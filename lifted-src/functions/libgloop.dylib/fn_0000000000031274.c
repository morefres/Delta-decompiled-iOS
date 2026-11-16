/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_31274 start_va=0x31274 image_relative=0x31274 bytes=220 */
void function_31274__at_31274(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x19, x8, [x0, #0x48] */
    /* subs x8, x8, x19 */
    /* b.eq #0x31338 */
    /* mov x20, #0 */
    /* asr x21, x8, #2 */
    /* mov w0, #0x1000000 */
    /* mov w22, #1 */
    /* branch b #0x312c4 */
    /* add x20, x20, w0, sxtw */
    /* cmp x20, x21 */
    /* b.hs #0x3133c */
    /* ldr w8, [x19, x20, lsl #2] */
    /* sxtw x9, w0 */
    /* add x10, x20, x9 */
    /* cmp x20, x10 */
    /* csel x10, x20, x10, hi */
    /* mov x11, x20 */
    /* mov x12, x8 */
    /* cmp x10, x11 */
    /* b.eq #0x3131c */
    /* ldr w13, [x19, x11, lsl #2] */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, lt */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, gt */
    /* sub w13, w8, w12 */
    /* cmp w13, #0x100 */
    /* b.ge #0x31318 */
    /* add x11, x11, #1 */
    /* cmp x11, x21 */
    /* b.lo #0x312e0 */
    /* branch b #0x312b8 */
    /* mov x10, x11 */
    /* sub x8, x10, x20 */
    /* cmp x8, x9 */
    /* b.hs #0x312b8 */
    /* mov x0, x8 */
    /* call #0x30848; ABI effects unresolved */
    /* lsl w0, w22, w0 */
    /* branch b #0x312b8 */
    /* mov w0, #0x1000000 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
