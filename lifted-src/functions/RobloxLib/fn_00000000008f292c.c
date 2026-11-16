/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f292c start_va=0x8f292c image_relative=0x8f292c bytes=116 */
void function_8f292c__at_8f292c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x530 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8f2990 */
    /* ldrh w8, [x0, #8] */
    /* ldr x9, [x19, #0x5b0] */
    /* ldr x10, [x19, #0x5a8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x10, w8, w11, x10 */
    /* cmp x9, x8 */
    /* csel x0, x10, xzr, hi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
