/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466fe5c start_va=0x466fe5c image_relative=0x466fe5c bytes=168 */
void function_466fe5c__at_466fe5c(void) {
    /* cbz x1, #0x466ff00 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x21, [x0, #0x17] */
    /* tbnz x21, #0x3f, #0x466fe8c */
    /* mov w1, #0x16 */
    /* mov x8, x21 */
    /* branch b #0x466fe9c */
    /* ldp x21, x8, [x19, #8] */
    /* and x9, x8, #0x7fffffffffffffff */
    /* sub x1, x9, #1 */
    /* lsr x8, x8, #0x38 */
    /* sub x9, x1, x21 */
    /* cmp x9, x20 */
    /* b.hs #0x466fed0 */
    /* sub x8, x20, x1 */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x4b97d2c; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* tbnz w8, #7, #0x466fee4 */
    /* add x8, x21, x20 */
    /* and w9, w8, #0x7f */
    /* strb w9, [x19, #0x17] */
    /* branch b #0x466fef0 */
    /* add x8, x21, x20 */
    /* str x8, [x19, #8] */
    /* ldr x19, [x19] */
    /* strb wzr, [x19, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
