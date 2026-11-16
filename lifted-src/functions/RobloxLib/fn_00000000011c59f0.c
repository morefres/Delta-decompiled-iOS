/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c59f0 start_va=0x11c59f0 image_relative=0x11c59f0 bytes=248 */
void function_11c59f0__at_11c59f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* add x19, x0, #0x40 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* subs x10, x8, x9 */
    /* b.eq #0x11c5a7c */
    /* ldp x12, x11, [x20, #0x28] */
    /* sub x11, x11, x12 */
    /* cmp x11, x10 */
    /* b.ne #0x11c5a8c */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* fmov s0, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x11c5a68 */
    /* mov x10, x8 */
    /* ldr s1, [x10], #4 */
    /* fadd s0, s0, s1 */
    /* cmp x10, x9 */
    /* b.ne #0x11c5a58 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* ucvtf s1, x8 */
    /* fdiv s8, s0, s1 */
    /* branch b #0x11c5ab4 */
    /* fmov s8, wzr */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x11c5ab4 */
    /* asr x20, x10, #2 */
    /* fmov s8, wzr */
    /* ldr s0, [x9], #4 */
    /* fadd s8, s8, s0 */
    /* cmp x9, x8 */
    /* b.ne #0x11c5a94 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ucvtf s0, x20 */
    /* fdiv s8, s8, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x11c5ad0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
