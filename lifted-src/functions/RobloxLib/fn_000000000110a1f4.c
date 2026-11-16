/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110a1f4 start_va=0x110a1f4 image_relative=0x110a1f4 bytes=428 */
void function_110a1f4__at_110a1f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x11, [x20, #-8] */
    /* sub x9, x8, x11 */
    /* asr x10, x9, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x110a2b4 */
    /* mov x10, #0xe8ba */
    /* movk x10, #0x8ba2, lsl #16 */
    /* movk x10, #0xba2e, lsl #32 */
    /* movk x10, #0x2e8, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x110a37c */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x110a2d4 */
    /* mov x0, x20 */
    /* call #0x2388f4; ABI effects unresolved */
    /* branch b #0x110a2d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x110a3a0 */
    /* mov x0, #0 */
    /* mov w8, #0x58 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* stp x22, x9, [sp, #0x18] */
    /* mul x23, x21, x8 */
    /* add x21, x22, x23 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x22] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stur q0, [x22, #0x41] */
    /* add x22, x22, #0x58 */
    /* subs x23, x23, #0x58 */
    /* b.ne #0x110a2f4 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x110a418; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x110a5a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x110a390 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x110a5a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
