/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26bc064 start_va=0x26bc064 image_relative=0x26bc064 bytes=80 */
void function_26bc064__at_26bc064(void) {
    /* ldr x8, [x1, #0x70] */
    /* ldrb w8, [x8, #0x37] */
    /* tbnz w8, #0, #0x26bc09c */
    /* adrp x8, #0x601f000 */
    /* add x8, x8, #0x340 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x640 */
    /* ldr x9, [x9] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* b.eq #0x26bc09c */
    /* mov w0, #1 */
    return;
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x670 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* cset w0, eq */
    return;
}
