/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3839b54 start_va=0x3839b54 image_relative=0x3839b54 bytes=1268 */
void function_3839b54__at_3839b54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xf20] */
    /* ldrb w9, [x8] */
    /* cmp w9, #9 */
    /* b.ne #0x3839dec */
    /* mov x17, #0 */
    /* add x21, x19, #0x860 */
    /* add x9, x8, #0xc */
    /* ldr w10, [x19, #0xdd8] */
    /* add x11, x8, #0xe */
    /* mov w16, #1 */
    /* mov w12, #0x14 */
    /* mov w13, #0x38 */
    /* mov w14, #0x1ff80 */
    /* mov x2, #0 */
    /* mov x15, x16 */
    /* lsl x16, x17, #3 */
    /* lsl x17, x17, #1 */
    /* mov w3, #1 */
    /* mov x0, x3 */
    /* orr x1, x2, x17 */
    /* orr x4, x1, #0x10 */
    /* lsl x2, x2, #3 */
    /* orr x5, x2, x16, lsl #2 */
    /* ldrsh w2, [x9, x5] */
    /* orr x6, x5, #4 */
    /* ldrsh w3, [x9, x6] */
    /* orr x7, x5, #0x10 */
    /* ldrsh w20, [x9, x7] */
    /* add w2, w3, w2 */
    /* orr x22, x5, x12 */
    /* ldrsh w3, [x9, x22] */
    /* add w3, w20, w3 */
    /* add w2, w2, w3 */
    /* asr w3, w2, #0x1f */
    /* add w2, w2, w3, lsl #3 */
    /* add w3, w2, #4 */
    /* add w2, w2, #0xb */
    /* cmp w3, #0 */
    /* csel w2, w2, w3, lt */
    /* and w3, w10, w2, asr #3 */
    /* madd x2, x4, x13, x21 */
    /* strh w3, [x2, #0x30]! */
    /* ldrsh w4, [x11, x5] */
    /* ldrsh w5, [x11, x6] */
    /* ldrsh w6, [x11, x7] */
    /* ldrsh w7, [x11, x22] */
    /* add w4, w5, w4 */
    /* add w5, w6, w7 */
    /* add w4, w4, w5 */
    /* asr w5, w4, #0x1f */
    /* add w4, w4, w5, lsl #3 */
    /* add w5, w4, #4 */
    /* add w4, w4, #0xb */
    /* cmp w5, #0 */
    /* csel w4, w4, w5, lt */
    /* and w4, w10, w4, asr #3 */
    /* strh w4, [x2, #2] */
    /* ldrb w5, [x8, #0xa] */
    /* cbz w5, #0x3839cd0 */
    /* lsl w5, w4, #0x10 */
    /* ldr w6, [x19, #0xfa4] */
    /* sub w7, w6, #0x98 */
    /* add w6, w6, w14 */
    /* lsr w6, w6, #1 */
    /* cmp w7, w5, asr #15 */
    /* csel w4, w6, w4, gt */
    /* ldr w5, [x19, #0xfa8] */
    /* add w6, w5, #0x90 */
    /* add w5, w5, #0x80 */
    /* lsr w5, w5, #1 */
    /* cmp w6, w4, sxth #1 */
    /* csel w4, w5, w4, lt */
    /* strh w4, [x2, #2] */
    /* lsl w4, w3, #0x10 */
    /* ldr w5, [x19, #0xfac] */
    /* sub w6, w5, #0x98 */
    /* add w5, w5, w14 */
    /* lsr w5, w5, #1 */
    /* cmp w6, w4, asr #15 */
    /* csel w3, w5, w3, gt */
    /* ldr w4, [x19, #0xfb0] */
    /* add w5, w4, #0x90 */
    /* add w4, w4, #0x80 */
    /* lsr w4, w4, #1 */
    /* cmp w5, w3, sxth #1 */
    /* csel w3, w4, w3, lt */
    /* strh w3, [x2] */
    /* mov w3, #0 */
    /* orr x1, x1, x12 */
    /* ldr w2, [x2] */
    /* madd x1, x1, x13, x21 */
    /* str w2, [x1, #0x30] */
    /* mov w2, #1 */
    /* tbnz w0, #0, #0x3839bbc */
    /* mov w16, #0 */
    /* mov w17, #1 */
    /* tbnz w15, #0, #0x3839ba8 */
    /* ldr x24, [x19, #0xeb8] */
    /* ldr x20, [x19, #0xe18] */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.hs #0x3839e20 */
    /* ldr w22, [x19, #0xe90] */
    /* ldr w9, [x8, #0xc] */
    /* str w9, [x19, #0x890] */
    /* ldr w9, [x8, #0x14] */
    /* str w9, [x19, #0x900] */
    /* ldr w9, [x8, #0x2c] */
    /* str w9, [x19, #0xa50] */
    /* ldr w9, [x8, #0x34] */
    /* str w9, [x19, #0xac0] */
    /* ldrb w8, [x8, #0xa] */
    /* cbz w8, #0x3839d68 */
    /* add x0, x19, #0x890 */
    /* mov x1, x19 */
    /* call #0x3839ae0; ABI effects unresolved */
    /* add x0, x19, #0x900 */
    /* mov x1, x19 */
    /* call #0x3839ae0; ABI effects unresolved */
    /* add x0, x19, #0xa50 */
    /* mov x1, x19 */
    /* call #0x3839ae0; ABI effects unresolved */
    /* add x0, x19, #0xac0 */
    /* mov x1, x19 */
    /* call #0x3839ae0; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x880] */
    /* add x2, x24, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x383a048; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x8f0] */
    /* add x1, x19, #0x8d0 */
    /* add x2, x24, x8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x383a048; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xa40] */
    /* add x1, x19, #0xa20 */
    /* add x2, x24, x8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x383a048; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xab0] */
    /* add x1, x19, #0xa90 */
    /* add x2, x24, x8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x383a048; ABI effects unresolved */
    /* branch b #0x3839f04 */
    /* ldr x1, [x19, #0xeb8] */
    /* ldr x2, [x19, #0xec0] */
    /* ldr x3, [x19, #0xec8] */
    /* ldr w4, [x19, #0xe90] */
    /* ldr w5, [x19, #0xea4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x383989c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x27, x19, x25 */
    /* ldr w21, [x19, #0xe90] */
    /* ldr x8, [x19, #0xf20] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [x27, #0x890] */
    /* ldr x9, [x19, #0xf20] */
    /* add x9, x9, x26, lsl #2 */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x27, #0x8c8] */
    /* ldr x10, [x19, #0xf20] */
    /* ldrb w10, [x10, #0xa] */
    /* cbz w10, #0x3839e84 */
    /* add x22, x27, #0x890 */
    /* add x23, x27, #0x8c8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3839ae0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x3839ae0; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* ldr w9, [x23] */
    /* ldrsw x10, [x27, #0x880] */
    /* cmp w8, w9 */
    /* b.ne #0x3839eb0 */
    /* add x1, x27, #0x860 */
    /* add x2, x24, x10 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x38397c8; ABI effects unresolved */
    /* branch b #0x3839ef0 */
    /* ldr x5, [x19, #0xfb8] */
    /* add x0, x27, #0x860 */
    /* add x1, x24, x10 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x383a0bc; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* ldrsw x8, [x8, #0x8b8] */
    /* ldr x5, [x19, #0xfb8] */
    /* add x0, x27, #0x898 */
    /* add x1, x24, x8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x383a0bc; ABI effects unresolved */
    /* add x8, x26, #2 */
    /* add x25, x25, #0x70 */
    /* cmp x26, #0xe */
    /* mov x26, x8 */
    /* b.lo #0x3839e28 */
    /* ldr x23, [x19, #0xec0] */
    /* ldr x20, [x19, #0xe20] */
    /* add x21, x19, #0xbe0 */
    /* mov w24, #0xe */
    /* ldr w22, [x19, #0xea4] */
    /* ldr w9, [x21, #0x30] */
    /* ldr w10, [x21, #0x68] */
    /* ldrsw x8, [x21, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x3839f4c */
    /* add x2, x23, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x38397c8; ABI effects unresolved */
    /* branch b #0x3839f88 */
    /* ldr x5, [x19, #0xfb8] */
    /* add x1, x23, x8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x383a0bc; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x58] */
    /* ldr x5, [x19, #0xfb8] */
    /* add x0, x21, #0x38 */
    /* add x1, x23, x8 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x383a0bc; ABI effects unresolved */
    /* add x24, x24, #2 */
    /* add x21, x21, #0x70 */
    /* cmp x24, #0x12 */
    /* b.lo #0x3839f14 */
    /* ldr x23, [x19, #0xec8] */
    /* ldr x20, [x19, #0xe28] */
    /* add x21, x19, #0xcc0 */
    /* mov w24, #0x12 */
    /* ldr w22, [x19, #0xea4] */
    /* ldr w9, [x21, #0x30] */
    /* ldr w10, [x21, #0x68] */
    /* ldrsw x8, [x21, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x3839fe0 */
    /* add x2, x23, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x38397c8; ABI effects unresolved */
    /* branch b #0x383a01c */
    /* ldr x5, [x19, #0xfb8] */
    /* add x1, x23, x8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x383a0bc; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x58] */
    /* ldr x5, [x19, #0xfb8] */
    /* add x0, x21, #0x38 */
    /* add x1, x23, x8 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x383a0bc; ABI effects unresolved */
    /* add x24, x24, #2 */
    /* add x21, x21, #0x70 */
    /* cmp x24, #0x16 */
    /* b.lo #0x3839fa8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
