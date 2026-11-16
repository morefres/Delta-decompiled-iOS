/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9575d0 start_va=0x9575d0 image_relative=0x9575d0 bytes=116 */
void function_9575d0__at_9575d0(void) {
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x957640 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x10] */
    /* ldrb w8, [x0] */
    /* tbz w8, #1, #0x957634 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x956d34; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x19, #5] */
    /* lsl x8, x8, #5 */
    /* adds x21, x8, x9, lsl #2 */
    /* b.eq #0x957634 */
    /* adrp x20, #0xc87000 */
    /* add x20, x20, #0xfce */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9570e0; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x957620 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
