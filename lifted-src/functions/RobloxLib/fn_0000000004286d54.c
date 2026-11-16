/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4286d54 start_va=0x4286d54 image_relative=0x4286d54 bytes=84 */
void function_4286d54__at_4286d54(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x4286da4 */
    /* mov w10, #0 */
    /* ldr x9, [x0, #8] */
    /* ldrb w11, [x9], #1 */
    /* cbz w11, #0x4286d7c */
    /* cmp w10, #0 */
    /* b.gt #0x4286da4 */
    /* mov w10, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4286d68 */
    /* ldr x9, [x0, #8] */
    /* strb wzr, [x9, x8] */
    /* ldr x9, [x0, #0x10] */
    /* strh wzr, [x9, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x0] */
    /* cmp x8, x9 */
    /* b.lt #0x4286d84 */
    return;
}
