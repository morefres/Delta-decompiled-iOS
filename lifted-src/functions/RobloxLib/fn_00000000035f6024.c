/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f6024 start_va=0x35f6024 image_relative=0x35f6024 bytes=692 */
void function_35f6024__at_35f6024(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str w2, [sp, #0x24] */
    /* mov x24, x0 */
    /* ldrb w23, [x24, #0x48]! */
    /* add x8, x23, #1 */
    /* ldp x10, x9, [x24, #-0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* strb w8, [x24] */
    /* and x8, x8, #0xff */
    /* mov w9, #0x50 */
    /* umaddl x21, w8, w9, x10 */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x351d9ac; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x30] */
    /* stur q1, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* ldrb w8, [x24] */
    /* ldp x10, x9, [x20, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* udiv x11, x8, x9 */
    /* msub x9, x11, x9, x8 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* stp w9, w9, [sp, #0x68] */
    /* cbz x8, #0x35f6168 */
    /* cmp w23, #0xff */
    /* b.eq #0x35f61fc */
    /* ldr w9, [sp, #0x60] */
    /* tbz w9, #0, #0x35f6104 */
    /* ldrb w10, [x20, #0x40] */
    /* tbnz w10, #1, #0x35f6104 */
    /* ldr x10, [x20, #0xa8] */
    /* cmp x10, x8 */
    /* b.lo #0x35f6104 */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [sp, #0x60] */
    /* ldr w9, [sp, #0x64] */
    /* tbz w9, #0, #0x35f6128 */
    /* ldrb w10, [x20, #0x40] */
    /* tbnz w10, #2, #0x35f6128 */
    /* ldr x10, [x20, #0xb0] */
    /* cmp x10, x8 */
    /* b.lo #0x35f6128 */
    /* and w8, w9, #0xfffffffe */
    /* str w8, [sp, #0x64] */
    /* add x1, x22, #0x30 */
    /* mov x0, x20 */
    /* call #0x35f62d8; ABI effects unresolved */
    /* add x1, x22, #0x30 */
    /* mov x0, x20 */
    /* call #0x35f5fe4; ABI effects unresolved */
    /* mov x8, #0 */
    /* strb w0, [sp, #0x70] */
    /* add x9, x20, #0xa0 */
    /* ldr x10, [x9, x8] */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x35f614c */
    /* branch b #0x35f6224 */
    /* ldp x11, x9, [x20, #0x78] */
    /* cmp x9, x11 */
    /* b.eq #0x35f60d8 */
    /* ldp x13, x14, [x20, #0x90] */
    /* lsr x9, x13, #1 */
    /* mov x15, #0x2165 */
    /* movk x15, #0x590b, lsl #16 */
    /* movk x15, #0x42c8, lsl #32 */
    /* movk x15, #0xb216, lsl #48 */
    /* umulh x9, x9, x15 */
    /* lsr x12, x9, #4 */
    /* add x9, x11, x12, lsl #3 */
    /* ldr x10, [x9] */
    /* mov w16, #0x2e */
    /* msub x12, x12, x16, x13 */
    /* mov w17, #0x58 */
    /* madd x12, x12, x17, x10 */
    /* add x13, x14, x13 */
    /* lsr x14, x13, #1 */
    /* umulh x14, x14, x15 */
    /* lsr x14, x14, #4 */
    /* ldr x11, [x11, x14, lsl #3] */
    /* msub x13, x14, x16, x13 */
    /* madd x11, x13, x17, x11 */
    /* cmp x12, x11 */
    /* b.eq #0x35f60d8 */
    /* mov w13, #1 */
    /* strb w13, [x12, #4] */
    /* add x12, x12, #0x58 */
    /* sub x14, x12, x10 */
    /* cmp x14, #0xfd0 */
    /* b.ne #0x35f61f0 */
    /* ldr x10, [x9, #8]! */
    /* mov x12, x10 */
    /* cmp x12, x11 */
    /* b.ne #0x35f61d4 */
    /* branch b #0x35f60d8 */
    /* add x0, sp, #4 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* mov w3, #2 */
    /* call #0x34f0344; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* ldur q0, [sp, #4] */
    /* stur q0, [x22, #0x30] */
    /* ldur q0, [sp, #0x11] */
    /* stur q0, [x22, #0x3d] */
    /* strb wzr, [sp, #4] */
    /* ldrb w8, [sp, #0x5c] */
    /* ldrb w9, [sp, #0x60] */
    /* and w9, w9, #2 */
    /* bfxil w9, w8, #1, #1 */
    /* ldrb w8, [sp, #0x64] */
    /* lsr w8, w8, #1 */
    /* bfi w9, w8, #2, #1 */
    /* strb w9, [sp, #3] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #4 */
    /* add x3, sp, #3 */
    /* add x4, sp, #0x28 */
    /* call #0x35f65b4; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x35f6278 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35f62a8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35f62b4 */
    /* branch b #0x35f62b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x35f62d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35f62d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
