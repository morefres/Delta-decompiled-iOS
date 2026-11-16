/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_234c8 start_va=0x234c8 image_relative=0x234c8 bytes=192 */
void function_234c8__at_234c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x1, [x2, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* add x4, x3, #0x10 */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x21, [x8, #0x40] */
    /* add x9, x21, #0xf */
    /* and x10, x9, #0xfffffffffffffff8 */
    /* ldr w9, [x8, #0x50] */
    /* and w11, w9, #0x1ffff8 */
    /* and w11, w11, #0xfff000ff */
    /* cmp w11, #0 */
    /* ccmp x10, #0x18, #2, eq */
    /* b.ls #0x23544 */
    /* and x8, x9, #0xf8 */
    /* orr x8, x8, #7 */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x23574 */
    /* mov x2, x0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #7 */
    /* add x9, x8, x19 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x20 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
