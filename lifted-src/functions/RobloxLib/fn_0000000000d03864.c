/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d03864 start_va=0xd03864 image_relative=0xd03864 bytes=972 */
void function_d03864__at_d03864(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x1, [sp, #8] */
    /* mov x19, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0xef0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xd03b90 */
    /* ldr x1, [x20, #0xee8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur q0, [x19, #0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [x19, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x19, #0x20] */
    /* str x8, [x19, #0x38] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd03918 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* call #0xd03494; ABI effects unresolved */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* stp w8, w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.eq #0xd03934 */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [x19, #0x280] */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x24] */
    /* add x20, x19, #0x248 */
    /* mov x21, #-0x28e0 */
    /* stp x9, x23, [sp, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* ldr w28, [x8, #0x2f78] */
    /* ldur w8, [x20, #-0x18] */
    /* ldr w9, [x19, #0x22c] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, hi */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x21 */
    /* ldr x25, [x8, #0x2f68] */
    /* ldr w8, [x8, #0x2f70] */
    /* cmp w24, w8 */
    /* csel w22, w24, w8, hi */
    /* ldr x0, [x19, #0x2c8] */
    /* call #0xae8f88; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w8, w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* mov x26, x19 */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x18] */
    /* add x19, x8, x27 */
    /* csel w8, wzr, w0, ne */
    /* tbnz w8, #0, #0xd039c8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xd039c8 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* call #0x262c74; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* lsl x8, x25, #6 */
    /* add x8, x8, x25, lsr #2 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* add x8, x8, x22 */
    /* eor x25, x8, x25 */
    /* ldp w8, w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* mov x19, x26 */
    /* b.ne #0xd03a2c */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x30] */
    /* mov x1, x28 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xd03a2c */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, x21 */
    /* ldr x9, [x9, #0x2f98] */
    /* cmp x9, x25 */
    /* b.ne #0xd03a2c */
    /* ldr w9, [x19, #0x290] */
    /* cmp w9, #2 */
    /* b.ne #0xd03b10 */
    /* cbz w23, #0xd03a98 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* ldr w8, [x8, #0x2f94] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0x270] */
    /* cmp w8, w9 */
    /* b.hs #0xd03a60 */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x8, x8, x27 */
    /* ldr q0, [x9] */
    /* str q0, [x8, #0x10] */
    /* branch b #0xd03a98 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* ldr x10, [sp, #0x18] */
    /* b.ne #0xd03a7c */
    /* add x8, x10, x27 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* add x8, x10, x27 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0xd03a90 */
    /* ldr w9, [x9] */
    /* tbz w9, #0x1f, #0xd03a98 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* ldr x8, [x19, #0x2d0] */
    /* ldr x9, [x19, #0x28] */
    /* mov w10, #0x28e0 */
    /* add x10, x21, x10 */
    /* add x0, x9, x10 */
    /* ldr x23, [sp, #0x30] */
    /* add x1, x8, x23 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr s0, [x19, #0x288] */
    /* add x8, x8, x21 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x2f60] */
    /* str w24, [x8, #0x2f90] */
    /* str x25, [x8, #0x2f98] */
    /* str s0, [x8, #0x2f64] */
    /* str w28, [x8, #0x2f78] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x2f88] */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* add x9, x9, #1 */
    /* add x27, x27, #0x38 */
    /* add x20, x20, #4 */
    /* add x23, x23, #0x340 */
    /* adds x21, x21, #0x6d0 */
    /* b.ne #0xd0394c */
    /* branch b #0xd03b48 */
    /* ldr x9, [x19, #0x28] */
    /* add x22, x9, x21 */
    /* add x8, x8, x21 */
    /* mov w9, #0x28e0 */
    /* add x0, x22, x9 */
    /* add x1, x8, x9 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x22, #0x2f60] */
    /* mov w8, #0x2f7c */
    /* str xzr, [x22, x8] */
    /* ldp x9, x23, [sp, #0x28] */
    /* branch b #0xd03af4 */
    /* ldr w20, [sp, #0x24] */
    /* cmp w20, #0 */
    /* b.le #0xd03b64 */
    /* ldr w8, [x19, #0x290] */
    /* cmp w8, #2 */
    /* b.ne #0xd03b64 */
    /* str wzr, [x19, #0x290] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xef0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd038a0 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x68, lsl #12 */
    /* add x8, x8, #0xa90 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xcd1 */
    /* add x9, x9, #0xa9, lsl #12 */
    /* add x9, x9, #0xefb */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x68, lsl #12 */
    /* sub x0, x8, #0xa90 */
    /* sub x8, x9, #0xa9, lsl #12 */
    /* sub x1, x8, #0xefb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xee8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xef0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd038a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xef0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd03c28 */
    /* branch b #0xd03c1c */
    /* branch b #0xd03c1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
