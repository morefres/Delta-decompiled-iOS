/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_135394 start_va=0x135394 image_relative=0x135394 bytes=140 */
void function_135394__at_135394(void) {
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* cmp x1, x4 */
    /* b.eq #0x13541c */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x1, x0 */
    /* ldp x9, x6, [x29, #0x10] */
    /* sub x8, x6, #8 */
    /* cmp x5, x7 */
    /* b.eq #0x135404 */
    /* mov x10, x5 */
    /* ldr x11, [x10, #-8]! */
    /* mov x12, x2 */
    /* ldr x13, [x12, #-8]! */
    /* ldr w14, [x11, #0x54] */
    /* ldr w15, [x13, #0x54] */
    /* cmp w15, w14 */
    /* csel x11, x11, x13, lt */
    /* csel x5, x10, x5, lt */
    /* csel x2, x2, x12, lt */
    /* str x11, [x8], #0xfffffffffffffff8 */
    /* sub x6, x6, #8 */
    /* cmp x2, x4 */
    /* b.ne #0x1353c0 */
    /* branch b #0x135414 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x5, x9 */
    /* call #0x1373fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
