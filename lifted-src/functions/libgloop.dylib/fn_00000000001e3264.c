/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3264 start_va=0x1e3264 image_relative=0x1e3264 bytes=136 */
void function_1e3264__at_1e3264(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #8] */
    /* add x0, x2, #1 */
    /* cmp x0, x8 */
    /* b.hs #0x1e32e0 */
    /* ldr x9, [x1] */
    /* mov w10, #0x28 */
    /* madd x9, x2, x10, x9 */
    /* add x9, x9, #0x2c */
    /* mov w10, #1 */
    /* branch b #0x1e32b8 */
    /* cmp w11, #0x3a */
    /* cinc w10, w10, eq */
    /* add x0, x0, #1 */
    /* add x9, x9, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0x1e32e0 */
    /* ldur w11, [x9, #-4] */
    /* cmp w11, #3 */
    /* b.ne #0x1e32a8 */
    /* ldr w11, [x9] */
    /* cmp w11, #0x3b */
    /* b.ne #0x1e32a0 */
    /* subs w10, w10, #1 */
    /* b.ne #0x1e32a8 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
