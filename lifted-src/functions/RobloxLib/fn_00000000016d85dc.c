/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d85dc start_va=0x16d85dc image_relative=0x16d85dc bytes=204 */
void function_16d85dc__at_16d85dc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d861c */
    /* ldp x8, x9, [x20, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* ldr s0, [x8, #0x204] */
    /* ldr x8, [x9, #0x90] */
    /* branch b #0x16d8648 */
    /* adrp x8, #0x611e000 */
    /* ldrb w9, [x8, #0xbf0] */
    /* ldr x8, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x16d8658 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8, #0x204] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s1, [x8, #0x204] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x16d8688 */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d223b4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x20, #0x10] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d223b4; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* fadd s0, s8, s0 */
    /* fdiv s0, s1, s0 */
    /* add x0, x19, #0x88 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x209bd8 */
}
