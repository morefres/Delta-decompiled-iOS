/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_274c11c start_va=0x274c11c image_relative=0x274c11c bytes=368 */
void function_274c11c__at_274c11c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x1111111111111112 */
    /* movk x8, #0xeeef */
    /* mul x9, x9, x8 */
    /* cmp x9, x23 */
    /* b.hs #0x274c1e0 */
    /* mov x24, #0x2222222222222222 */
    /* movk x24, #0x222, lsl #48 */
    /* mov x0, x19 */
    /* call #0x274bc8c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.hi #0x274c27c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x1111111111111111 */
    /* movk x10, #0x111, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* mov x0, x19 */
    /* call #0x1a50d84; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x274bf0c; ABI effects unresolved */
    /* branch b #0x274c220 */
    /* ldr x9, [x19, #8] */
    /* sub x24, x9, x3 */
    /* asr x9, x24, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x23 */
    /* b.hs #0x274c228 */
    /* add x0, sp, #0xe */
    /* add x2, x22, x24 */
    /* mov x1, x22 */
    /* call #0x274c28c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x22, x24 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x274bf0c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x274c264 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x274c28c; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x274c260 */
    /* sub x22, x22, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x11e446c; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x274c248 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x274c284 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
