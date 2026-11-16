/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4390 start_va=0xb4390 image_relative=0xb4390 bytes=164 */
void function_b4390__at_b4390(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x10] */
    /* add w13, w8, w1 */
    /* mov w8, #0xc */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x650 */
    /* adrp x11, #0xe78000 */
    /* add x11, x11, #0x678 */
    /* branch b #0xb43c8 */
    /* mov x13, x14 */
    /* cbz w13, #0xb4424 */
    /* ldr x10, [x0, #8] */
    /* ldr x12, [x0, #0x18] */
    /* cmp x10, x12 */
    /* b.hs #0xb441c */
    /* ldr x14, [x0] */
    /* madd x14, x10, x8, x14 */
    /* ldp w15, w14, [x14, #4] */
    /* add w14, w14, w15 */
    /* subs w14, w13, w14 */
    /* b.hs #0xb4408 */
    /* mov w14, w13 */
    /* str x14, [x0, #0x10] */
    /* ldr x15, [x9] */
    /* mov x14, x13 */
    /* branch br x15 */
    /* add x10, x10, #1 */
    /* str x10, [x0, #8] */
    /* ldr x13, [x11] */
    /* branch br x13 */
    /* cbz w14, #0xb4424 */
    /* cmp x10, x12 */
    /* b.ne #0xb4428 */
    /* str xzr, [x0, #0x10] */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
