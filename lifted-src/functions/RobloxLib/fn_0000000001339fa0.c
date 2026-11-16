/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1339fa0 start_va=0x1339fa0 image_relative=0x1339fa0 bytes=212 */
void function_1339fa0__at_1339fa0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x48 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x133a034 */
    /* ldp x8, x9, [x19] */
    /* add x10, x8, #1 */
    /* ldr x11, [x19, #0x10] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* udiv x12, x10, x11 */
    /* msub x21, x12, x11, x10 */
    /* cmp x21, x8 */
    /* b.hs #0x133a028 */
    /* ldr x8, [x9, x21, lsl #3] */
    /* str x8, [sp] */
    /* cbz x8, #0x133a024 */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x133a024 */
    /* add x0, x19, #0x20 */
    /* call #0x133b4e8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x9, x8, lsl #3] */
    /* str x21, [x19] */
    /* cmp x20, #0 */
    /* cset w20, eq */
    /* add x0, x19, #0x48 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x133a060 */
    /* mov x20, x0 */
    /* add x0, x19, #0x48 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
