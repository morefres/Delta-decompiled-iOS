/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8a274 start_va=0x3a8a274 image_relative=0x3a8a274 bytes=304 */
void function_3a8a274__at_3a8a274(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #0x94] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #0x116 */
    /* cset w22, eq */
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a2d4 */
    /* mov x0, x19 */
    /* call #0x3a8607c; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x21, x0, #0x20 */
    /* ldrb w8, [x19, #0x68] */
    /* tst w8, #1 */
    /* add x8, sp, #0x30 */
    /* csel x1, x8, xzr, ne */
    /* branch b #0x3a8a2d8 */
    /* mov x1, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3a843e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a368 */
    /* lsl w23, w22, #1 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x38 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* mov x3, x23 */
    /* call #0x3a72d7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a388 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x20 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x1, x2, [sp, #0x30] */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x3a760b8; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #8 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #8 */
    /* call #0x3296954; ABI effects unresolved */
    /* str x23, [x0, #8] */
    /* branch b #0x3a8a388 */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x3, #0x54c0000 */
    /* add x3, x3, #0xd7a */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3a84664; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
