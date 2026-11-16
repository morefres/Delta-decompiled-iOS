/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dac13c start_va=0x3dac13c image_relative=0x3dac13c bytes=132 */
void function_3dac13c__at_3dac13c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dac174 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3dac1ac */
    /* tbz w2, #0, #0x3dac1ac */
    /* add x0, x19, #0x188 */
    /* mov x1, sp */
    /* call #0x3daa0f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr w9, [x19, #0x198] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x3dac1ac */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* branch b #0x3dac1b0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
