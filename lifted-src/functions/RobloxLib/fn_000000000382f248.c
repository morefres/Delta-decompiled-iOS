/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382f248 start_va=0x382f248 image_relative=0x382f248 bytes=160 */
void function_382f248__at_382f248(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub w8, w2, #1 */
    /* and w22, w8, #0xfffffffe */
    /* ldrb w8, [x0] */
    /* strb w8, [x1] */
    /* ldrb w8, [x0, #1] */
    /* strb w8, [x1, #1] */
    /* cmp w22, #1 */
    /* b.lt #0x382f2b0 */
    /* add x23, x20, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3831254; ABI effects unresolved */
    /* lsl w8, w22, #1 */
    /* add x0, x21, w22, uxtw */
    /* add x1, x23, x8 */
    /* mov w2, #0 */
    /* call #0x3831254; ABI effects unresolved */
    /* sxtw x8, w19 */
    /* add x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x8, x21, x8 */
    /* ldurb w9, [x8, #-2] */
    /* add x10, x20, w19, sxtw #1 */
    /* sturb w9, [x10, #-2] */
    /* ldurb w8, [x8, #-1] */
    /* sturb w8, [x10, #-1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
