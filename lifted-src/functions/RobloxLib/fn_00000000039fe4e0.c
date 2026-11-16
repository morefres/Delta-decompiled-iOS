/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39fe4e0 start_va=0x39fe4e0 image_relative=0x39fe4e0 bytes=228 */
void function_39fe4e0__at_39fe4e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x39fe538 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldrb w8, [x20, #0x334] */
    /* cmp w8, #1 */
    /* b.ne #0x39fe5b4 */
    /* ldr s0, [x20, #0x330] */
    /* ldr s1, [x19, #0xc] */
    /* cbz w1, #0x39fe5ac */
    /* fsub s0, s1, s0 */
    /* branch b #0x39fe5b0 */
    /* ldrb w8, [x20, #0x334] */
    /* cmp w8, #1 */
    /* b.ne #0x39fe598 */
    /* ldr s0, [x20, #0x330] */
    /* cmp w1, #0 */
    /* cneg w8, w8, ne */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [x29, #-0x40] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x20] */
    /* str s0, [sp, #0x44] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #4 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x44 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* branch b #0x39fe5b4 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* branch b #0x39fe5b4 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
