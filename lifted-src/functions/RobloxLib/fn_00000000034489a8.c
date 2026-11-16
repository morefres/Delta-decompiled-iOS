/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34489a8 start_va=0x34489a8 image_relative=0x34489a8 bytes=344 */
void function_34489a8__at_34489a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #0xc] */
    /* str x2, [sp] */
    /* str x1, [sp, #0x18] */
    /* ldr x10, [x0, #0x198] */
    /* mov w11, #0x48a4 */
    /* ldr w8, [x10, x11] */
    /* add w9, w8, #0xf */
    /* and w8, w9, #0xf */
    /* str w8, [x10, x11] */
    /* cmp w3, #1 */
    /* b.lt #0x3448adc */
    /* mov x22, x0 */
    /* mov x27, #0 */
    /* and w28, w9, #1 */
    /* eor w9, w28, #1 */
    /* add w23, w9, w8 */
    /* lsl w8, w9, #5 */
    /* orr w8, w8, w9, lsl #8 */
    /* str x8, [sp, #0x10] */
    /* lsl w8, w28, #5 */
    /* orr w19, w8, w28, lsl #8 */
    /* mov w8, #0x240 */
    /* umull x21, w3, w8 */
    /* ldr x24, [sp, #0x18] */
    /* ldr x25, [sp] */
    /* ldr x8, [x22, #0x198] */
    /* add x10, x8, #4, lsl #12 */
    /* ldr x9, [x8, #0x2440] */
    /* add x20, x9, w27, uxtw #2 */
    /* ldr x9, [sp, #0x10] */
    /* add x26, x20, x9, lsl #2 */
    /* ldr w9, [x10, #0x868] */
    /* cmp w9, #2 */
    /* b.ne #0x3448a7c */
    /* add x8, x20, x19, lsl #2 */
    /* ldr w9, [x10, #0x8a4] */
    /* add w9, w9, w28 */
    /* and w9, w9, #0xf */
    /* add x0, x8, w9, uxtw #2 */
    /* add x1, x26, x23, lsl #2 */
    /* mov x2, x25 */
    /* call #0x344803c; ABI effects unresolved */
    /* ldr x8, [x22, #0x198] */
    /* mov w9, #0x4868 */
    /* ldr w9, [x8, x9] */
    /* cmp w9, #3 */
    /* b.ne #0x3448aac */
    /* mov w9, #0x48a4 */
    /* ldr w8, [x8, x9] */
    /* add x9, x20, x19, lsl #2 */
    /* add w8, w8, w28 */
    /* and w8, w8, #0xf */
    /* add x0, x9, w8, uxtw #2 */
    /* add x1, x26, x23, lsl #2 */
    /* ldr x8, [sp] */
    /* add x2, x8, w27, sxtw #2 */
    /* call #0x344803c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3448ac8 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0xc] */
    /* mov x4, x24 */
    /* call #0x34486c4; ABI effects unresolved */
    /* add x25, x25, #0x200 */
    /* add x27, x27, #0x240 */
    /* add x24, x24, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x3448a2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
