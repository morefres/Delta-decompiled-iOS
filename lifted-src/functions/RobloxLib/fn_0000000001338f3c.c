/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1338f3c start_va=0x1338f3c image_relative=0x1338f3c bytes=220 */
void function_1338f3c__at_1338f3c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x48 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1338f7c */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x133b4e8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x1338fb0 */
    /* ldr x11, [sp, #8] */
    /* mov x10, x8 */
    /* ldr x12, [x10] */
    /* cmp x12, x11 */
    /* b.eq #0x1338fb0 */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x1338f94 */
    /* branch b #0x1338fdc */
    /* cmp x10, x9 */
    /* b.eq #0x1338fdc */
    /* ldr x11, [x19] */
    /* ldr x12, [x8, x11, lsl #3] */
    /* str x12, [x10] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* cmp x11, #0 */
    /* csel x8, x8, x11, eq */
    /* sub x8, x8, #1 */
    /* str x8, [x19] */
    /* cmp x20, #0 */
    /* cset w20, ne */
    /* add x0, x19, #0x48 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x1339004 */
    /* mov x20, x0 */
    /* add x0, x19, #0x48 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
