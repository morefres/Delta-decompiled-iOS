/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ec2c1c start_va=0x1ec2c1c image_relative=0x1ec2c1c bytes=88 */
void function_1ec2c1c__at_1ec2c1c(void) {
    /* mov x2, x0 */
    /* add x1, x0, #8 */
    /* ldr x0, [x2], #0x18 */
    /* branch b #0x1ec2a78 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x1ec2c48 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ec2c38 */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x1ec2c68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ec2c58 */
    /* ldrb w8, [x1, #0x18] */
    /* strb w8, [x0, #0x18] */
    return;
}
