/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_set_all_zero start_va=0x48db27c image_relative=0x48db27c bytes=48 */
void _bn_set_all_zero__at_48db27c(void) {
    /* ldp w8, w9, [x0, #8] */
    /* sxtw x8, w8 */
    /* cmp w8, w9 */
    /* b.ge #0x48db2a8 */
    /* ldr x10, [x0] */
    /* add x0, x10, x8, lsl #3 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* branch b #0x4b987a0 */
    return;
}
