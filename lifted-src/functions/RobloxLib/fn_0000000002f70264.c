/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f70264 start_va=0x2f70264 image_relative=0x2f70264 bytes=268 */
void function_2f70264__at_2f70264(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x0, #0x2f702a0 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3f15680; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f702c0 */
    /* ldp s0, s1, [x19] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #8] */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x20, #0x190] */
    /* cmp w8, #2 */
    /* b.gt #0x2f70300 */
    /* cbz w8, #0x2f7032c */
    /* cmp w8, #2 */
    /* b.ne #0x2f702a0 */
    /* ldp s2, s0, [x19, #4] */
    /* ldr s1, [x19] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* adrp x8, #0x4c13000 */
    /* ldr s2, [x8, #0x964] */
    /* fmul s2, s0, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* branch b #0x2f702b0 */
    /* cmp w8, #3 */
    /* b.eq #0x2f70358 */
    /* cmp w8, #4 */
    /* b.ne #0x2f702a0 */
    /* ldp s0, s1, [x19] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #8] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x2f702b0 */
    /* ldp s0, s1, [x19] */
    /* ldr s2, [x19, #8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* adrp x8, #0x4cef000 */
    /* ldr s1, [x8, #0x114] */
    /* fmul s1, s0, s1 */
    /* fmul s1, s0, s1 */
    /* branch b #0x2f702ac */
    /* ldp s0, s1, [x19] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #8] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* branch b #0x2f702ac */
}
