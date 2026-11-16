/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390a768 start_va=0x390a768 image_relative=0x390a768 bytes=96 */
void function_390a768__at_390a768(void) {
    /* cmp w1, #0xc */
    /* b.lo #0x390a784 */
    /* ldrh w9, [x0] */
    /* ubfiz x8, x9, #2, #4 */
    /* add x8, x8, #0xc */
    /* cmp w8, w1 */
    /* b.ls #0x390a78c */
    /* mov w0, #2 */
    return;
    /* and w9, w9, #0xffff */
    /* tbnz w9, #4, #0x390a79c */
    /* mov w0, #0 */
    return;
    /* add w9, w8, #4 */
    /* cmp w9, w1 */
    /* b.hi #0x390a784 */
    /* add x8, x0, x8 */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add w8, w9, w8, lsl #2 */
    /* cmp w8, w1 */
    /* b.hi #0x390a784 */
    /* branch b #0x390a794 */
}
