/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3529224 start_va=0x3529224 image_relative=0x3529224 bytes=180 */
void function_3529224__at_3529224(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* ldrb w8, [x0, #0x20] */
    /* tbz w8, #0, #0x35292a8 */
    /* mov x0, x19 */
    /* call #0x35292d8; ABI effects unresolved */
    /* branch b #0x35292c4 */
    /* str s8, [x19, #0x30] */
    /* ldrsw x8, [x19, #8] */
    /* add x8, x1, x8 */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* str x1, [x19, #0x38] */
    /* str s8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
