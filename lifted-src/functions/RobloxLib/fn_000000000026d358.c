/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d358 start_va=0x26d358 image_relative=0x26d358 bytes=400 */
void function_26d358__at_26d358(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x22, x9 */
    /* b.hs #0x26d3cc */
    /* cmp x19, x22 */
    /* b.eq #0x26d454 */
    /* add x3, x19, #0x2a0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x26d4e8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [x19, #8] */
    /* str q0, [x19] */
    /* cbz x0, #0x26d3bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x2647a8; ABI effects unresolved */
    /* branch b #0x26d4ac */
    /* ldr x11, [x21] */
    /* mov x8, #0x1861 */
    /* movk x8, #0x6186, lsl #16 */
    /* movk x8, #0x8618, lsl #32 */
    /* movk x8, #0x61, lsl #48 */
    /* sub x10, x22, x11 */
    /* asr x12, x10, #5 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x10, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x26d4c4 */
    /* sub x13, x19, x11 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x10 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0xc30 */
    /* movk x12, #0x30c3, lsl #16 */
    /* movk x12, #0xc30c, lsl #32 */
    /* movk x12, #0x30, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #5 */
    /* mul x22, x8, x10 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x26d46c */
    /* call #0x265f2c; ABI effects unresolved */
    /* branch b #0x26d470 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x26d7d0; ABI effects unresolved */
    /* add x8, x22, #0x2a0 */
    /* str x8, [x21, #8] */
    /* branch b #0x26d4ac */
    /* mov x0, #0 */
    /* mov w8, #0x2a0 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x26d58c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x26d714; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x26da7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x26d4e0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x26da7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
