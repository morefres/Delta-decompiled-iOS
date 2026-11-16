/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6799c start_va=0xa6799c image_relative=0xa6799c bytes=644 */
void function_a6799c__at_a6799c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x950 */
    /* call #0xa64718; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr w23, [x19, #0x27c] */
    /* str wzr, [sp, #4] */
    /* mov w0, #0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* cbz x0, #0xa67bfc */
    /* mov x22, x0 */
    /* str w23, [sp] */
    /* mov w27, #0x2998 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, x27 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldp x23, x8, [sp, #0x10] */
    /* mov w24, w8 */
    /* orr x8, x23, x24 */
    /* cbz x8, #0xa67b1c */
    /* mov w26, #0 */
    /* mov w25, #0x28f8 */
    /* ldr w8, [x19, #0x27c] */
    /* cmp w8, w21 */
    /* b.ge #0xa67b1c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.hi #0xa67b1c */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w20 */
    /* b.hs #0xa67b1c */
    /* ldr w28, [x19, #0x27c] */
    /* ldr x8, [x23, #0x10] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, x27 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa7cdec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x10 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28f8] */
    /* ldr w9, [x19, #0x2908] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa67ac0 */
    /* ldr w8, [x19, #0x27c] */
    /* branch b #0xa67ae0 */
    /* ldr w2, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa67e88; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x27c] */
    /* cmp w28, w8 */
    /* b.ge #0xa67b10 */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0xf00] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa67b10 */
    /* add w26, w26, #1 */
    /* ldr w1, [sp, #0x10] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* fmov d0, d9 */
    /* call #0xa6c218; ABI effects unresolved */
    /* mov w24, w24 */
    /* orr x8, x23, x24 */
    /* cbnz x8, #0xa67a3c */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0xf00] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w26, #0, #4, ne */
    /* ldr w21, [sp] */
    /* b.eq #0xa67ba4 */
    /* mov w20, #0x2ce8 */
    /* ldr x8, [x19, #0x2ce8] */
    /* cbnz x8, #0xa67b80 */
    /* add x8, sp, #0x10 */
    /* call #0xa6c34c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x19, x20] */
    /* str x8, [x19, x20] */
    /* cbz x1, #0xa67b7c */
    /* add x0, x19, x20 */
    /* call #0xa785c8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0xa67b7c */
    /* add x0, sp, #0x10 */
    /* call #0xa785c8; ABI effects unresolved */
    /* ldr x8, [x19, x20] */
    /* ucvtf s0, w26 */
    /* add x0, x8, #0x20 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0xa67ba4 */
    /* ldr x9, [x19, x20] */
    /* ucvtf s0, w8 */
    /* add x0, x9, #0x28 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* subs w8, w8, w21 */
    /* b.le #0xa67bfc */
    /* adrp x9, #0x6104000 */
    /* ldr x0, [x9, #0x400] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xa67bfc */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0x408] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x59e */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
