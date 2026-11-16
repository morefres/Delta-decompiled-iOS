/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437dd70 start_va=0x437dd70 image_relative=0x437dd70 bytes=88 */
void function_437dd70__at_437dd70(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x437ddb0 */
    /* ldr w9, [x1] */
    /* ldrsw x10, [x8, #0x20] */
    /* ldrsw x11, [x0, #0x20] */
    /* cmp w10, w11 */
    /* b.ne #0x437ddbc */
    /* str w9, [x1] */
    /* ldr w9, [x2] */
    /* ldrsw x8, [x8, #0x24] */
    /* ldrsw x10, [x0, #0x24] */
    /* cmp w8, w10 */
    /* b.eq #0x437ddb4 */
    /* smull x9, w10, w9 */
    /* sdiv x9, x9, x8 */
    /* branch b #0x437ddb4 */
    /* ldr w9, [x2] */
    /* str w9, [x2] */
    return;
    /* smull x9, w11, w9 */
    /* sdiv x9, x9, x10 */
    /* branch b #0x437dd8c */
}
