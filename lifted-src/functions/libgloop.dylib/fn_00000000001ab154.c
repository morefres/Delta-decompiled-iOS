/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ab154 start_va=0x1ab154 image_relative=0x1ab154 bytes=124 */
void function_1ab154__at_1ab154(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x1ab198 */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #0x24 */
    /* cmp w9, #0x3a */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x4f1 */
    /* movk x10, #0x800, lsl #16 */
    /* movk x10, #0x780, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x1ab1a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub w9, w8, #0x7b */
    /* cmp w9, #3 */
    /* b.lo #0x1ab198 */
    /* sxtb w1, w8 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
