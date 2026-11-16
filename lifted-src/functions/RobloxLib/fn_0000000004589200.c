/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589200 start_va=0x4589200 image_relative=0x4589200 bytes=440 */
void function_4589200__at_4589200(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x8, x0 */
    /* ldurh w9, [x0, #0x11] */
    /* and w25, w9, #3 */
    /* cmp w25, #2 */
    /* b.eq #0x458924c */
    /* mov w0, #0 */
    /* cbz x20, #0x4589320 */
    /* cmp w25, #3 */
    /* b.ne #0x4589320 */
    /* mov x22, #0 */
    /* ldr x23, [x8, #8] */
    /* ldrb w8, [x23, x22] */
    /* cbz w8, #0x458926c */
    /* cmp w8, #0x2e */
    /* b.eq #0x458926c */
    /* add x22, x22, #1 */
    /* branch b #0x4589254 */
    /* cbz x24, #0x458928c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbnz w0, #0x458931c */
    /* ldrb w8, [x24, x22] */
    /* cbnz w8, #0x458931c */
    /* mov x8, #0 */
    /* add x9, x23, x22 */
    /* add x9, x9, #1 */
    /* add x10, x23, x8 */
    /* add x10, x10, x22 */
    /* ldrb w10, [x10, #1] */
    /* cbz w10, #0x45892b8 */
    /* cmp w10, #0x2e */
    /* b.eq #0x45892b8 */
    /* add x8, x8, #1 */
    /* branch b #0x4589298 */
    /* cbz x21, #0x4589338 */
    /* cbz x8, #0x4589314 */
    /* add x11, x8, #1 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* mov x12, x21 */
    /* ldrb w13, [x9] */
    /* cbz x13, #0x4589304 */
    /* ldrb w13, [x10, x13] */
    /* ldrb w14, [x12] */
    /* ldrb w14, [x10, x14] */
    /* cmp w13, w14 */
    /* b.ne #0x458930c */
    /* add x9, x9, #1 */
    /* add x12, x12, #1 */
    /* sub w11, w11, #1 */
    /* cmp w11, #1 */
    /* b.hi #0x45892d0 */
    /* branch b #0x4589314 */
    /* ldrb w9, [x12] */
    /* ldrb w14, [x10, x9] */
    /* cmp w13, w14 */
    /* b.ne #0x458931c */
    /* ldrb w9, [x21, x8] */
    /* cbz w9, #0x4589338 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz x19, #0x4589390 */
    /* cmp w25, #3 */
    /* b.eq #0x45893a0 */
    /* cmp w25, #2 */
    /* b.ne #0x4589398 */
    /* add x9, x23, x22 */
    /* add x8, x9, x8 */
    /* add x8, x8, #2 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w10, [x8], #1 */
    /* ldrb w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0x4589378 */
    /* cbnz w10, #0x4589388 */
    /* branch b #0x4589398 */
    /* ldrb w10, [x9, w10, uxtw] */
    /* ldrb w11, [x9, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x458931c */
    /* add x19, x19, #1 */
    /* branch b #0x4589360 */
    /* cmp w25, #3 */
    /* b.eq #0x45893ac */
    /* mov w0, #1 */
    /* branch b #0x4589320 */
    /* mov x0, x19 */
    /* call #0x4535b54; ABI effects unresolved */
    /* cbz w0, #0x4589320 */
    /* mov w0, #1 */
    /* str w0, [x20] */
    /* branch b #0x4589320 */
}
