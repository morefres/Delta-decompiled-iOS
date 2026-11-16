/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ea19c start_va=0x1ea19c image_relative=0x1ea19c bytes=152 */
void function_1ea19c__at_1ea19c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1ea1fc */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* neg x11, x8 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x4c0 */
    /* ldp w12, w13, [x10] */
    /* cmp w12, #9 */
    /* ccmp w13, w1, #0, eq */
    /* b.eq #0x1ea20c */
    /* sub x9, x9, #1 */
    /* add x10, x10, #0x28 */
    /* cmp x11, x9 */
    /* b.ne #0x1ea1cc */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add sp, sp, #0x10 */
    return;
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x4c0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x10, #0x18] */
    /* sub x0, x8, x9 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x500 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
