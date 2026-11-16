/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bd33bc start_va=0x1bd33bc image_relative=0x1bd33bc bytes=152 */
void function_1bd33bc__at_1bd33bc(void) {
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w10, [x8] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1bd3420 */
    /* cmp x8, x9 */
    /* b.ne #0x1bd344c */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x1bd344c */
    /* ldrh w8, [x0, #0x20] */
    /* ldrh w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x1bd344c */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x1, #0x30] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* eor w0, w8, w9 */
    return;
    /* cmp x8, x9 */
    /* b.ne #0x1bd344c */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x1bd344c */
    /* ldrh w8, [x0, #0x20] */
    /* ldrh w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
