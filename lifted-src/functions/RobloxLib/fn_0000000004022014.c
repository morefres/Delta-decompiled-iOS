/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4022014 start_va=0x4022014 image_relative=0x4022014 bytes=392 */
void function_4022014__at_4022014(void) {
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
    /* mov x24, #0x8ba3 */
    /* movk x24, #0xba2e, lsl #16 */
    /* movk x24, #0xa2e8, lsl #32 */
    /* movk x24, #0x2e8b, lsl #48 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x40220ec */
    /* mov x25, #0xe8ba */
    /* movk x25, #0x8ba2, lsl #16 */
    /* movk x25, #0xba2e, lsl #32 */
    /* movk x25, #0x2e8, lsl #48 */
    /* mov x0, x19 */
    /* call #0x4021314; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.hi #0x402218c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x745d */
    /* movk x10, #0x45d1, lsl #16 */
    /* movk x10, #0x5d17, lsl #32 */
    /* movk x10, #0x174, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x25, lo */
    /* mov x0, x19 */
    /* call #0x3d6784; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x402219c; ABI effects unresolved */
    /* branch b #0x402212c */
    /* ldr x8, [x19, #8] */
    /* sub x25, x8, x3 */
    /* asr x8, x25, #3 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x4022134 */
    /* add x0, sp, #0xe */
    /* add x2, x22, x25 */
    /* mov x1, x22 */
    /* call #0x402230c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x22, x25 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x402219c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x4022170 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x402230c; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x402216c */
    /* sub x22, x22, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb5c358; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x4022154 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4022194 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
