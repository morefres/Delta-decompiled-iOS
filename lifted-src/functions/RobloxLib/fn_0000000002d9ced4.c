/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9ced4 start_va=0x2d9ced4 image_relative=0x2d9ced4 bytes=1004 */
void function_2d9ced4__at_2d9ced4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x7628] */
    /* str x9, [x8, #0x7630] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x738 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9d03c */
    /* mov w9, #0x7228 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d9d1dc */
    /* mov w22, #0xf0 */
    /* mov w23, #0x7628 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* ldr x20, [x21, #0x18]! */
    /* cbz x20, #0x2d9d01c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x21, #0xc8] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x21, #0xd0] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2d9cf9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d9cf8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2d9cff0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d9cfc4 */
    /* cbnz x9, #0x2d9cff0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* str x20, [sp, #0x30] */
    /* stp s9, s8, [sp, #0x38] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x30 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x2d9ccb0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d9cf50 */
    /* branch b #0x2d9d1dc */
    /* ldr w9, [x8, #0x220] */
    /* cmp w9, #1 */
    /* b.hi #0x2d9d060 */
    /* cbz w9, #0x2d9d0c0 */
    /* add x10, x8, #0x228 */
    /* mov w11, #0x7228 */
    /* add x21, x8, x11 */
    /* mov w11, #0x80 */
    /* branch b #0x2d9d0d0 */
    /* tbnz w9, #0, #0x2d9d07c */
    /* ldr x21, [x8, #0x228] */
    /* ldr w10, [x8, #0x230] */
    /* mov w11, #0xe0 */
    /* umaddl x22, w10, w11, x21 */
    /* cbnz w10, #0x2d9d088 */
    /* branch b #0x2d9d0dc */
    /* add x21, x8, #0x228 */
    /* mov w10, #0x7228 */
    /* add x22, x8, x10 */
    /* and w9, w9, #1 */
    /* mov x10, #-0x7fffffffffffffff */
    /* ldr x11, [x21] */
    /* add x11, x11, x10 */
    /* cmp x11, #1 */
    /* b.hi #0x2d9d0b0 */
    /* add x21, x21, #0xe0 */
    /* cmp x21, x22 */
    /* b.ne #0x2d9d090 */
    /* mov x21, x22 */
    /* cbz w9, #0x2d9d0dc */
    /* mov w9, #0x7228 */
    /* add x23, x8, x9 */
    /* branch b #0x2d9d0ec */
    /* ldr x10, [x8, #0x228] */
    /* ldr w11, [x8, #0x230] */
    /* mov w12, #0xe0 */
    /* umaddl x21, w11, w12, x10 */
    /* mov w12, #0xe0 */
    /* umaddl x22, w11, w12, x10 */
    /* cbnz w9, #0x2d9d0b4 */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x23, w8, w10, x9 */
    /* cmp x21, x23 */
    /* b.eq #0x2d9d1dc */
    /* mov w24, #0x7628 */
    /* mov x25, #-0x7fffffffffffffff */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x21] */
    /* ldp x9, x8, [x21, #0xd0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2d9d134 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d9d124 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2d9d184 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d9d158 */
    /* cbnz x9, #0x2d9d184 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* str x9, [sp, #0x30] */
    /* stp s9, s8, [sp, #0x38] */
    /* add x0, x8, x24 */
    /* add x1, sp, #0x30 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x1, [x21], #0xe0 */
    /* fmov s0, s8 */
    /* call #0x2d9ccb0; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x2d9d1d4 */
    /* ldr x8, [x21] */
    /* add x8, x8, x25 */
    /* cmp x8, #1 */
    /* b.hi #0x2d9d1d4 */
    /* add x21, x21, #0xe0 */
    /* branch b #0x2d9d1b4 */
    /* cmp x21, x23 */
    /* b.ne #0x2d9d0fc */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x7628] */
    /* ldr x1, [x8, #0x7630] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x2d9e20c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9, #0x7628] */
    /* ldr x9, [x9, #0x7630] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* stp x10, x9, [x8, #0x10] */
    /* ldr x20, [x19, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x2d9d254 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x2d9e080; ABI effects unresolved */
    /* branch b #0x2d9d26c */
    /* mov x19, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x7370] */
    /* ldr w9, [x8, #0x74] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x74] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d9d2b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2d9d2b4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
