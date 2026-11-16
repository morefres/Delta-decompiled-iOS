/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d7fe4 start_va=0x36d7fe4 image_relative=0x36d7fe4 bytes=432 */
void function_36d7fe4__at_36d7fe4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mov x27, #0x8ba3 */
    /* movk x27, #0xba2e, lsl #16 */
    /* movk x27, #0xa2e8, lsl #32 */
    /* movk x27, #0x2e8b, lsl #48 */
    /* mul x8, x8, x27 */
    /* cmp x8, x3 */
    /* b.hs #0x36d80bc */
    /* mov x22, #0x745d */
    /* movk x22, #0x45d1, lsl #16 */
    /* movk x22, #0x5d17, lsl #32 */
    /* movk x22, #0x174, lsl #48 */
    /* mov x0, x19 */
    /* call #0x36d8194; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x36d8180 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0xba2e */
    /* movk x10, #0xa2e8, lsl #16 */
    /* movk x10, #0x2e8b, lsl #32 */
    /* movk x10, #0xba, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x11e7dd4; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x34d79f8; ABI effects unresolved */
    /* branch b #0x36d8118 */
    /* ldr x24, [x19, #8] */
    /* sub x26, x24, x22 */
    /* asr x8, x26, #4 */
    /* mul x8, x8, x27 */
    /* cmp x8, x25 */
    /* b.hs #0x36d8120 */
    /* cmp x24, x22 */
    /* b.eq #0x36d8104 */
    /* mov x25, x26 */
    /* mov x24, x21 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x36d81f0; ABI effects unresolved */
    /* add x24, x24, #0xb0 */
    /* add x22, x22, #0xb0 */
    /* subs x25, x25, #0xb0 */
    /* b.ne #0x36d80e4 */
    /* ldr x24, [x19, #8] */
    /* add x1, x21, x26 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x34d79f8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x36d8164 */
    /* cmp x21, x20 */
    /* b.eq #0x36d8158 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x36d81f0; ABI effects unresolved */
    /* add x21, x21, #0xb0 */
    /* add x22, x22, #0xb0 */
    /* cmp x21, x20 */
    /* b.ne #0x36d8128 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x36d8158 */
    /* sub x24, x24, #0xb0 */
    /* mov x0, x24 */
    /* call #0x34d7030; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x36d814c */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
