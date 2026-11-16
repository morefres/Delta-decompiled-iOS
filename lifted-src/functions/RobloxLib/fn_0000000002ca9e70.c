/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca9e70 start_va=0x2ca9e70 image_relative=0x2ca9e70 bytes=652 */
void function_2ca9e70__at_2ca9e70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* ldrb w9, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* tbz w9, #0, #0x2ca9eb0 */
    /* mov w22, #0 */
    /* mov w9, #1 */
    /* branch b #0x2ca9edc */
    /* cmp x8, #3 */
    /* b.hi #0x2ca9ec8 */
    /* mov w22, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2ca9edc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #8] */
    /* ldr w22, [x10], #4 */
    /* sub x8, x8, #4 */
    /* stp x10, x8, [x19, #8] */
    /* mov w10, w22 */
    /* cmp x10, x8, lsr #2 */
    /* b.hi #0x2caa080 */
    /* cbz w22, #0x2ca9f20 */
    /* mov x0, x19 */
    /* call #0x2caa0fc; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x0, x21, #8 */
    /* add x1, sp, #8 */
    /* call #0x2caa340; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x2ca9eec */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x2ca9f24 */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* branch b #0x2ca9f54 */
    /* tbnz w9, #0, #0x2ca9f14 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2ca9f40 */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2ca9f54 */
    /* mov w8, #0 */
    /* ldr x10, [x19, #8] */
    /* ldr w22, [x10], #4 */
    /* sub x9, x9, #4 */
    /* stp x10, x9, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x218] */
    /* tbz w9, #0, #0x2ca9f7c */
    /* ldr x9, [x21, #0x20] */
    /* subs x9, x20, x9 */
    /* b.lo #0x2caa080 */
    /* mov w10, w22 */
    /* cmp x9, x10 */
    /* b.hs #0x2ca9f80 */
    /* branch b #0x2caa080 */
    /* mov w10, w22 */
    /* ldr x9, [x19, #0x10] */
    /* lsr x11, x9, #2 */
    /* mov x12, #0x4925 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x4924, lsl #48 */
    /* umulh x11, x11, x12 */
    /* cmp x10, x11, lsr #1 */
    /* b.hi #0x2caa080 */
    /* cbz w22, #0x2caa048 */
    /* add x23, sp, #8 */
    /* add x24, sp, #0x20 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* mov x0, x19 */
    /* call #0x2caa0fc; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2caa160; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x2, x20 */
    /* call #0x2caa5a8; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* cmp x0, x23 */
    /* b.eq #0x2caa01c */
    /* ldp x1, x2, [sp, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x25 */
    /* call #0xd73140; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2caa02c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x2ca9fc8 */
    /* ldrb w8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* tbz w8, #0, #0x2caa04c */
    /* mov w20, #0 */
    /* branch b #0x2caa074 */
    /* tbnz w8, #0, #0x2caa040 */
    /* cmp x9, #3 */
    /* b.hi #0x2caa064 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2caa074 */
    /* ldr x8, [x19, #8] */
    /* ldr w20, [x8], #4 */
    /* sub x9, x9, #4 */
    /* stp x8, x9, [x19, #8] */
    /* mov w8, w20 */
    /* cmp x8, x9, lsr #2 */
    /* b.ls #0x2caa0a4 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz w20, #0x2caa088 */
    /* mov x0, x19 */
    /* call #0x2caa0fc; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x0, x21, #8 */
    /* add x1, sp, #8 */
    /* call #0x2caa374; ABI effects unresolved */
    /* cbz x0, #0x2caa080 */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x2caa1ac; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0x2caa0a8 */
    /* branch b #0x2caa088 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2caa0f4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
