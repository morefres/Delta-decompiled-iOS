/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a005e4 start_va=0x1a005e4 image_relative=0x1a005e4 bytes=216 */
void function_1a005e4__at_1a005e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x95 */
    /* add x2, sp, #8 */
    /* call #0x4be058; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* cbz w0, #0x1a00628 */
    /* tbnz w8, #0x1f, #0x1a00634 */
    /* cmp w8, #0xc */
    /* b.ne #0x1a00678 */
    /* add x9, sp, #8 */
    /* branch b #0x1a00644 */
    /* mov w19, #1 */
    /* tbz w8, #0x1f, #0x1a0068c */
    /* branch b #0x1a00684 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #0xc */
    /* b.ne #0x1a00680 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x6c50 */
    /* movk x11, #0x7961, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6843, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x696f */
    /* movk w10, #0x6563, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x1a0068c */
    /* branch b #0x1a00684 */
    /* mov w19, #0 */
    /* branch b #0x1a0068c */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a006b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
