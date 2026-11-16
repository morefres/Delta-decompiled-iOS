/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357e990 start_va=0x357e990 image_relative=0x357e990 bytes=72 */
void function_357e990__at_357e990(void) {
    /* ldr x9, [x0, #0x38]! */
    /* cbz x9, #0x357e9d0 */
    /* mov x8, x0 */
    /* ldrb w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x357e99c */
    /* cmp x8, x0 */
    /* b.eq #0x357e9d0 */
    /* ldrb w9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* cmp w9, w1 */
    /* csel x0, xzr, x8, hi */
    return;
    /* mov x0, #0 */
    return;
}
