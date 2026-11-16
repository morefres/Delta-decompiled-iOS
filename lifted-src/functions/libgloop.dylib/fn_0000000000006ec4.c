/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6ec4 start_va=0x6ec4 image_relative=0x6ec4 bytes=140 */
void function_6ec4__at_6ec4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x6f1c */
    /* ldr x9, [x0, #0x20] */
    /* lsl x11, x8, #3 */
    /* adrp x10, #0xe6d000 */
    /* add x10, x10, #0x3d0 */
    /* adrp x8, #0xe6d000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x12, [x9] */
    /* ldr w12, [x12, #0x1c] */
    /* cmp w12, #1 */
    /* b.eq #0x6f2c */
    /* add x9, x9, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x6ef8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe6d000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x10] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
