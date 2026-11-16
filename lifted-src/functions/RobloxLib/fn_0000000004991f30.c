/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4991f30 start_va=0x4991f30 image_relative=0x4991f30 bytes=528 */
void function_4991f30__at_4991f30(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp x23, x25, [x8, #0x20] */
    /* add w8, w25, w23 */
    /* madd w8, w25, w23, w8 */
    /* ubfiz x0, x8, #0xa, #0x20 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x3e1 */
    /* mov w2, #0x141 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4992120 */
    /* mov x21, x0 */
    /* mov w8, w23 */
    /* stp x0, x8, [sp, #8] */
    /* add x23, x0, x8, lsl #10 */
    /* mov w25, w25 */
    /* stp x23, x25, [sp, #0x18] */
    /* add x9, x23, x25, lsl #10 */
    /* stp x8, x25, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* ldr x1, [x22, #0x10] */
    /* add x2, x22, #0x20 */
    /* add x3, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x4992dbc; ABI effects unresolved */
    /* cbz w0, #0x4992108 */
    /* ldp x1, x8, [x22, #0xf0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x25, #0x4991ff4 */
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* call #0x4992b34; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x400 */
    /* cmp x24, x25 */
    /* b.lo #0x4991fdc */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x49929bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x49920f4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, x23 */
    /* call #0x4992c4c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x23, x23, #0x400 */
    /* cmp x24, x8 */
    /* b.lo #0x4992014 */
    /* cbz x8, #0x49920f4 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [x22, #0xe0] */
    /* mov w12, #-0x7fe001 */
    /* mov x13, #0 */
    /* ldr w14, [x10, x13] */
    /* ldr w15, [x11, x13] */
    /* add w14, w15, w14 */
    /* add w15, w14, w12 */
    /* bic w16, w15, w14 */
    /* asr w16, w16, #0x1f */
    /* mvn w17, w16 */
    /* and w14, w16, w14 */
    /* and w15, w17, w15 */
    /* orr w14, w15, w14 */
    /* str w14, [x10, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0x499204c */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0x4992048 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* ldr x10, [x19] */
    /* add x22, x10, x24 */
    /* add x23, x9, x24 */
    /* add x27, x8, x24 */
    /* ldr w0, [x27, x26, lsl #2] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x49926e0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x22, x22, #4 */
    /* add x23, x23, #4 */
    /* cmp x26, #0x100 */
    /* b.ne #0x49920bc */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x24, x24, #0x400 */
    /* cmp x25, x8 */
    /* b.lo #0x49920a0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4992108 */
    /* ldr x8, [sp, #0x20] */
    /* lsl x1, x8, #0xa */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x3e1 */
    /* mov x0, x21 */
    /* mov w2, #0x15b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
