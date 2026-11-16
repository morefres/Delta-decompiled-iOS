/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218eb44 start_va=0x218eb44 image_relative=0x218eb44 bytes=116 */
void function_218eb44__at_218eb44(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x218eb74 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* branch b #0x218eb78 */
    /* ldr s0, [x19, #0x120] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x140] */
    /* fmul s0, s1, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
