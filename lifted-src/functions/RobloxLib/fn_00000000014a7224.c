/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a7224 start_va=0x14a7224 image_relative=0x14a7224 bytes=1896 */
void function_14a7224__at_14a7224(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14a7310 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a7630 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0xe0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62da000 */
    /* tbz w8, #0, #0x14a78bc */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x14a74d8 */
    /* mov x20, #0 */
    /* mov w21, #0x60 */
    /* mov x22, #0xda13 */
    /* movk x22, #0x684b, lsl #16 */
    /* movk x22, #0xa12f, lsl #32 */
    /* movk x22, #0x84bd, lsl #48 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a72ec */
    /* ldr x8, [x19, #0xa0] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x14a2eb0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0xa0] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x22 */
    /* add x21, x21, #0x1b0 */
    /* cmp x20, x10 */
    /* b.lo #0x14a72d0 */
    /* branch b #0x14a74dc */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0xf0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62da000 */
    /* tbz w8, #0, #0x14a7848 */
    /* ldr x1, [x20, #0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x25, x8, [x19, #0xa0] */
    /* cmp x8, x25 */
    /* b.eq #0x14a7628 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* adrp x22, #0x6119000 */
    /* add x22, x22, #0x248 */
    /* mov x26, #0xda13 */
    /* movk x26, #0x684b, lsl #16 */
    /* movk x26, #0xa12f, lsl #32 */
    /* movk x26, #0x84bd, lsl #48 */
    /* mov x27, #0x100000000 */
    /* adrp x20, #0x5319000 */
    /* add x20, x20, #0xefa */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14a73b0 */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call #0x14a798c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d7] */
    /* cmp w8, #1 */
    /* b.ne #0x14a73c4 */
    /* add x1, x25, x23 */
    /* call #0x14a7e34; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a73f8 */
    /* ldr x1, [x22, #8] */
    /* asr x4, x24, #0x20 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a7650 */
    /* add x8, x25, x23 */
    /* add x1, x8, #0x60 */
    /* mov x0, x19 */
    /* call #0x14a2eb0; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a7698 */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call #0x14a3028; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a76e0 */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call #0x14a3e90; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a7728 */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call #0x14a41a8; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a7770 */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call #0x14a464c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14a7498 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a7800 */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call #0x14a59fc; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a77b8 */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call #0x14a5d54; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x25, x8, [x19, #0xa0] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x26 */
    /* add x24, x24, x27 */
    /* add x23, x23, #0x1b0 */
    /* cmp x21, x8 */
    /* b.lo #0x14a7398 */
    /* branch b #0x14a7628 */
    /* mov x9, x8 */
    /* ldp x21, x22, [x19, #0x80] */
    /* cmp x21, x22 */
    /* b.eq #0x14a75cc */
    /* adrp x23, #0x5cc0000 */
    /* add x23, x23, #0x2d8 */
    /* mov w24, #0x10 */
    /* mov w25, #0x40a00000 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [sp] */
    /* mov x20, x21 */
    /* ldr x8, [x20, #0x18]! */
    /* cbz x8, #0x14a7520 */
    /* add x21, x21, #0x148 */
    /* cmp x21, x22 */
    /* b.ne #0x14a7504 */
    /* branch b #0x14a75c8 */
    /* ldrb w8, [x21, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x14a7540 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x38]! */
    /* cbnz x8, #0x14a7540 */
    /* add x1, x21, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x23, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* str w24, [x0, #0x34] */
    /* str w25, [x0, #0x3c] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* stp x8, x0, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x14a7510 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a7598 */
    /* cbnz x9, #0x14a7510 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14a7510 */
    /* ldp x8, x9, [x19, #0xa0] */
    /* cmp x9, x8 */
    /* b.eq #0x14a7628 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0xda13 */
    /* movk x22, #0x684b, lsl #16 */
    /* movk x22, #0xa12f, lsl #32 */
    /* movk x22, #0x84bd, lsl #48 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14a7608 */
    /* ldr x8, [x19, #0xa0] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* call #0x14a5d54; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x22 */
    /* add x20, x20, #0x1b0 */
    /* cmp x21, x8 */
    /* b.lo #0x14a75ec */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x14a7628 */
    /* ldr x1, [x22, #8] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xf3a */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* mov w5, #0x4e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a7628 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x14a7628 */
    /* ldr x1, [x22, #8] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xfa2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0x4e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a7628 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x14a7628 */
    /* ldr x1, [x22, #8] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #7 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov w5, #0x4e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a7628 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14a7628 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14a7628 */
    /* ldr x1, [x22, #8] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x6d */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x66 */
    /* mov w5, #0x4e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a7628 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14a7628 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14a7628 */
    /* ldr x1, [x22, #8] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0xd4 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0x4e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a7628 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14a7628 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14a7628 */
    /* ldr x1, [x22, #8] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x1a2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x6b */
    /* mov w5, #0x4e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a7628 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14a7628 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14a7628 */
    /* ldr x1, [x22, #8] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x139 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov w5, #0x4e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a7628 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a7324 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0x26f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xef2 */
    /* mov x10, #-0xa26f */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x9, x9, #0x89, lsl #12 */
    /* add x9, x9, #0xf21 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x10 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x34e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a7324 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a7274 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x4e, lsl #12 */
    /* add x8, x8, #0x1c */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xef2 */
    /* add x9, x9, #0x5c, lsl #12 */
    /* add x9, x9, #0xa3e */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x4e, lsl #12 */
    /* sub x0, x8, #0x1c */
    /* sub x8, x9, #0x5c, lsl #12 */
    /* sub x1, x8, #0xa3e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a7274 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xe0 */
    /* branch b #0x14a7948 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a7984 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* branch b #0x14a7978 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
