/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbaa18 start_va=0x2fbaa18 image_relative=0x2fbaa18 bytes=1960 */
void function_2fbaa18__at_2fbaa18(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* stp w4, w3, [sp, #0x38] */
    /* add x8, sp, #0x3c */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x28] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x8, x29, #0x80 */
    /* call #0x2fbd34c; ABI effects unresolved */
    /* adrp x26, #0x6171000 */
    /* ldrb w8, [x26, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fbaaa4 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x2fbaaa8 */
    /* mov x19, #0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xa50 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6171000 */
    /* tbz w9, #0, #0x2fbaf58 */
    /* add x27, sp, #0x50 */
    /* ldr x1, [x8, #0xa48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x27, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2fbab1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbab0c */
    /* ldp w5, w4, [sp, #0x38] */
    /* strb w24, [sp, #0x40] */
    /* str w23, [sp, #0x44] */
    /* add x1, sp, #0x18 */
    /* add x6, sp, #0x40 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2f80c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2fbab60 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbab4c */
    /* cbz x9, #0x2fbabe0 */
    /* cbz w21, #0x2fbabfc */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2fbd430; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2fbacf8 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x2f8016c; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #8 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0xa7 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2fbacf8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x2fbab64 */
    /* ldrb w21, [x29, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w21, #0x2fbac14 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2fbd560; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xa60 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6171000 */
    /* tbz w8, #0, #0x2fbafd4 */
    /* ldr x1, [x21, #0xa58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x27, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x2f821bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x2fbad70 */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x2fbd430; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2fbacf8 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2fbacf8 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x2f8016c; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #8 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0xa7 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz x19, #0x2fbad0c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2fbad44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbad18 */
    /* cbnz x9, #0x2fbad44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr d10, [x20, #0x88] */
    /* ldr x22, [x20, #0x10] */
    /* ldr x23, [x20, #0x30] */
    /* ldr x24, [x20, #0x50] */
    /* ldr x25, [x20, #0x70] */
    /* ldr x21, [x20, #0x90] */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0xae0 */
    /* add x0, sp, #0x50 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x2fa4ab0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x8, sp, #0x50 */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x719 */
    /* add x0, x8, #0x58 */
    /* mov w2, #2 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x50 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x50 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0xb10 */
    /* add x0, sp, #0x50 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x2fa4ab0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x8, sp, #0x50 */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x719 */
    /* add x0, x8, #0x58 */
    /* mov w2, #2 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ucvtf d0, d10 */
    /* add x0, sp, #0x50 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x50 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0xaf8 */
    /* add x0, sp, #0x50 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x2fa4ab0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x8, sp, #0x50 */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x719 */
    /* add x0, x8, #0x58 */
    /* mov w2, #2 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* add x9, x24, x25 */
    /* add x8, x8, x9 */
    /* mov w9, #0xc */
    /* mul x9, x21, x9 */
    /* add x8, x9, x8, lsl #2 */
    /* lsr x8, x8, #0xa */
    /* ucvtf d0, x8 */
    /* add x0, sp, #0x50 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x50 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldrb w8, [x26, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fbaf00 */
    /* cbz x19, #0x2fbaf0c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2f801a4; ABI effects unresolved */
    /* branch b #0x2fbaf04 */
    /* cbz x19, #0x2fbaf0c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2fbaf44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbaf18 */
    /* cbnz x9, #0x2fbaf44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x2fbd430; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2fbad48 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xa50 */
    /* mov x27, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w0, #0x2fbaabc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0x71a */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0x9e */
    /* add x9, x9, #0xa9, lsl #12 */
    /* add x9, x9, #0x111 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xa5, lsl #12 */
    /* sub x0, x8, #0x71a */
    /* sub x8, x9, #0xa9, lsl #12 */
    /* sub x1, x8, #0x111 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0xa48] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xa50 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x27 */
    /* branch b #0x2fbaabc */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xa60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fbac28 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x8, x8, #0x1c8 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0xd4 */
    /* add x9, x9, #0x7a, lsl #12 */
    /* add x9, x9, #0x128 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xb4, lsl #12 */
    /* sub x0, x8, #0x1c8 */
    /* sub x8, x9, #0x7a, lsl #12 */
    /* sub x1, x8, #0x128 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa58] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xa60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fbac28 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xa60 */
    /* branch b #0x2fbb068 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xa50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fbb0f8 */
    /* branch b #0x2fbb0f0 */
    /* branch b #0x2fbb0f0 */
    /* branch b #0x2fbb0c8 */
    /* branch b #0x2fbb090 */
    /* branch b #0x2fbb090 */
    /* branch b #0x2fbb090 */
    /* branch b #0x2fbb090 */
    /* branch b #0x2fbb090 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x50 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2fbb0f8 */
    /* branch b #0x2fbb0f0 */
    /* branch b #0x2fbb0f0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2fbb104 */
    /* branch b #0x2fbb0c8 */
    /* branch b #0x2fbb0c8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2fbb0e4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2fbb0f8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x19, #0x2fbb104 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fbb11c */
    /* branch b #0x2fbb114 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x2fbb1b4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #-7 */
    /* call #0x2fbd430; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2fbb1a0 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0xe0 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2fbad44 */
    /* branch b #0x2fbb1ac */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
