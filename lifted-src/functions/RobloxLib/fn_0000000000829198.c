/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_829198 start_va=0x829198 image_relative=0x829198 bytes=92 */
void function_829198__at_829198(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x20, x0, x10, eq */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, gt */
    /* ldr x0, [x20], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x8291c8 */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
