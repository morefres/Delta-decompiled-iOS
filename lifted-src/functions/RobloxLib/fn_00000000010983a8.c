/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10983a8 start_va=0x10983a8 image_relative=0x10983a8 bytes=144 */
void function_10983a8__at_10983a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrh w20, [x0, #0x1e] */
    /* ldr x8, [x0] */
    /* lsl x21, x20, #2 */
    /* ldrh w9, [x8, x21] */
    /* cbz w9, #0x10983dc */
    /* strh w9, [x19, #0x1e] */
    /* branch b #0x1098400 */
    /* ldr w9, [x19, #8] */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #2 */
    /* strh w8, [x19, #0x1e] */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strh w20, [x8, x21] */
    /* ldrh w9, [x19, #0x1c] */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, hi */
    /* strh w9, [x19, #0x1c] */
    /* ldr w9, [x19, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x18] */
    /* ldr w0, [x8, x20, lsl #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
