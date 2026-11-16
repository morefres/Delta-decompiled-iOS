/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4406840 start_va=0x4406840 image_relative=0x4406840 bytes=936 */
void function_4406840__at_4406840(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x25, x26, [x29, #0x30] */
    /* ldp x27, x28, [x29, #0x20] */
    /* mov x1, x2 */
    /* mov x2, x7 */
    /* call #0x44094b0; ABI effects unresolved */
    /* adrp x8, #0x602f000 */
    /* add x8, x8, #0xef0 */
    /* mov x20, x0 */
    /* str x8, [x20], #0x70 */
    /* add x0, x0, #0x28 */
    /* add x3, x21, #0x28 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4407c2c; ABI effects unresolved */
    /* add x3, x21, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4407cd0; ABI effects unresolved */
    /* ldp x1, x2, [x29, #0x40] */
    /* add x0, x19, #0xb8 */
    /* add x3, x21, #0xb8 */
    /* call #0x4407d74; ABI effects unresolved */
    /* ldp x1, x2, [x29, #0x50] */
    /* add x0, x19, #0x100 */
    /* add x3, x21, #0x100 */
    /* call #0x4407e18; ABI effects unresolved */
    /* ldp x1, x2, [x29, #0x60] */
    /* add x0, x19, #0x148 */
    /* add x3, x21, #0x148 */
    /* call #0x4407ebc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #0x10] */
    /* ldr x10, [x21, #0x190] */
    /* and x10, x10, #0xffffffffffffff00 */
    /* orr x9, x10, x9 */
    /* stp xzr, xzr, [x19, #0x198] */
    /* str x9, [x19, #0x190] */
    /* ldr x9, [x21, #0x1a8] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x21, [x19, #0x1a8] */
    /* ldrh w8, [x22, #0xc] */
    /* ldrh w9, [x19, #0x1bc] */
    /* bfxil w9, w8, #0, #1 */
    /* strh w9, [x19, #0x1bc] */
    /* ldrh w8, [x22, #0xc] */
    /* lsr w8, w8, #1 */
    /* bfi w9, w8, #1, #2 */
    /* strh w9, [x19, #0x1bc] */
    /* ldrh w8, [x22, #0xc] */
    /* lsr w8, w8, #3 */
    /* bfi w9, w8, #3, #1 */
    /* strh w9, [x19, #0x1bc] */
    /* ldrh w8, [x22, #0xc] */
    /* lsr w8, w8, #4 */
    /* bfi w9, w8, #4, #1 */
    /* strh w9, [x19, #0x1bc] */
    /* ldrh w8, [x22, #0xc] */
    /* lsr w8, w8, #5 */
    /* bfi w9, w8, #5, #1 */
    /* strh w9, [x19, #0x1bc] */
    /* ldrh w8, [x22, #0xc] */
    /* lsr w8, w8, #6 */
    /* bfi w9, w8, #6, #1 */
    /* strh w9, [x19, #0x1bc] */
    /* ldrh w8, [x22, #0xc] */
    /* lsr w8, w8, #7 */
    /* bfi w9, w8, #7, #1 */
    /* strh w9, [x19, #0x1bc] */
    /* ldrh w8, [x22, #0xc] */
    /* and w8, w8, #0x100 */
    /* and w9, w9, #0xfffff8ff */
    /* cmp w24, #0 */
    /* mov w10, #0x200 */
    /* csel w10, w10, wzr, ne */
    /* cmp w23, #0 */
    /* mov w11, #0x400 */
    /* csel w11, w11, wzr, ne */
    /* orr w10, w11, w10 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0x1bc] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x19, #0x1be] */
    /* stp xzr, xzr, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1c0] */
    /* add x22, x19, #0x1d8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x1f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* strb wzr, [x19, #0x200] */
    /* strb wzr, [x19, #0x228] */
    /* adrp x8, #0x6673000 */
    /* ldr w9, [x8, #0x578] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x578] */
    /* ldp x23, x1, [x21, #0x1c0] */
    /* subs x8, x1, x23 */
    /* b.eq #0x4406a40 */
    /* asr x25, x8, #3 */
    /* mov x24, #-1 */
    /* lsr x26, x25, #1 */
    /* add x27, x23, x26, lsl #3 */
    /* ldr x8, [x27], #8 */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0x4407bb4; ABI effects unresolved */
    /* eor x8, x24, x25, lsr #1 */
    /* add x8, x25, x8 */
    /* cmp w0, #0 */
    /* csel x25, x8, x26, ne */
    /* csel x23, x27, x23, ne */
    /* cbnz x25, #0x4406a0c */
    /* mov x1, x23 */
    /* str x19, [sp, #8] */
    /* add x0, x21, #0x1c0 */
    /* add x2, sp, #8 */
    /* call #0x4406c1c; ABI effects unresolved */
    /* adrp x23, #0x4407000 */
    /* add x23, x23, #0x6b0 */
    /* str x23, [sp, #8] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #8 */
    /* call #0x314c08; ABI effects unresolved */
    /* call #0x44076b4; ABI effects unresolved */
    /* adrp x8, #0x64d6000 */
    /* ldr x24, [x8, #0xd40] */
    /* str x23, [sp, #8] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #8 */
    /* call #0x314c08; ABI effects unresolved */
    /* call #0x44076b4; ABI effects unresolved */
    /* adrp x8, #0x64d6000 */
    /* ldr x21, [x8, #0xd48] */
    /* subs x8, x21, x24 */
    /* b.eq #0x4406adc */
    /* asr x25, x8, #3 */
    /* mov x21, #-1 */
    /* lsr x26, x25, #1 */
    /* add x27, x24, x26, lsl #3 */
    /* ldr x8, [x27], #8 */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0x4407bb4; ABI effects unresolved */
    /* eor x8, x21, x25, lsr #1 */
    /* add x8, x25, x8 */
    /* cmp w0, #0 */
    /* csel x25, x8, x26, ne */
    /* csel x24, x27, x24, ne */
    /* cbnz x25, #0x4406aa8 */
    /* mov x21, x24 */
    /* str x23, [sp, #8] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #8 */
    /* call #0x314c08; ABI effects unresolved */
    /* call #0x44076b4; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xd40 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4406c1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4406b58 */
    /* branch b #0x4406b58 */
    /* mov x21, x0 */
    /* branch b #0x4406ba0 */
    /* mov x21, x0 */
    /* branch b #0x4406bb0 */
    /* mov x21, x0 */
    /* branch b #0x4406bc0 */
    /* mov x21, x0 */
    /* branch b #0x4406bd0 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x4406b78 */
    /* ldr x1, [x19, #0x208] */
    /* ldr w2, [x19, #0x204] */
    /* add x0, x19, #0x200 */
    /* call #0x58e74; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x316ee0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* cbz x0, #0x4406b90 */
    /* str x0, [x19, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* cbz x0, #0x4406ba0 */
    /* str x0, [x19, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x4406bb0 */
    /* str x0, [x19, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0xb8] */
    /* cbz x0, #0x4406bc0 */
    /* str x0, [x19, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4406bd0 */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x28] */
    /* cbz x0, #0x4406be0 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
