/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4934364 start_va=0x4934364 image_relative=0x4934364 bytes=440 */
void function_4934364__at_4934364(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4934500 */
    /* mov x19, x0 */
    /* cbz x20, #0x4934410 */
    /* ldrsw x8, [x19, #0x380] */
    /* add x9, x19, x8, lsl #3 */
    /* ldr x24, [x9, #0x100] */
    /* ldr x22, [x9, #0x180] */
    /* str xzr, [x9, #0x100] */
    /* add x8, x19, x8, lsl #2 */
    /* str wzr, [x8, #0x200] */
    /* cmp x22, #0x3ff */
    /* b.hi #0x49343ec */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x9e4 */
    /* mov w26, #0x400 */
    /* mov x0, x24 */
    /* mov w1, #0x400 */
    /* mov w3, #0x54 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x22, x26, eq */
    /* csel x24, x24, x0, eq */
    /* cbz x24, #0x4934444 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x48c748c; ABI effects unresolved */
    /* bic w26, w0, w0, asr #31 */
    /* strb wzr, [x24, w26, uxtw] */
    /* branch b #0x4934448 */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* ldrsw x26, [x19, #0x380] */
    /* add x27, x19, #0x200 */
    /* ldr w8, [x27, x26, lsl #2] */
    /* add x28, x19, #0x100 */
    /* tbz w8, #0, #0x4934494 */
    /* ldr x8, [x28, x26, lsl #3] */
    /* cbz x8, #0x49344b0 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0x49344a8 */
    /* mov w26, #0 */
    /* add w25, w26, #1 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x9e4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #0x67 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4934474 */
    /* strb wzr, [x0, w26, uxtw] */
    /* mov x22, x25 */
    /* mov x24, x0 */
    /* cmp x24, #0 */
    /* mov w8, #3 */
    /* csel w25, wzr, w8, eq */
    /* ldrsw x26, [x19, #0x380] */
    /* add x27, x19, #0x200 */
    /* ldr w8, [x27, x26, lsl #2] */
    /* add x28, x19, #0x100 */
    /* tbnz w8, #0, #0x4934430 */
    /* mov w8, #0 */
    /* lsl x9, x26, #3 */
    /* str xzr, [x28, x9] */
    /* add x9, x19, x9 */
    /* str xzr, [x9, #0x180] */
    /* str w8, [x27, x26, lsl #2] */
    /* ldrsw x26, [x19, #0x380] */
    /* cmp w23, #2 */
    /* and w8, w21, #0x7fffff */
    /* bfi w8, w23, #0x17, #8 */
    /* orr w9, w21, #0x80000000 */
    /* csel w8, w8, w9, ne */
    /* add x9, x19, x26, lsl #3 */
    /* str x8, [x9, #0x80] */
    /* cbz x20, #0x4934500 */
    /* ldr w8, [x27, x26, lsl #2] */
    /* tbz w8, #0, #0x49344ec */
    /* ldr x0, [x28, x26, lsl #3] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x4c2 */
    /* mov w2, #0x4e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* lsl x8, x26, #3 */
    /* str x24, [x28, x8] */
    /* add x8, x19, x8 */
    /* str x22, [x8, #0x180] */
    /* str w25, [x27, x26, lsl #2] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
