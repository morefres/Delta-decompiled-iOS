/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39451fc start_va=0x39451fc image_relative=0x39451fc bytes=88 */
void function_39451fc__at_39451fc(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldur q0, [x8, #8] */
    /* fcmge v1.4s, v0.4s, #0.0 */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v0.4s, v0.4s, #0.0 */
    /* xtn v0.4h, v0.4s */
    /* rev32 v1.4h, v1.4h */
    /* trn2 v0.4h, v1.4h, v0.4h */
    /* uminv h0, v0.4h */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x3945250 */
    /* ldr s0, [x8, #0x1c] */
    /* fcmp s0, #0.0 */
    /* mov w9, #0x42480000 */
    /* fmov s1, w9 */
    /* fccmp s0, s1, #0, ge */
    /* b.pl #0x3945250 */
    /* ldr s0, [x8, #0x18] */
    /* fcmp s0, #0.0 */
    /* cset w0, ls */
    return;
}
