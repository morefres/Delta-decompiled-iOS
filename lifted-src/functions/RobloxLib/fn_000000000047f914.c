/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f914 start_va=0x47f914 image_relative=0x47f914 bytes=88 */
void function_47f914__at_47f914(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x47f968 */
    /* lsr x8, x8, #1 */
    /* add x9, x0, x8, lsl #3 */
    /* ldr w10, [x1, #-8]! */
    /* ldr w11, [x9] */
    /* cmp w11, w10 */
    /* b.hs #0x47f968 */
    /* ldr x10, [x1] */
    /* mov x11, x1 */
    /* mov x1, x9 */
    /* ldr x9, [x9] */
    /* str x9, [x11] */
    /* cbz x8, #0x47f964 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x9, x0, x8, lsl #3 */
    /* ldr w11, [x9] */
    /* cmp w11, w10 */
    /* b.lo #0x47f938 */
    /* str x10, [x1] */
    return;
}
