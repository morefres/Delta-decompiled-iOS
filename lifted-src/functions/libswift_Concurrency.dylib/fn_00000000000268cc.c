/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_268cc start_va=0x268cc image_relative=0x268cc bytes=236 */
void function_268cc__at_268cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x1, [x2, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* adr x4, #0x3af30 */
    /* nop  */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr w11, [x8, #0x50] */
    /* and x10, x11, #0xff */
    /* add x9, x10, #1 */
    /* bic x12, x9, x10 */
    /* ldr x22, [x8, #0x40] */
    /* add x12, x22, x12 */
    /* add x12, x12, #0x17 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* and w11, w11, #0x100000 */
    /* cmp w10, #7 */
    /* ccmp w11, #0, #0, ls */
    /* ccmp x12, #0x18, #2, eq */
    /* b.ls #0x26954 */
    /* orr x8, x10, #7 */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* branch b #0x269a0 */
    /* mov x2, x0 */
    /* mvn x10, x10 */
    /* ldrb w11, [x20] */
    /* strb w11, [x19] */
    /* add x11, x9, x19 */
    /* and x21, x11, x10 */
    /* add x9, x9, x20 */
    /* and x20, x9, x10 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #7 */
    /* add x9, x8, x21 */
    /* add x8, x8, x20 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldp x10, x0, [x8] */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* stp x10, x0, [x8] */
    /* call #0x393a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
