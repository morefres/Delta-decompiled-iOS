/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18fe9a8 start_va=0x18fe9a8 image_relative=0x18fe9a8 bytes=392 */
void function_18fe9a8__at_18fe9a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #3 */
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x18fea80 */
    /* mov x25, #0x6276 */
    /* movk x25, #0x7627, lsl #16 */
    /* movk x25, #0x2762, lsl #32 */
    /* movk x25, #0x276, lsl #48 */
    /* mov x0, x19 */
    /* call #0x18fe688; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.hi #0x18feb20 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0xb13b */
    /* movk x10, #0x3b13, lsl #16 */
    /* movk x10, #0x13b1, lsl #32 */
    /* movk x10, #0x13b, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x25, lo */
    /* mov x0, x19 */
    /* call #0x2cd4b8; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x185dca0; ABI effects unresolved */
    /* branch b #0x18feac0 */
    /* ldr x8, [x19, #8] */
    /* sub x25, x8, x3 */
    /* asr x8, x25, #3 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x18feac8 */
    /* add x0, sp, #0xe */
    /* add x2, x22, x25 */
    /* mov x1, x22 */
    /* call #0x185dee0; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x22, x25 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x185dca0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x18feb04 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x185dee0; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x18feb00 */
    /* sub x22, x22, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x185d8d4; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x18feae8 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x18feb28 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
