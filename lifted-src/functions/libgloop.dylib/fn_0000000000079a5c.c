/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_79a5c start_va=0x79a5c image_relative=0x79a5c bytes=292 */
void function_79a5c__at_79a5c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* mov w1, #0x300 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* adds w23, w22, #1 */
    /* b.lo #0x79a9c */
    /* mov w8, #0 */
    /* branch b #0x79ac8 */
    /* mov x22, x23 */
    /* mov x24, x21 */
    /* ldr w0, [x24], #4 */
    /* call #0x7a940; ABI effects unresolved */
    /* ubfiz x8, x0, #2, #0x20 */
    /* ldrh w9, [x20, x8] */
    /* add w9, w9, #1 */
    /* strh w9, [x20, x8] */
    /* subs x22, x22, #1 */
    /* b.ne #0x79aa4 */
    /* ldrh w8, [x20, #0x2fc] */
    /* add x9, x20, #0x2f8 */
    /* mov x10, #-0xbf */
    /* ldrh w11, [x9] */
    /* add w8, w11, w8 */
    /* strh w8, [x9] */
    /* strh w8, [x9, #2] */
    /* sub x9, x9, #4 */
    /* adds x10, x10, #1 */
    /* b.lo #0x79ad0 */
    /* cbz w23, #0x79b2c */
    /* mov x24, #0 */
    /* ldr w22, [x21, x24, lsl #2] */
    /* mov x0, x22 */
    /* call #0x7a940; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* add x8, x20, w8, uxtw #2 */
    /* ldrh w9, [x8, #2] */
    /* add w10, w9, #1 */
    /* strh w10, [x8, #2] */
    /* add x8, x19, x9, lsl #3 */
    /* str w22, [x8] */
    /* strb w24, [x8, #6] */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x79af4 */
    /* add x20, x20, #0x296 */
    /* mov w21, #0x1a */
    /* branch b #0x79b44 */
    /* add x20, x20, #4 */
    /* subs x21, x21, #1 */
    /* b.eq #0x79b6c */
    /* ldrh w9, [x20] */
    /* ldurh w8, [x20, #-2] */
    /* sub w9, w9, w8 */
    /* cmp w9, #2 */
    /* b.lt #0x79b38 */
    /* add x0, x19, x8, lsl #3 */
    /* sub w2, w9, #1 */
    /* mov w1, #0 */
    /* call #0x7ac40; ABI effects unresolved */
    /* branch b #0x79b38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
