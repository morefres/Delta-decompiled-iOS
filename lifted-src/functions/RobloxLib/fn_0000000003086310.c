/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3086310 start_va=0x3086310 image_relative=0x3086310 bytes=760 */
void function_3086310__at_3086310(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x30859ec; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30865b8 */
    /* mov x20, x19 */
    /* ldr x1, [x20, #8]! */
    /* str xzr, [x20] */
    /* cbz x1, #0x3086354 */
    /* mov x0, x20 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsw x23, [x8, #8] */
    /* ldr x22, [x8] */
    /* ldp x8, x9, [x22, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x23 */
    /* b.ls #0x3086464 */
    /* mov w9, #0x70 */
    /* smaddl x8, w23, w9, x8 */
    /* ldrb w8, [x8, #5] */
    /* tbnz w8, #0, #0x3086464 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3086464 */
    /* mov x1, x0 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3086464 */
    /* ldr x8, [x22, #0xd0] */
    /* lsl x9, x23, #7 */
    /* sub x23, x9, x23, lsl #4 */
    /* add x8, x8, x23 */
    /* ldrb w9, [sp, #0xf] */
    /* strb w9, [x8, #7] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x22, #0xd0] */
    /* add x9, x8, x23 */
    /* cmp x9, x24 */
    /* b.eq #0x308641c */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x3, x2, x1 */
    /* add x0, x9, #0x28 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x8, [x22, #0xd0] */
    /* add x8, x8, x23 */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldur x9, [sp, #0x6e] */
    /* stur x9, [x8, #0x66] */
    /* stur q1, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x22, #0xd0] */
    /* add x9, x9, x23 */
    /* strb w8, [x9, #5] */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3086464 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3086464 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x30865b0 */
    /* mov x1, x0 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3086594 */
    /* ldp x8, x9, [x22, #0xe8] */
    /* cmp x8, x9 */
    /* b.ne #0x308652c */
    /* ldr x10, [x22, #0xf8] */
    /* cmp x8, x10 */
    /* b.hs #0x30864f8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #8] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x38] */
    /* str xzr, [x9, #0x48] */
    /* mov w8, #-1 */
    /* str w8, [x9] */
    /* movi v1.2s, #1, lsl #8 */
    /* str s1, [x9, #4] */
    /* str w8, [x9, #0xc] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9, #0x30] */
    /* add x0, x9, #0x50 */
    /* stur q0, [x9, #0x39] */
    /* branch b #0x3086500 */
    /* add x0, x22, #0xe8 */
    /* call #0x3089ca0; ABI effects unresolved */
    /* str x0, [x22, #0xf0] */
    /* ldp x9, x8, [x22, #0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* stur w8, [x0, #-0x50] */
    /* mov w8, #0x200 */
    /* sturh w8, [x0, #-0x4b] */
    /* ldr x8, [x22, #0xe8] */
    /* ldrb w9, [x8, #5] */
    /* tbnz w9, #0, #0x3086594 */
    /* ldrb w9, [x8, #7] */
    /* cbnz w9, #0x3086544 */
    /* ldrb w9, [sp, #0xf] */
    /* strb w9, [x8, #7] */
    /* add x10, sp, #8 */
    /* cmp x8, x10 */
    /* b.eq #0x3086568 */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x3, x2, x1 */
    /* add x0, x8, #0x28 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldur x8, [x22, #0xe8] */
    /* ldrb w9, [x8, #7] */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [x8, #0x40] */
    /* ldr w11, [sp, #0x4c] */
    /* str w11, [x8, #0x44] */
    /* ldrb w12, [sp, #0x50] */
    /* strb w12, [x8, #0x48] */
    /* cmp w11, #0 */
    /* ccmp w10, #0, #4, gt */
    /* ccmp w9, #0, #4, gt */
    /* cset w9, ne */
    /* strb w9, [x8, #5] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x30865b0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x30865b0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* branch b #0x30865e8 */
    /* branch b #0x30865e0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3086600 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3086600 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
