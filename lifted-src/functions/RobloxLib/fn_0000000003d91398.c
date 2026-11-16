/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d91398 start_va=0x3d91398 image_relative=0x3d91398 bytes=376 */
void function_3d91398__at_3d91398(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str w2, [sp, #0xc] */
    /* mov w8, #0xd368 */
    /* mov w21, w1 */
    /* add x0, x0, x8 */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x3d8fc1c; ABI effects unresolved */
    /* cmp w22, #8 */
    /* b.hi #0x3d91484 */
    /* add x8, x20, x21, lsl #4 */
    /* mov w9, #0xd088 */
    /* ldr x21, [x8, x9] */
    /* cbz x21, #0x3d91484 */
    /* mov w22, #0x726c */
    /* movk w22, #0x6374, lsl #16 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w22 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #0x20 */
    /* b.hi #0x3d91484 */
    /* mov w9, #0x3078 */
    /* add x10, x21, x9 */
    /* add x8, x10, w8, uxtw #3 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d91484 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w22 */
    /* mov w23, #0x20 */
    /* csel w9, w23, w9, eq */
    /* add x10, x10, w9, uxtw #3 */
    /* stlr xzr, [x10] */
    /* ldr w10, [x8, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x3d914a0 */
    /* mov w9, #0xd140 */
    /* add x0, x20, x9 */
    /* add x1, x8, #0x98 */
    /* call #0x3d8fb64; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w22 */
    /* csel w8, w23, w8, eq */
    /* add x8, x21, w8, uxtw #3 */
    /* ldr x1, [x8, #0x2e68] */
    /* str xzr, [x8, #0x2e68] */
    /* cbz x1, #0x3d91508 */
    /* mov w9, #0x2e68 */
    /* add x0, x8, x9 */
    /* call #0x3d9cccc; ABI effects unresolved */
    /* branch b #0x3d91508 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #0xb0 */
    /* umaddl x8, w9, w8, x21 */
    /* mov w9, #0x16b0 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d91508 */
    /* ldr x21, [x8, #0x98] */
    /* mov w23, #0xce70 */
    /* ldr x0, [x20, x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x20, [x20, x23] */
    /* mov x0, x19 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* cbz w22, #0x3d914f8 */
    /* ldr x8, [x8, #0xb8] */
    /* branch b #0x3d914fc */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3d91488 */
}
