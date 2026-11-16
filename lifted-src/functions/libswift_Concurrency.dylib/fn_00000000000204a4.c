/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_204a4 start_va=0x204a4 image_relative=0x204a4 bytes=220 */
void function_204a4__at_204a4(void) {
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
    /* add x9, x21, #0x17 */
    /* and x10, x9, #0xfffffffffffffff8 */
    /* ldr w9, [x8, #0x50] */
    /* and w11, w9, #0x1ffff8 */
    /* and w11, w11, #0xfff000ff */
    /* cmp w11, #0 */
    /* ccmp x10, #0x18, #2, eq */
    /* b.ls #0x2051c */
    /* and x8, x9, #0xf8 */
    /* orr x8, x8, #7 */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* branch b #0x2055c */
    /* mov x2, x0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x9, x21, #7 */
    /* add x8, x9, x19 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x9, x20 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldr x10, [x9] */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.lo #0x20564 */
    /* ldp x10, x0, [x9] */
    /* stp x10, x0, [x8] */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x2056c */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
