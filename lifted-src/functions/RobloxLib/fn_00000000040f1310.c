/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f1310 start_va=0x40f1310 image_relative=0x40f1310 bytes=128 */
void function_40f1310__at_40f1310(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x40f137c */
    /* cbz x1, #0x40f133c */
    /* cbz x0, #0x40f137c */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* branch b #0x40f1380 */
    /* ldp w19, w20, [x0, #8] */
    /* sxtw x19, w19 */
    /* cmp w19, w20 */
    /* b.ge #0x40f137c */
    /* ldr x21, [x0] */
    /* ldp x0, x8, [x21] */
    /* ldr w8, [x8] */
    /* mul w1, w8, w19 */
    /* ldp x8, x9, [x21, #0x10] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x9] */
    /* madd x2, x19, x9, x8 */
    /* call #0x40f0f7c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp w20, w19 */
    /* b.ne #0x40f1350 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
