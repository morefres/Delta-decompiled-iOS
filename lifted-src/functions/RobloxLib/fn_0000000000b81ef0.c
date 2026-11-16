/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b81ef0 start_va=0xb81ef0 image_relative=0xb81ef0 bytes=628 */
void function_b81ef0__at_b81ef0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #0xc] */
    /* stp x1, x2, [x0, #0x10] */
    /* add x23, x0, #0x28 */
    /* stp x4, x23, [x0, #0x20] */
    /* str x23, [x0, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x54] */
    /* ldr x0, [x3, #8] */
    /* str x23, [sp, #8] */
    /* cbz x0, #0xb81fa4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb81fa4 */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x1a4] */
    /* mov x20, x19 */
    /* str w8, [x20, #8]! */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb81f74 */
    /* cbnz x9, #0xb81fb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb81fb4 */
    /* mov w8, #0x1a4 */
    /* ldr w8, [x8] */
    /* mov x20, x19 */
    /* str w8, [x20, #8]! */
    /* mov x21, #0 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* mov w8, #6 */
    /* mov w9, #0xf */
    /* csel x24, x9, x8, eq */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x26, x22, #0x10 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w20, #0xc */
    /* ldr x1, [x26, x21, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xb82164; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0xb82024 */
    /* stp s10, s9, [x9] */
    /* add x25, x9, #0xc */
    /* str s8, [x9, #8] */
    /* branch b #0xb820c4 */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x22, x9, x27 */
    /* add x9, x22, #1 */
    /* cmp x9, x23 */
    /* b.hi #0xb82124 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0xb8208c */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* branch b #0xb82090 */
    /* mov x0, #0 */
    /* madd x9, x22, x20, x0 */
    /* madd x28, x8, x20, x0 */
    /* stp s10, s9, [x9] */
    /* str s8, [x9, #8] */
    /* add x25, x9, #0xc */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x22, x25, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* cbz x0, #0xb820c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x20] */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* b.ne #0xb81fec */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x25, x1 */
    /* add x0, sp, #0x17 */
    /* call #0x3a0de8; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb820f8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xb82130 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb82144 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xb82154 */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
