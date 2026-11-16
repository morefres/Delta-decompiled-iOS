/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6194 start_va=0x6194 image_relative=0x6194 bytes=104 */
void function_6194__at_6194(void) {
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x61f8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* add x20, x9, #8 */
    /* lsl x21, x8, #4 */
    /* branch b #0x61dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.eq #0x61ec */
    /* ldur x0, [x20, #-8] */
    /* cbnz x0, #0x61c0 */
    /* ldr x0, [x20] */
    /* branch b #0x61c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
