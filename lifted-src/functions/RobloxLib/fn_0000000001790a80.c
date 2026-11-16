/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1790a80 start_va=0x1790a80 image_relative=0x1790a80 bytes=524 */
void function_1790a80__at_1790a80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x20] */
    /* mov x8, #-0x101010101010102 */
    /* str x8, [sp, #8] */
    /* mov w8, #-0x1010102 */
    /* str w8, [sp, #0x10] */
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x1790b0c */
    /* ldr x10, [x9] */
    /* ldr x11, [sp, #0x18] */
    /* ldr w12, [x9, #8] */
    /* ldr w13, [sp, #0x20] */
    /* cmp x10, x11 */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x1790b00 */
    /* ldr x10, [x9] */
    /* ldr x11, [sp, #8] */
    /* ldr w12, [x9, #8] */
    /* ldr w13, [sp, #0x10] */
    /* cmp x10, x11 */
    /* ccmp x12, x13, #0, eq */
    /* b.ne #0x1790b0c */
    /* add x9, x9, #0x28 */
    /* str x9, [x0] */
    /* branch b #0x1790ac0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1790b30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x1790bd4 */
    /* ldr x8, [x0] */
    /* mov x10, #-1 */
    /* str x10, [sp, #0x18] */
    /* mov w10, #-1 */
    /* str w10, [sp, #0x20] */
    /* mov x10, #-0x101010101010102 */
    /* str x10, [sp, #8] */
    /* mov w10, #-0x1010102 */
    /* str w10, [sp, #0x10] */
    /* ldr x13, [x1] */
    /* ldr w14, [x1, #8] */
    /* mov x10, #0x7c15 */
    /* movk x10, #0x7f4a, lsl #16 */
    /* movk x10, #0x79b9, lsl #32 */
    /* movk x10, #0x9e37, lsl #48 */
    /* mul x10, x14, x10 */
    /* eor x10, x10, x13 */
    /* lsr x11, x10, #0x20 */
    /* eor w11, w11, w10 */
    /* sub w10, w9, #1 */
    /* and w12, w10, w11 */
    /* mov w11, #0x28 */
    /* umaddl x9, w12, w11, x8 */
    /* ldr x15, [x9] */
    /* ldr w16, [x9, #8] */
    /* cmp x13, x15 */
    /* ccmp x14, x16, #0, eq */
    /* b.ne #0x1790c00 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    /* branch b #0x1790bdc */
    /* mov w0, #0 */
    /* str xzr, [x2] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1790c88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* ldr x14, [sp, #0x18] */
    /* ldr w15, [sp, #0x20] */
    /* ldr x17, [x9] */
    /* ldr w0, [x9, #8] */
    /* cmp x17, x14 */
    /* ccmp x0, x15, #0, eq */
    /* b.eq #0x1790c78 */
    /* ldr x17, [x9] */
    /* ldr x0, [sp, #8] */
    /* ldr w3, [x9, #8] */
    /* ldr w4, [sp, #0x10] */
    /* cmp x13, #0 */
    /* ccmp x3, x4, #0, eq */
    /* ccmp x17, x0, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w9, w10 */
    /* umaddl x9, w12, w11, x8 */
    /* ldr x17, [x1] */
    /* ldr x0, [x9] */
    /* ldr w3, [x1, #8] */
    /* ldr w4, [x9, #8] */
    /* cmp x17, x0 */
    /* ccmp x3, x4, #0, eq */
    /* mov w0, #1 */
    /* b.eq #0x1790bcc */
    /* branch b #0x1790c10 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x1790bcc */
    /* call #0x4b98620; ABI effects unresolved */
}
