/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e5300 start_va=0x1e5300 image_relative=0x1e5300 bytes=112 */
void function_1e5300__at_1e5300(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x1e5364 */
    /* ldr x10, [x0] */
    /* mvn x9, x1 */
    /* add x9, x9, x8 */
    /* mov w8, #0x28 */
    /* madd x8, x1, x8, x10 */
    /* add x8, x8, #4 */
    /* mov x10, x9 */
    /* ldp w11, w9, [x8, #-4] */
    /* cmp w11, #0xf */
    /* ccmp w9, w2, #0, eq */
    /* cset w0, eq */
    /* b.eq #0x1e535c */
    /* sub x9, x10, #1 */
    /* add x8, x8, #0x28 */
    /* cbnz x10, #0x1e5338 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
