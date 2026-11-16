/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a6d70 start_va=0x14a6d70 image_relative=0x14a6d70 bytes=1040 */
void function_14a6d70__at_14a6d70(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xf0] */
    /* str x8, [sp, #0x68] */
    /* cbnz x8, #0x14a6dac */
    /* ldr x8, [x20, #0xe8] */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x14a25e0; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldp x9, x8, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x14a711c */
    /* mov x28, #0 */
    /* add x25, sp, #0xb0 */
    /* add x11, x19, #0xf8 */
    /* add x23, x19, #0x110 */
    /* add x10, x19, #8 */
    /* stp x10, x11, [sp, #0x40] */
    /* adrp x10, #0x52c3000 */
    /* add x10, x10, #0x6c0 */
    /* add x11, x10, #0x1c, lsl #12 */
    /* add x11, x11, #0x415 */
    /* str x11, [sp, #0x38] */
    /* adrp x11, #0x5213000 */
    /* add x11, x11, #0x8d8 */
    /* add x11, x11, #0x21, lsl #12 */
    /* add x11, x11, #0x293 */
    /* add x10, x10, #0x82, lsl #12 */
    /* add x10, x10, #0x5ce */
    /* stp x10, x11, [sp, #0x28] */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* str q0, [sp, #0x50] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x21, x9, x28, lsl #7 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20, #0x50] */
    /* mov w12, #0x1a0 */
    /* madd x24, x10, x12, x11 */
    /* ldrb w10, [x21, #0x68] */
    /* tbnz w10, #0, #0x14a6e48 */
    /* ldrb w10, [x24, #0x171] */
    /* cmp w10, #1 */
    /* b.ne #0x14a7064 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0xc0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a7078 */
    /* adrp x8, #0x62da000 */
    /* ldr x1, [x8, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x50] */
    /* stur wzr, [x25, #0x60] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x26, x24, #0x150 */
    /* ldrsb w8, [x24, #0x167] */
    /* tbz w8, #0x1f, #0x14a6ea4 */
    /* ldr x26, [x26] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a70d8 */
    /* adrp x8, #0x62da000 */
    /* ldr x0, [x8, #0xc8] */
    /* str x26, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a6f14 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xde9 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x26, [x24, #0x70] */
    /* ldr x27, [x20, #0x38] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #0xd0 */
    /* call #0x14bfbc0; ABI effects unresolved */
    /* mov w8, #0x250 */
    /* madd x26, x26, x8, x27 */
    /* ldr x8, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* ldr x1, [x26] */
    /* str x8, [x26] */
    /* cbz x1, #0x14a6f5c */
    /* mov x0, x26 */
    /* call #0x13e9580; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x1, #0x14a6f70 */
    /* add x0, sp, #0xa8 */
    /* call #0x13e9580; ABI effects unresolved */
    /* ldp x5, x9, [x21, #0x30] */
    /* ldrb w8, [x24, #0x171] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x48] */
    /* csel x8, x8, x23, ne */
    /* ldrb w10, [x21, #0x68] */
    /* cmp w10, #1 */
    /* b.ne #0x14a6fa4 */
    /* ldp x2, x10, [x19, #0x128] */
    /* cmp x2, x10 */
    /* b.eq #0x14a6fa4 */
    /* mov w10, #0x128 */
    /* branch b #0x14a6fac */
    /* ldr x2, [x23] */
    /* mov w10, #0x110 */
    /* sub x6, x9, x5 */
    /* ldp x0, x8, [x8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, x10] */
    /* mul x1, x8, x22 */
    /* sub x8, x9, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x22 */
    /* ldrb w9, [x20, #0x98] */
    /* ldrb w8, [x20, #0x2db] */
    /* str xzr, [sp, #0x18] */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x60] */
    /* add x4, x11, #0x108 */
    /* add x7, sp, #0xa8 */
    /* str x10, [sp, #8] */
    /* strb w9, [sp] */
    /* call #0x1432550; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x14a7044 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a7018 */
    /* cbnz x9, #0x14a7044 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #3 */
    /* b.ne #0x14a7058 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xe1] */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* add x28, x28, #1 */
    /* sub x10, x8, x9 */
    /* cmp x28, x10, asr #7 */
    /* b.lo #0x14a6e20 */
    /* branch b #0x14a711c */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a6e58 */
    /* ldp x9, x8, [sp, #0x30] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* mov x10, #-0xc415 */
    /* movk x10, #0xfffe, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x1293 */
    /* movk x8, #0xfffd, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0xb8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a6e58 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a6eb4 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* mov x9, #-0x25ce */
    /* movk x9, #0xfff7, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0xc8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a6eb4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a7170 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a7178 */
    /* branch b #0x14a716c */
    /* branch b #0x14a716c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
