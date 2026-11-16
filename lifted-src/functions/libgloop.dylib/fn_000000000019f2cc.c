/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19f2cc start_va=0x19f2cc image_relative=0x19f2cc bytes=164 */
void function_19f2cc__at_19f2cc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x19f31c */
    /* mov x11, #0 */
    /* ldrb w9, [x8], #1 */
    /* sub x11, x11, #1 */
    /* cbnz w9, #0x19f2ec */
    /* mov x9, #0 */
    /* mov x10, x11 */
    /* mov x12, x1 */
    /* ldrb w13, [x12], #1 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* cbnz w13, #0x19f304 */
    /* cmp x9, x11 */
    /* b.hs #0x19f328 */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x11, x8, x9 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x1] */
    /* cmp w12, w13 */
    /* b.ne #0x19f31c */
    /* add x1, x1, #1 */
    /* add x11, x11, #1 */
    /* cbnz w12, #0x19f32c */
    /* cbz x10, #0x19f364 */
    /* add x8, x8, x9 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2e */
    /* cset w0, eq */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
}
