/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7094 start_va=0x2b7094 image_relative=0x2b7094 bytes=1404 */
void function_2b7094__at_2b7094(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xb18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x2b7484 */
    /* ldr x1, [x20, #0xb10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xb28 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x2b74f8 */
    /* ldr x0, [x20, #0xb20] */
    /* ldp x9, x8, [x19, #0xf8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0x98c */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* adrp x9, #0x60ec000 */
    /* ldrsw x24, [x9, #0x38] */
    /* cmp x8, x24 */
    /* csel x20, x8, x24, lo */
    /* b.ls #0x2b7384 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xb38 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6226000 */
    /* tbz w8, #0, #0x2b7540 */
    /* ldr x1, [x21, #0xb30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz w24, #0x2b737c */
    /* ldp x21, x25, [x19, #0xf8] */
    /* add x23, x21, x24, lsl #4 */
    /* cmp w24, #2 */
    /* b.lt #0x2b71e4 */
    /* sub x8, x24, #2 */
    /* lsr x8, x8, #1 */
    /* add x22, x21, x8, lsl #4 */
    /* add x26, x8, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2ba528; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* subs x26, x26, #1 */
    /* b.ne #0x2b71c8 */
    /* cmp x23, x25 */
    /* b.eq #0x2b7244 */
    /* mov x22, x23 */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2b7238 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x60] */
    /* ldr w8, [x21, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x22] */
    /* str w8, [x22, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2ba528; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x25 */
    /* b.ne #0x2b71f0 */
    /* cmp w24, #2 */
    /* b.lt #0x2b737c */
    /* mov x8, x20 */
    /* mov x11, #0 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x60] */
    /* sub x9, x8, #2 */
    /* lsr x10, x9, #1 */
    /* mov x9, x21 */
    /* mov x12, x9 */
    /* add x9, x9, x11, lsl #4 */
    /* add x9, x9, #0x10 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* mov x11, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x2b72a8 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x9, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0x2b72a8 */
    /* add x9, x9, #0x10 */
    /* mov x11, x13 */
    /* ldr x13, [x9] */
    /* ldr w14, [x9, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* cmp x11, x10 */
    /* b.le #0x2b7268 */
    /* sub x23, x23, #0x10 */
    /* cmp x9, x23 */
    /* b.eq #0x2b735c */
    /* ldr x10, [x23] */
    /* ldr w11, [x23, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldur x10, [x29, #-0x60] */
    /* str x10, [x23] */
    /* ldur w10, [x29, #-0x58] */
    /* str w10, [x23, #8] */
    /* sub x10, x9, x21 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x10, x10, #2 */
    /* b.lt #0x2b736c */
    /* lsr x10, x10, #1 */
    /* add x12, x21, x10, lsl #4 */
    /* ldr s1, [x12, #8] */
    /* ldr s0, [x9, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2b736c */
    /* ldr x11, [x9] */
    /* mov x13, x9 */
    /* mov x9, x12 */
    /* ldr x12, [x12] */
    /* ldr w14, [x9, #8] */
    /* str w14, [x13, #8] */
    /* str x12, [x13] */
    /* cbz x10, #0x2b7350 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x12, x21, x10, lsl #4 */
    /* ldr s1, [x12, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0x2b731c */
    /* str x11, [x9] */
    /* str s0, [x9, #8] */
    /* branch b #0x2b736c */
    /* ldur x10, [x29, #-0x60] */
    /* ldur w11, [x29, #-0x58] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x2b7250 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz x20, #0x2b745c */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x21, [x8, x22] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b7424 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b7434 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b7444 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3f094f8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b7450 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2b797c; ABI effects unresolved */
    /* branch b #0x2b7450 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2b6f80; ABI effects unresolved */
    /* branch b #0x2b7450 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2b7610; ABI effects unresolved */
    /* branch b #0x2b7450 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2b77ec; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2b738c */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b70cc */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0x966 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0xb5d */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, #-0x3288 */
    /* movk x9, #0xfffe, lsl #16 */
    /* add x8, x8, x9 */
    /* adrp x10, #0x521d000 */
    /* add x10, x10, #0x973 */
    /* add x10, x10, #0x13, lsl #12 */
    /* add x10, x10, #0x288 */
    /* str x10, [sp, #0x90] */
    /* ldr x10, [sp, #0x90] */
    /* add x0, x8, #0x72b */
    /* add x1, x10, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xb10] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b70cc */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b7118 */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0x966 */
    /* mov w9, #0x9611 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0x9611 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xb20] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b7118 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b716c */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0x966 */
    /* add x8, x8, #0x70, lsl #12 */
    /* add x8, x8, #0xb43 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x99c */
    /* add x9, x9, #0xad, lsl #12 */
    /* add x9, x9, #0xccc */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x70, lsl #12 */
    /* sub x0, x8, #0xb43 */
    /* sub x8, x9, #0xad, lsl #12 */
    /* sub x1, x8, #0xccc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb30] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b716c */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb38 */
    /* branch b #0x2b75cc */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b7600 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b7608 */
    /* branch b #0x2b75fc */
    /* branch b #0x2b75fc */
    /* branch b #0x2b75fc */
    /* branch b #0x2b75fc */
    /* branch b #0x2b75fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
