/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3244644 start_va=0x3244644 image_relative=0x3244644 bytes=116 */
void function_3244644__at_3244644(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x32446b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x32446a0 */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x10 */
    /* add x8, x8, #0x810 */
    /* sub x10, x20, x9 */
    /* cmp x8, x20 */
    /* ccmp x20, x9, #0, hi */
    /* asr x8, x10, #4 */
    /* mov w9, #-1 */
    /* csel x1, x8, x9, hs */
    /* add x0, x19, #0x20 */
    /* call #0x11c82c4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
