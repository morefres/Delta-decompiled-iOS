/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f6ad4 start_va=0x25f6ad4 image_relative=0x25f6ad4 bytes=220 */
void function_25f6ad4__at_25f6ad4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* subs x8, x1, #1 */
    /* b.ne #0x25f6af8 */
    /* mov w20, #2 */
    /* branch b #0x25f6b10 */
    /* mov x20, x1 */
    /* tst x1, x8 */
    /* b.eq #0x25f6b10 */
    /* mov x0, x20 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #8] */
    /* cmp x20, x21 */
    /* b.ls #0x25f6b34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x213068 */
    /* b.hs #0x25f6ba0 */
    /* ldr x8, [x19, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x30] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x21, #3 */
    /* b.lo #0x25f6b8c */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x25f6b8c */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x25f6b90 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, hi */
    /* cmp x20, x21 */
    /* b.lo #0x25f6b1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
