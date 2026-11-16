/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a1138 start_va=0x46a1138 image_relative=0x46a1138 bytes=296 */
void function_46a1138__at_46a1138(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* mov x23, #0x7fffffffffffffff */
    /* cmp x1, x23 */
    /* ccmn w20, #1, #0, eq */
    /* b.eq #0x46a119c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.ne #0x46a11dc */
    /* cmn w20, #1 */
    /* b.ne #0x46a11dc */
    /* adrp x8, #0x50e5000 */
    /* ldr q0, [x8, #0x920] */
    /* str q0, [x19] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x46a11c4 */
    /* mov x0, #0x7fffffffffffffff */
    /* mov w1, #0xc */
    /* mov w2, #0x1f */
    /* mov w3, #0x17 */
    /* mov w4, #0x3b */
    /* mov w5, #0x3b */
    /* call #0x46a12e8; ABI effects unresolved */
    /* and x8, x1, #0xffffffffff */
    /* stp x0, x8, [x19] */
    /* str x23, [x19, #0x10] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x19, #0x18] */
    /* strb wzr, [x19, #0x20] */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0xe09 */
    /* branch b #0x46a1244 */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x22 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x46a3780; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* str x8, [x19] */
    /* str w9, [x19, #8] */
    /* lsr x8, x9, #0x20 */
    /* strb w8, [x19, #0xc] */
    /* str xzr, [x19, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* stp w20, w8, [x19, #0x18] */
    /* ldrb w8, [sp, #0x1c] */
    /* strb w8, [x19, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
