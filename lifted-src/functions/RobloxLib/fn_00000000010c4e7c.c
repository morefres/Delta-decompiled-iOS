/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c4e7c start_va=0x10c4e7c image_relative=0x10c4e7c bytes=248 */
void function_10c4e7c__at_10c4e7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* mov w24, #0x68 */
    /* madd x8, x23, x24, x20 */
    /* add x21, x8, #0x68 */
    /* lsl x9, x23, #1 */
    /* mov w10, #1 */
    /* bfi x10, x23, #1, #0x3f */
    /* mov x23, x10 */
    /* add x9, x9, #2 */
    /* cmp x9, x19 */
    /* b.ge #0x10c4ee8 */
    /* ldr s0, [x8, #0xd0]! */
    /* ldur s1, [x8, #-0x68] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c4ee8 */
    /* mov x21, x8 */
    /* mov x23, x9 */
    /* ldr s0, [x21] */
    /* str s0, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x10c4f00 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* strb wzr, [x21, #0x1f] */
    /* strb wzr, [x21, #8] */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [x21, #0x50] */
    /* str q0, [x20, #0x50] */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [x20, #0x60] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* str xzr, [x21, #0x60] */
    /* mov x20, x21 */
    /* cmp x23, x22 */
    /* b.le #0x10c4eac */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
