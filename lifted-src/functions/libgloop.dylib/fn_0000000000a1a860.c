/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1a860 start_va=0xa1a860 image_relative=0xa1a860 bytes=744 */
void function_a1a860__at_a1a860(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1a8b8 */
    /* mov x25, x0 */
    /* ldr w9, [x0, #0x384] */
    /* ldr w8, [x0, #0x380] */
    /* cmp w9, w8 */
    /* b.ne #0xa1a8d8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str w24, [sp, #4] */
    /* stp x23, x22, [sp, #8] */
    /* stp x21, x20, [sp, #0x18] */
    /* add x27, x25, #0x200 */
    /* add x10, x25, #0x100 */
    /* str x10, [sp, #0x38] */
    /* add x10, x25, #0x180 */
    /* stp x19, x10, [sp, #0x28] */
    /* add x24, x25, #0x40 */
    /* add x23, x25, #0x80 */
    /* add x21, x25, #0x2c0 */
    /* add x22, x25, #0x240 */
    /* add x20, x25, #0x300 */
    /* adrp x26, #0xc94000 */
    /* add x26, x26, #0xf61 */
    /* branch b #0xa1a98c */
    /* mov w8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* str xzr, [x10, x28, lsl #3] */
    /* str xzr, [x9, x28, lsl #3] */
    /* str w8, [x27, x28, lsl #2] */
    /* str wzr, [x24, x28, lsl #2] */
    /* str wzr, [x25, x28, lsl #2] */
    /* str xzr, [x23, x28, lsl #3] */
    /* mov w8, #-1 */
    /* str w8, [x21, x28, lsl #2] */
    /* ldr x0, [x22, x28, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, x28, lsl #3] */
    /* ldr x0, [x20, x28, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, x28, lsl #3] */
    /* ldr w8, [x25, #0x380] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0xf */
    /* csel w8, w9, w8, gt */
    /* str w8, [x25, #0x380] */
    /* ldr w9, [x25, #0x384] */
    /* cmp w9, w8 */
    /* b.eq #0xa1a8b4 */
    /* sxtw x28, w8 */
    /* ldr w8, [x25, w8, sxtw #2] */
    /* tbnz w8, #1, #0xa1a9d8 */
    /* add w8, w9, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* sxtw x19, w8 */
    /* ldr w9, [x25, w8, sxtw #2] */
    /* tbz w9, #1, #0xa1aa54 */
    /* str w8, [x25, #0x384] */
    /* ldr w8, [x27, x19, lsl #2] */
    /* tbnz w8, #0, #0xa1a9f8 */
    /* mov w8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* str xzr, [x10, x19, lsl #3] */
    /* str xzr, [x9, x19, lsl #3] */
    /* branch b #0xa1aa0c */
    /* ldr w8, [x27, x28, lsl #2] */
    /* tbz w8, #0, #0xa1a918 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* cbz x8, #0xa1a92c */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0xa1a928 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* cbz x8, #0xa1aa10 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* str w8, [x27, x19, lsl #2] */
    /* str wzr, [x24, x19, lsl #2] */
    /* str wzr, [x25, x19, lsl #2] */
    /* str xzr, [x23, x19, lsl #3] */
    /* mov w8, #-1 */
    /* str w8, [x21, x19, lsl #2] */
    /* ldr x0, [x22, x19, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, x19, lsl #3] */
    /* ldr x0, [x20, x19, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, x19, lsl #3] */
    /* ldr w8, [x25, #0x380] */
    /* branch b #0xa1a980 */
    /* ldr w9, [sp, #4] */
    /* cmp w9, #2 */
    /* b.ne #0xa1aa6c */
    /* mov w8, #0 */
    /* ldr x0, [x23, x28, lsl #3] */
    /* branch b #0xa1aa8c */
    /* ldr x0, [x23, x19, lsl #3] */
    /* cbz w9, #0xa1aa7c */
    /* mov w8, #0 */
    /* branch b #0xa1aa88 */
    /* str w8, [x25, #0x384] */
    /* str xzr, [x23, x19, lsl #3] */
    /* mov w8, #1 */
    /* mov x28, x19 */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* ldr x11, [sp, #8] */
    /* cbz x11, #0xa1aaac */
    /* ldr x10, [x22, x28, lsl #3] */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* str x10, [x11] */
    /* ldr x11, [sp, #0x10] */
    /* cbz x11, #0xa1aabc */
    /* ldr w10, [x21, x28, lsl #2] */
    /* str w10, [x11] */
    /* ldr x11, [sp, #0x18] */
    /* cbz x11, #0xa1aad4 */
    /* ldr x10, [x20, x28, lsl #3] */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* str x10, [x11] */
    /* ldr x11, [sp, #0x28] */
    /* cbz x11, #0xa1aae4 */
    /* ldr w10, [x27, x28, lsl #2] */
    /* str w10, [x11] */
    /* ldr x10, [sp, #0x20] */
    /* cbz x10, #0xa1ab0c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* str x8, [x10] */
    /* cbnz x8, #0xa1a8b8 */
    /* str x9, [x10] */
    /* cbz x11, #0xa1a8b8 */
    /* str wzr, [x11] */
    /* branch b #0xa1a8b8 */
    /* cbz w8, #0xa1a8b8 */
    /* ldr w8, [x27, x28, lsl #2] */
    /* tbnz w8, #0, #0xa1ab2c */
    /* ldp x8, x9, [sp, #0x30] */
    /* str xzr, [x9, x28, lsl #3] */
    /* str xzr, [x8, x28, lsl #3] */
    /* str wzr, [x27, x28, lsl #2] */
    /* branch b #0xa1a8b8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* cbz x8, #0xa1a8b8 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* str w8, [x27, x28, lsl #2] */
    /* branch b #0xa1a8b8 */
}
