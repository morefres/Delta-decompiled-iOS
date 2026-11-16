/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b51d64 start_va=0x4b51d64 image_relative=0x4b51d64 bytes=112 */
void function_4b51d64__at_4b51d64(void) {
    /* adrp x8, #0x5058000 */
    /* add x8, x8, #0x5a2 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x8, x9] */
    /* tbnz w10, #0, #0x4b51db0 */
    /* mov x10, x0 */
    /* ldrb w9, [x10, #1]! */
    /* ldrb w11, [x8, x9] */
    /* tbnz w11, #0, #0x4b51dac */
    /* mov x10, x0 */
    /* ldrb w9, [x10, #2]! */
    /* ldrb w11, [x8, x9] */
    /* tbnz w11, #0, #0x4b51dac */
    /* mov x10, x0 */
    /* ldrb w9, [x10, #3]! */
    /* ldrb w11, [x8, x9] */
    /* add x0, x10, #1 */
    /* tbz w11, #0, #0x4b51d6c */
    /* mov x0, x10 */
    /* cbz w9, #0x4b51dcc */
    /* cmp w9, #0x3c */
    /* b.eq #0x4b51dc4 */
    /* add x0, x0, #1 */
    /* branch b #0x4b51d6c */
    /* strb wzr, [x0], #1 */
    return;
    /* strb wzr, [x0] */
    return;
}
