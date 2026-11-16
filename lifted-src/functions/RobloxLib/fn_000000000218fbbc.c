/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218fbbc start_va=0x218fbbc image_relative=0x218fbbc bytes=260 */
void function_218fbbc__at_218fbbc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x20, #0x6155000 */
    /* add x20, x20, #0xc70 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x218fbf8 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* branch b #0x218fbfc */
    /* ldr s0, [x19, #0x120] */
    /* fcmp s8, s8 */
    /* fccmp s0, s8, #4, vc */
    /* b.ne #0x218fc1c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* adrp x8, #0x614b000 */
    /* ldrb w21, [x8, #0xbc8] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* call #0x4b99940; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x218fc6c */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* str s0, [x19, #0x2c4] */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x19, #0x140] */
    /* fmul s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x2c8] */
    /* branch b #0x218fc7c */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #0x2cc] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x218fc98 */
    /* add x0, x19, #0xa0 */
    /* fmov s0, s8 */
    /* call #0x1b3034c; ABI effects unresolved */
    /* branch b #0x218fc9c */
    /* str s8, [x19, #0x120] */
    /* adrp x8, #0x5d0f000 */
    /* add x8, x8, #0xd38 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x4197e7c */
}
