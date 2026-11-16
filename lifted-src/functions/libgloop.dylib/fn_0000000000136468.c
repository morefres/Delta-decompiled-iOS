/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_136468 start_va=0x136468 image_relative=0x136468 bytes=156 */
void function_136468__at_136468(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x0, x1 */
    /* b.eq #0x1364fc */
    /* add x10, x0, #8 */
    /* cmp x10, x1 */
    /* b.eq #0x1364fc */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* branch b #0x1364b0 */
    /* str x10, [x0] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.eq #0x1364fc */
    /* ldr x12, [x9] */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, #0x54] */
    /* ldr w13, [x12, #0x54] */
    /* cmp w11, w13 */
    /* b.ge #0x1364a0 */
    /* mov x13, x8 */
    /* add x14, x0, x13 */
    /* str x12, [x14, #8] */
    /* cbz x13, #0x13649c */
    /* ldur x12, [x14, #-8] */
    /* ldr w14, [x12, #0x54] */
    /* sub x13, x13, #8 */
    /* cmp w11, w14 */
    /* b.lt #0x1364d0 */
    /* add x11, x0, x13 */
    /* str x10, [x11, #8]! */
    /* branch b #0x1364a0 */
    /* add sp, sp, #0x10 */
    return;
}
