/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bec9c start_va=0x10bec9c image_relative=0x10bec9c bytes=120 */
void function_10bec9c__at_10bec9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x10becd8 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* branch b #0x10becdc */
    /* mov w8, #1 */
    /* ldr s0, [x19, #0xa8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xd74] */
    /* fcmp s0, s1 */
    /* cset w0, le */
    /* adrp x9, #0x6111000 */
    /* add x9, x9, #0x318 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x10bed08 */
    /* fcmp s0, s1 */
    /* csinc w0, w8, wzr, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
