/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b27f1c start_va=0x3b27f1c image_relative=0x3b27f1c bytes=108 */
void function_3b27f1c__at_3b27f1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3b27f44 */
    /* stp w20, w20, [x19, #0x28] */
    /* branch b #0x3b27f5c */
    /* ldp w8, w9, [x19, #0x28] */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, gt */
    /* stp w8, w9, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr d0, [x19, #0x30] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w20 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
