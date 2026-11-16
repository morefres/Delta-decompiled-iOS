/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f5a04 start_va=0x25f5a04 image_relative=0x25f5a04 bytes=572 */
void function_25f5a04__at_25f5a04(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6157000 */
    /* mov x20, x0 */
    /* ldr x9, [x20], #0x10 */
    /* ldrb w22, [x8, #0xa00] */
    /* ldp x9, x8, [x9, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x40] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x25f6950; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x25f5a7c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x50] */
    /* cbz w9, #0x25f5bb0 */
    /* ldr x23, [x8, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x23 */
    /* str x9, [sp] */
    /* mov x25, #-0x1111111111111112 */
    /* movk x25, #0xeeef */
    /* ldp w9, w10, [x23, #8] */
    /* str w9, [sp, #0x1c] */
    /* add w10, w10, w9 */
    /* cmp w9, w10 */
    /* b.hs #0x25f5ba0 */
    /* mov x28, #0 */
    /* ldr x10, [x8, #0x18] */
    /* add x12, x10, w9, uxtw #3 */
    /* add x13, x12, #4 */
    /* stp x13, x12, [sp, #8] */
    /* ldrb w24, [x13, x28] */
    /* cbz w24, #0x25f5b7c */
    /* ldrb w9, [x12, x28] */
    /* ldp x10, x11, [x23, #0x18] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #1 */
    /* b.hs #0x25f5b7c */
    /* ldrh w26, [x10, x9, lsl #1] */
    /* ldp x10, x9, [x8, #0x150] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* cmp x9, x26 */
    /* b.ls #0x25f5b7c */
    /* mov x27, #0 */
    /* cbz w22, #0x25f5b14 */
    /* add x27, x27, #1 */
    /* cmp x27, x9 */
    /* b.hi #0x25f5bb8 */
    /* ldr x8, [x20] */
    /* mov w9, #0x28 */
    /* madd x21, x26, x9, x8 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x25f5b40 */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, w24 */
    /* str w8, [x0, #4] */
    /* branch b #0x25f5b50 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0xb0d548; ABI effects unresolved */
    /* str w24, [x0] */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x150] */
    /* mov w11, #0x3c */
    /* madd x11, x26, x11, x9 */
    /* ldrh w26, [x11, #4] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* cmp x9, x26 */
    /* b.hi #0x25f5b04 */
    /* ldp x13, x12, [sp, #8] */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x25f5ac8 */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x1c] */
    /* ldp w10, w11, [x23, #8] */
    /* add w10, w11, w10 */
    /* branch b #0x25f5aac */
    /* add x23, x23, #0x38 */
    /* ldr x9, [sp] */
    /* cmp x23, x9 */
    /* b.ne #0x25f5aa0 */
    /* mov w0, #1 */
    /* branch b #0x25f5c04 */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0x9f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x25f5c00 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0x9f8] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xc1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x25f5c38 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
