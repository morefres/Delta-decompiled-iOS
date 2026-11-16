/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3efe88 start_va=0x3efe88 image_relative=0x3efe88 bytes=128 */
void function_3efe88__at_3efe88(void) {
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.lt #0x3efeb8 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #8] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf4c */
    /* mov w2, #4 */
    /* branch br x3 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x19, x0, #0x10 */
    /* add x1, x0, #0x50 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4429bc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mvn x9, x19 */
    /* add x9, x19, x9, lsl #1 */
    /* add x9, x9, x0 */
    /* ldr x10, [x8] */
    /* ldr x3, [x10, #8] */
    /* add x2, x9, #2 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
}
