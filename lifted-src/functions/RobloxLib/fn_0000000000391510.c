/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391510 start_va=0x391510 image_relative=0x391510 bytes=144 */
void function_391510__at_391510(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x698d3c; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x39156c */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x20 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x391540 */
    /* cmp x8, x9 */
    /* b.eq #0x39156c */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x20 */
    /* b.le #0x391598 */
    /* add x8, x19, #0x80 */
    /* ldr x20, [x8, #0x28] */
    /* ldrb w21, [x8, #0x30] */
    /* add x0, x19, #8 */
    /* call #0x698d58; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #0x28 */
    /* branch b #0x391570 */
}
