/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b8478 start_va=0x43b8478 image_relative=0x43b8478 bytes=56 */
void function_43b8478__at_43b8478(void) {
    /* cmp x2, #2 */
    /* b.lo #0x43b849c */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x43b849c */
    /* add x1, x1, #1 */
    /* strb w8, [x0], #1 */
    /* sub x2, x2, #1 */
    /* cmp x2, #1 */
    /* b.hi #0x43b8480 */
    /* strb wzr, [x0] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
}
