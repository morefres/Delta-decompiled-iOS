/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e2f04 start_va=0x1e2f04 image_relative=0x1e2f04 bytes=220 */
void function_1e2f04__at_1e2f04(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1e2f9c */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x1e2fac */
    /* mov x11, #0 */
    /* ldr x12, [x0] */
    /* ldr x9, [x1] */
    /* add x13, x9, #4 */
    /* adrp x14, #0xe85000 */
    /* add x14, x14, #0xb0 */
    /* adrp x9, #0xe85000 */
    /* add x9, x9, #0xe8 */
    /* branch b #0x1e2f58 */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x1e2fc8 */
    /* add x15, x12, x11, lsl #3 */
    /* ldr w16, [x15, #4] */
    /* mov x17, x13 */
    /* mov x0, x10 */
    /* branch b #0x1e2f78 */
    /* add x17, x17, #8 */
    /* subs x0, x0, #1 */
    /* b.eq #0x1e2f4c */
    /* ldur w1, [x17, #-4] */
    /* cmp w1, w16 */
    /* b.hi #0x1e2f6c */
    /* ldr w1, [x15] */
    /* ldr w2, [x17] */
    /* cmp w1, w2 */
    /* b.hi #0x1e2f6c */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* adrp x9, #0xe85000 */
    /* add x9, x9, #0xb0 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* adrp x9, #0xe85000 */
    /* add x9, x9, #0xb0 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x8, [x14] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
