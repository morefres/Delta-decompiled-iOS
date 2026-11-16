/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3be5f0 start_va=0x3be5f0 image_relative=0x3be5f0 bytes=312 */
void function_3be5f0__at_3be5f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #3] */
    /* cbz w8, #0x3be678 */
    /* mov x21, x1 */
    /* sub w0, w8, #0x88 */
    /* fmov s0, #1.00000000 */
    /* call #0xc7be94; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w20, #2 */
    /* b.gt #0x3be6ac */
    /* ldrb w9, [x21, #1] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x21, #2] */
    /* add w8, w8, w9 */
    /* ucvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19] */
    /* cmp w20, #4 */
    /* b.eq #0x3be6e0 */
    /* cmp w20, #2 */
    /* b.ne #0x3be668 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w20, #2 */
    /* b.gt #0x3be6f8 */
    /* cmp w20, #1 */
    /* b.eq #0x3be698 */
    /* cmp w20, #2 */
    /* b.ne #0x3be668 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #4] */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ucvtf s1, w8 */
    /* fmul s1, s0, s1 */
    /* str s1, [x19] */
    /* ldr b1, [x21, #1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x19, #4] */
    /* ldr b1, [x21, #2] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* cmp w20, #4 */
    /* b.ne #0x3be658 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w20, #3 */
    /* b.eq #0x3be710 */
    /* cmp w20, #4 */
    /* b.ne #0x3be668 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xc] */
    /* stp wzr, wzr, [x19, #4] */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
