/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1d218 start_va=0x2d1d218 image_relative=0x2d1d218 bytes=108 */
void function_2d1d218__at_2d1d218(void) {
    /* ldr x8, [x2, #8] */
    /* cmp x8, x1 */
    /* mov w8, #0x1c */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* ldrsw x8, [x2, x8] */
    /* ldp x10, x9, [x0] */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr x10, [x0, #8] */
    /* sub x10, x10, #8 */
    /* str x10, [x0, #8] */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x1 */
    /* b.eq #0x2d1d25c */
    /* str w8, [x9, #0x1c] */
    /* branch b #0x2d1d260 */
    /* str w8, [x9, #0x18] */
    /* ldr x8, [x2, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x2d1d278 */
    /* mov w8, #-1 */
    /* str w8, [x2, #0x1c] */
    return;
    /* mov w8, #-1 */
    /* str w8, [x2, #0x18] */
    return;
}
