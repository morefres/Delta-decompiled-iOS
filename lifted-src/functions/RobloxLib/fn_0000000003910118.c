/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3910118 start_va=0x3910118 image_relative=0x3910118 bytes=124 */
void function_3910118__at_3910118(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x3910190 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39100d4; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cbz x9, #0x3910174 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x22 */
    /* lsl x11, x8, #1 */
    /* ldrh w12, [x0], #2 */
    /* strh w12, [x10] */
    /* add x10, x10, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3910160 */
    /* add x21, x21, #1 */
    /* add x22, x22, #2 */
    /* cmp x21, x8 */
    /* b.lo #0x3910140 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
