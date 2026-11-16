/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c58ec start_va=0x11c58ec image_relative=0x11c58ec bytes=260 */
void function_11c58ec__at_11c58ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x40 */
    /* str x21, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* subs x8, x8, x9 */
    /* b.eq #0x11c594c */
    /* ldp x10, x9, [x20, #0x28] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x11c595c */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x11c597c */
    /* fmov s8, wzr */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x11c59bc */
    /* mov x0, x20 */
    /* call #0x11c67f8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* ldp x0, x1, [x20, #0x28] */
    /* add x2, sp, #0x1f */
    /* call #0x4b98164; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #2 */
    /* mov w11, w19 */
    /* mul x11, x10, x11 */
    /* lsr x11, x11, #2 */
    /* mov x12, #0xf5c3 */
    /* movk x12, #0x5c28, lsl #16 */
    /* movk x12, #0xc28f, lsl #32 */
    /* movk x12, #0x28f5, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #2 */
    /* sub w10, w10, #1 */
    /* cmp x11, x8, asr #2 */
    /* csel x8, x11, x10, lo */
    /* ldr s8, [x9, x8, lsl #2] */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
