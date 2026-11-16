/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1949970 start_va=0x1949970 image_relative=0x1949970 bytes=5012 */
void function_1949970__at_1949970(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x3, x4, [sp, #0x20] */
    /* stp x1, x2, [sp, #0x10] */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov x8, #0xb5e1 */
    /* movk x8, #0x886f, lsl #16 */
    /* movk x8, #0x22e, lsl #32 */
    /* movk x8, #0x4b7f, lsl #48 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x9, #0xbbd4 */
    /* movk x9, #0xb1ce, lsl #16 */
    /* movk x9, #0xc671, lsl #32 */
    /* movk x9, #0x35bb, lsl #48 */
    /* eor x8, x8, x9 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xa78d */
    /* movk x10, #0xc547, lsl #16 */
    /* movk x10, #0x8331, lsl #32 */
    /* movk x10, #0x36f8, lsl #48 */
    /* mov x11, #0xe8e7 */
    /* movk x11, #0x9f55, lsl #16 */
    /* movk x11, #0xbc5d, lsl #32 */
    /* movk x11, #0x84ce, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x5041 */
    /* movk x9, #0x8e45, lsl #16 */
    /* movk x9, #0xdc43, lsl #32 */
    /* movk x9, #0x4363, lsl #48 */
    /* add x19, x8, x9 */
    /* adrp x23, #0x4c6b000 */
    /* add x23, x23, #0xa3a */
    /* cmp w19, #0x2c */
    /* b.hi #0x1949a14 */
    /* mov w8, w19 */
    /* adr x9, #0x1949a30 */
    /* ldrh w10, [x23, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x9, sp, #0xa8 */
    /* add x1, x9, #8 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xa3cb */
    /* movk x8, #0xf1ed, lsl #16 */
    /* movk x8, #0xbfa1, lsl #32 */
    /* movk x8, #0x57e8, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xa809 */
    /* movk x10, #0xc277, lsl #16 */
    /* movk x10, #0xc3d, lsl #32 */
    /* movk x10, #0xdc6f, lsl #48 */
    /* mov x11, #0x435b */
    /* movk x11, #0xde53, lsl #16 */
    /* movk x11, #0xf532, lsl #32 */
    /* movk x11, #0x71bd, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xedb0 */
    /* movk x9, #0x5fee, lsl #16 */
    /* movk x9, #0x1324, lsl #32 */
    /* movk x9, #0xcb37, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0x3981 */
    /* movk x8, #0xef5b, lsl #16 */
    /* movk x8, #0xe4c9, lsl #32 */
    /* movk x8, #0xe0be, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xd84b */
    /* movk x10, #0xd4e5, lsl #16 */
    /* movk x10, #0xf423, lsl #32 */
    /* movk x10, #0xbf5a, lsl #48 */
    /* mov x11, #0x2765 */
    /* movk x11, #0x1fad, lsl #16 */
    /* movk x11, #0x6f14, lsl #32 */
    /* movk x11, #0x1082, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* tst w12, #1 */
    /* mov x12, #0x56f */
    /* movk x12, #0x28b9, lsl #16 */
    /* movk x12, #0x9cd, lsl #32 */
    /* movk x12, #0x3946, lsl #48 */
    /* mov x13, #0x571 */
    /* movk x13, #0x28b9, lsl #16 */
    /* movk x13, #0x7f35, lsl #32 */
    /* movk x13, #0x6644, lsl #48 */
    /* branch b #0x194a3d4 */
    /* add x9, x27, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1949b08 */
    /* mov x9, #0x3a86 */
    /* movk x9, #0x7b77, lsl #16 */
    /* movk x9, #0x1fc, lsl #32 */
    /* movk x9, #0xf8c5, lsl #48 */
    /* eor x9, x19, x9 */
    /* ror x10, x9, #0x20 */
    /* mov x11, #0x684d */
    /* movk x11, #0x8d56, lsl #16 */
    /* movk x11, #0x889d, lsl #32 */
    /* movk x11, #0x8ba9, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov x11, #0xee21 */
    /* movk x11, #0x144, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x45e5, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* cmp x8, #0 */
    /* mov x8, #0x5e3e */
    /* movk x8, #0x578b, lsl #16 */
    /* movk x8, #0x54ec, lsl #32 */
    /* movk x8, #0xd520, lsl #48 */
    /* mov x10, #0x5e4e */
    /* movk x10, #0x578b, lsl #16 */
    /* movk x10, #0x17b8, lsl #32 */
    /* movk x10, #0x3c58, lsl #48 */
    /* csel x8, x10, x8, eq */
    /* add x19, x9, x8 */
    /* branch b #0x1949a14 */
    /* ldr x27, [sp, #0xb8] */
    /* mov x8, #0x1060 */
    /* movk x8, #0x8627, lsl #16 */
    /* movk x8, #0x5135, lsl #32 */
    /* movk x8, #0x49c5, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x447f */
    /* movk x10, #0x36b1, lsl #16 */
    /* movk x10, #0x5ee0, lsl #32 */
    /* movk x10, #0x371, lsl #48 */
    /* mul x8, x8, x10 */
    /* mov x10, #0x648f */
    /* movk x10, #0xa34c, lsl #16 */
    /* movk x10, #0x432f, lsl #32 */
    /* movk x10, #0xa1d6, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* cmp x27, #0 */
    /* mov x9, #0x2821 */
    /* movk x9, #0xfe80, lsl #16 */
    /* movk x9, #0x310c, lsl #32 */
    /* movk x9, #0x2d03, lsl #48 */
    /* mov x10, #0x2802 */
    /* movk x10, #0xfe80, lsl #16 */
    /* movk x10, #0x49a9, lsl #32 */
    /* movk x10, #0x31cf, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0xd75e */
    /* movk x8, #0xebb9, lsl #16 */
    /* movk x8, #0x9b5b, lsl #32 */
    /* movk x8, #0x2022, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xcd6b */
    /* movk x10, #0xf4a1, lsl #16 */
    /* movk x10, #0x5ade, lsl #32 */
    /* movk x10, #0x41ed, lsl #48 */
    /* mov x11, #0x169b */
    /* movk x11, #0xee25, lsl #16 */
    /* movk x11, #0x7d67, lsl #32 */
    /* movk x11, #0x8620, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x1ed8 */
    /* movk x9, #0x7f5d, lsl #16 */
    /* movk x9, #0xff40, lsl #32 */
    /* movk x9, #0xde83, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, #5 */
    /* cset w8, hi */
    /* str w8, [sp, #0x8c] */
    /* mov x8, #0x278b */
    /* movk x8, #0x176a, lsl #16 */
    /* movk x8, #0x4c0e, lsl #32 */
    /* movk x8, #0xe083, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x655f */
    /* movk x10, #0x8097, lsl #16 */
    /* movk x10, #0x6890, lsl #32 */
    /* movk x10, #0x6dc3, lsl #48 */
    /* mov x11, #0x1b69 */
    /* movk x11, #0x38d7, lsl #16 */
    /* movk x11, #0x7a35, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb406 */
    /* movk x9, #0x33ce, lsl #16 */
    /* movk x9, #0x5545, lsl #32 */
    /* movk x9, #0x63a7, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x0, x27 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #0x5a5d */
    /* movk x8, #0xcd23, lsl #16 */
    /* movk x8, #0x3584, lsl #32 */
    /* movk x8, #0xd7c6, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xfb1b */
    /* movk x10, #0x2c66, lsl #16 */
    /* movk x10, #0x9f64, lsl #32 */
    /* movk x10, #0x26ed, lsl #48 */
    /* mov x11, #0xdbeb */
    /* movk x11, #0x60eb, lsl #16 */
    /* movk x11, #0x6a08, lsl #32 */
    /* movk x11, #0xa1b9, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xd76e */
    /* movk x9, #0x3ebf, lsl #16 */
    /* movk x9, #0x8f82, lsl #32 */
    /* movk x9, #0x17ec, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0x61b8 */
    /* movk x8, #0x178c, lsl #16 */
    /* movk x8, #0x1f9c, lsl #32 */
    /* movk x8, #0xb7e7, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x45ad */
    /* movk x10, #0xd581, lsl #16 */
    /* movk x10, #0x43b6, lsl #32 */
    /* movk x10, #0xb17c, lsl #48 */
    /* mov x11, #0xf015 */
    /* movk x11, #0xeb2e, lsl #16 */
    /* movk x11, #0xb60f, lsl #32 */
    /* movk x11, #0x872d, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb6d4 */
    /* movk x9, #0x9973, lsl #16 */
    /* movk x9, #0xe23b, lsl #32 */
    /* movk x9, #0x6528, lsl #48 */
    /* add x19, x8, x9 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* branch b #0x1949a14 */
    /* mov x8, #0x50da */
    /* movk x8, #0xdc81, lsl #16 */
    /* movk x8, #0xa4bb, lsl #32 */
    /* movk x8, #0x9763, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x3617 */
    /* movk x10, #0xd5bf, lsl #16 */
    /* movk x10, #0x82be, lsl #32 */
    /* movk x10, #0xeb46, lsl #48 */
    /* mov x11, #0xec61 */
    /* movk x11, #0xca06, lsl #16 */
    /* movk x11, #0xf4e0, lsl #32 */
    /* movk x11, #0x1501, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xce16 */
    /* movk x9, #0xbbdc, lsl #16 */
    /* movk x9, #0x2b8c, lsl #32 */
    /* movk x9, #0xdbe2, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0xb372 */
    /* movk x8, #0xc658, lsl #16 */
    /* movk x8, #0xadd, lsl #32 */
    /* movk x8, #0xd1fe, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xc5cd */
    /* movk x10, #0xbc7f, lsl #16 */
    /* movk x10, #0xb1a, lsl #32 */
    /* movk x10, #0xe51e, lsl #48 */
    /* mov x11, #0xc539 */
    /* movk x11, #0x4b45, lsl #16 */
    /* movk x11, #0xc8d7, lsl #32 */
    /* movk x11, #0xc7bf, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x1e67 */
    /* movk x9, #0xe95e, lsl #16 */
    /* movk x9, #0x3422, lsl #32 */
    /* movk x9, #0x4665, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x8, #0x6126000 */
    /* ldr x8, [x8, #0x378] */
    /* str x8, [sp, #0x80] */
    /* mov x8, #0xeb64 */
    /* movk x8, #0x9c40, lsl #16 */
    /* movk x8, #0xf878, lsl #32 */
    /* movk x8, #0xad30, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xd6bd */
    /* movk x10, #0xbc6d, lsl #16 */
    /* movk x10, #0x8fb6, lsl #32 */
    /* movk x10, #0x7947, lsl #48 */
    /* mov x11, #0x1da3 */
    /* movk x11, #0xffa9, lsl #16 */
    /* movk x11, #0x2b9a, lsl #32 */
    /* movk x11, #0x9fca, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x671f */
    /* movk x9, #0x9377, lsl #16 */
    /* movk x9, #0x24eb, lsl #32 */
    /* movk x9, #0x3d8a, lsl #48 */
    /* add x19, x8, x9 */
    /* str x24, [sp, #0x50] */
    /* branch b #0x1949a14 */
    /* ldr x8, [sp, #0x60] */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* ldr w8, [sp, #0x98] */
    /* ccmp w8, #5, #0, hi */
    /* mov x8, #0x67f0 */
    /* movk x8, #0x2554, lsl #16 */
    /* movk x8, #0x9d2e, lsl #32 */
    /* movk x8, #0x3112, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x1c3b */
    /* movk x10, #0x7d8a, lsl #16 */
    /* movk x10, #0xee72, lsl #32 */
    /* movk x10, #0xd883, lsl #48 */
    /* mov x11, #0x974f */
    /* movk x11, #0x1335, lsl #16 */
    /* movk x11, #0x773, lsl #32 */
    /* movk x11, #0xe0ab, lsl #48 */
    /* mov x12, #0xaa64 */
    /* movk x12, #0xc6c8, lsl #16 */
    /* movk x12, #0x3a69, lsl #32 */
    /* movk x12, #0x4213, lsl #48 */
    /* mov x13, #0xaa57 */
    /* movk x13, #0xc6c8, lsl #16 */
    /* movk x13, #0x4483, lsl #32 */
    /* movk x13, #0xeeda, lsl #48 */
    /* csel x12, x13, x12, hi */
    /* branch b #0x194a3d8 */
    /* lsr x8, x22, #8 */
    /* str x8, [sp, #0x60] */
    /* mov x8, #0xe36e */
    /* movk x8, #0x6856, lsl #16 */
    /* movk x8, #0x4ec2, lsl #32 */
    /* movk x8, #0x3678, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x4b57 */
    /* movk x10, #0x2c79, lsl #16 */
    /* movk x10, #0x31ac, lsl #32 */
    /* movk x10, #0xb602, lsl #48 */
    /* mov x11, #0xe925 */
    /* movk x11, #0x3efa, lsl #16 */
    /* movk x11, #0x75a6, lsl #32 */
    /* movk x11, #0x299b, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x49c4 */
    /* movk x9, #0xf576, lsl #16 */
    /* movk x9, #0xad70, lsl #32 */
    /* movk x9, #0x9b03, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* add x0, x20, #0x48 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x8, #0x45f9 */
    /* movk x8, #0xd7cb, lsl #16 */
    /* movk x8, #0x7910, lsl #32 */
    /* movk x8, #0xb832, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x52b9 */
    /* movk x10, #0x996, lsl #16 */
    /* movk x10, #0x4da9, lsl #32 */
    /* movk x10, #0x8847, lsl #48 */
    /* mov x11, #0x95bf */
    /* movk x11, #0xa2dd, lsl #16 */
    /* movk x11, #0x2c04, lsl #32 */
    /* movk x11, #0x4ce2, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xa95f */
    /* movk x9, #0xfaa0, lsl #16 */
    /* movk x9, #0xee, lsl #32 */
    /* movk x9, #0x53de, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0x50f9 */
    /* movk x8, #0x84b3, lsl #16 */
    /* movk x8, #0xa57f, lsl #32 */
    /* movk x8, #0xd63e, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x184f */
    /* movk x10, #0x3739, lsl #16 */
    /* movk x10, #0xa23, lsl #32 */
    /* movk x10, #0xfac8, lsl #48 */
    /* mov x11, #0x214f */
    /* movk x11, #0x3974, lsl #16 */
    /* movk x11, #0x75b9, lsl #32 */
    /* movk x11, #0x541c, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xfe57 */
    /* movk x9, #0x9891, lsl #16 */
    /* movk x9, #0x71a1, lsl #32 */
    /* movk x9, #0xca2b, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x78] */
    /* mov x8, #0xc6a2 */
    /* movk x8, #0xbe54, lsl #16 */
    /* movk x8, #0xa8f9, lsl #32 */
    /* movk x8, #0xe5ae, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x418f */
    /* movk x10, #0x22c4, lsl #16 */
    /* movk x10, #0xd26e, lsl #32 */
    /* movk x10, #0xe29c, lsl #48 */
    /* mov x11, #0xc92d */
    /* movk x11, #0xd13, lsl #16 */
    /* movk x11, #0xaa5d, lsl #32 */
    /* movk x11, #0x3db4, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x6f2b */
    /* movk x9, #0x4bb4, lsl #16 */
    /* movk x9, #0x37cf, lsl #32 */
    /* movk x9, #0x80d8, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov w8, #0x2572 */
    /* movk w8, #0xdf72, lsl #16 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* mov x8, #0x7f49 */
    /* movk x8, #0x4ace, lsl #16 */
    /* movk x8, #0x2cbd, lsl #32 */
    /* movk x8, #0xf83a, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x7fa1 */
    /* movk x10, #0x404b, lsl #16 */
    /* movk x10, #0x99b5, lsl #32 */
    /* movk x10, #0xa1, lsl #48 */
    /* mov x11, #0x5a1 */
    /* movk x11, #0xdd08, lsl #16 */
    /* movk x11, #0xf0e2, lsl #32 */
    /* movk x11, #0x8f81, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xfff3 */
    /* movk x9, #0xdf2f, lsl #16 */
    /* movk x9, #0xa82e, lsl #32 */
    /* movk x9, #0x7515, lsl #48 */
    /* add x19, x8, x9 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x30] */
    /* branch b #0x1949a14 */
    /* mov w8, #0xaa01 */
    /* movk w8, #0x3e44, lsl #16 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* mov x8, #0xd8d9 */
    /* movk x8, #0x6e3d, lsl #16 */
    /* movk x8, #0xd72, lsl #32 */
    /* movk x8, #0xa7fa, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xf6a3 */
    /* movk x10, #0x834b, lsl #16 */
    /* movk x10, #0x9ed8, lsl #32 */
    /* movk x10, #0xe606, lsl #48 */
    /* mov x11, #0x382d */
    /* movk x11, #0x58aa, lsl #16 */
    /* movk x11, #0xda9, lsl #32 */
    /* movk x11, #0x258b, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb32d */
    /* movk x9, #0x9391, lsl #16 */
    /* movk x9, #0xdeb4, lsl #32 */
    /* movk x9, #0x355b, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x8, #0x6126000 */
    /* ldr x24, [x8, #0x370] */
    /* and w9, w24, #0xff */
    /* ubfx w8, w24, #8, #8 */
    /* stp w8, w9, [sp, #0x90] */
    /* mov x8, #0x9db */
    /* movk x8, #0x7cfb, lsl #16 */
    /* movk x8, #0xc281, lsl #32 */
    /* movk x8, #0x9ee5, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x9459 */
    /* movk x10, #0x2187, lsl #16 */
    /* movk x10, #0x528b, lsl #32 */
    /* movk x10, #0x51bb, lsl #48 */
    /* mov x11, #0x1f99 */
    /* movk x11, #0xf0ec, lsl #16 */
    /* movk x11, #0xcd0e, lsl #32 */
    /* movk x11, #0x26c4, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xd234 */
    /* movk x9, #0x323, lsl #16 */
    /* movk x9, #0x9f30, lsl #32 */
    /* movk x9, #0x1170, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* ldr x26, [x20, #0x18] */
    /* mov x8, #0x8bcf */
    /* movk x8, #0xc88a, lsl #16 */
    /* movk x8, #0x2db, lsl #32 */
    /* movk x8, #0x1901, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x7d0d */
    /* movk x10, #0x1758, lsl #16 */
    /* movk x10, #0x1b2b, lsl #32 */
    /* movk x10, #0xfb73, lsl #48 */
    /* mov x11, #0xba0b */
    /* movk x11, #0xd6c3, lsl #16 */
    /* movk x11, #0x79a0, lsl #32 */
    /* movk x11, #0xa5e2, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x31ce */
    /* movk x9, #0x729, lsl #16 */
    /* movk x9, #0xa5c2, lsl #32 */
    /* movk x9, #0x6419, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* and w8, w21, #0xff */
    /* str w8, [sp, #0x9c] */
    /* mov x8, #0xa121 */
    /* movk x8, #0xc9af, lsl #16 */
    /* movk x8, #0x64c9, lsl #32 */
    /* movk x8, #0x8c19, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x6a23 */
    /* movk x10, #0xe5e8, lsl #16 */
    /* movk x10, #0x798, lsl #32 */
    /* movk x10, #0xbf67, lsl #48 */
    /* mov x11, #0x79d5 */
    /* movk x11, #0x322c, lsl #16 */
    /* movk x11, #0x2108, lsl #32 */
    /* movk x11, #0x4be9, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x12d2 */
    /* movk x9, #0xa8fd, lsl #16 */
    /* movk x9, #0x25ac, lsl #32 */
    /* movk x9, #0x864e, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xc5e */
    /* sub x6, x29, #0x80 */
    /* mov x0, x28 */
    /* ldr x1, [sp, #0x58] */
    /* mov w2, #3 */
    /* mov w4, #0x1f */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0x6c54 */
    /* movk x8, #0x8e83, lsl #16 */
    /* movk x8, #0xc6b2, lsl #32 */
    /* movk x8, #0x1e73, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x6873 */
    /* movk x10, #0x7629, lsl #16 */
    /* movk x10, #0x9c8b, lsl #32 */
    /* movk x10, #0x357c, lsl #48 */
    /* mov x11, #0x7e39 */
    /* movk x11, #0xa53d, lsl #16 */
    /* movk x11, #0xddeb, lsl #32 */
    /* movk x11, #0x6676, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x3333 */
    /* movk x9, #0x4bb8, lsl #16 */
    /* movk x9, #0x7b3c, lsl #32 */
    /* movk x9, #0xb0a9, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* add x8, sp, #0xa8 */
    /* mov x0, x20 */
    /* ldp x1, x2, [sp, #0x10] */
    /* ldp x3, x4, [sp, #0x20] */
    /* call #0x1945cfc; ABI effects unresolved */
    /* mov x8, #0xd951 */
    /* movk x8, #0xd81b, lsl #16 */
    /* movk x8, #0x384e, lsl #32 */
    /* movk x8, #0xdae, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x6e89 */
    /* movk x10, #0x146, lsl #16 */
    /* movk x10, #0x4aa8, lsl #32 */
    /* movk x10, #0x6125, lsl #48 */
    /* mov x11, #0x249b */
    /* movk x11, #0x2767, lsl #16 */
    /* movk x11, #0xdbde, lsl #32 */
    /* movk x11, #0xeffd, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x671d */
    /* movk x9, #0x4cba, lsl #16 */
    /* movk x9, #0x1395, lsl #32 */
    /* movk x9, #0x2ec7, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0xde47 */
    /* movk x8, #0x608d, lsl #16 */
    /* movk x8, #0x4c31, lsl #32 */
    /* movk x8, #0xe3be, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x1adb */
    /* movk x10, #0xf1e0, lsl #16 */
    /* movk x10, #0x2306, lsl #32 */
    /* movk x10, #0xdd8f, lsl #48 */
    /* mov x11, #0x279b */
    /* movk x11, #0x1e13, lsl #16 */
    /* movk x11, #0x5002, lsl #32 */
    /* movk x11, #0x46a6, lsl #48 */
    /* ldr w12, [sp, #0x74] */
    /* tst w12, #1 */
    /* mov x12, #0xe172 */
    /* movk x12, #0x8c83, lsl #16 */
    /* movk x12, #0x47d6, lsl #32 */
    /* movk x12, #0x6481, lsl #48 */
    /* mov x13, #0xe166 */
    /* movk x13, #0x8c83, lsl #16 */
    /* movk x13, #0xb405, lsl #32 */
    /* movk x13, #0xc44a, lsl #48 */
    /* csel x12, x13, x12, ne */
    /* madd x8, x8, x10, x12 */
    /* madd x19, x9, x11, x8 */
    /* branch b #0x1949a14 */
    /* ldrb w8, [x20, #0x58] */
    /* str w8, [sp, #0x44] */
    /* mov x8, #0xf897 */
    /* movk x8, #0x29a7, lsl #16 */
    /* movk x8, #0x9afa, lsl #32 */
    /* movk x8, #0x22b2, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x9123 */
    /* movk x10, #0x61ed, lsl #16 */
    /* movk x10, #0x2f3, lsl #32 */
    /* movk x10, #0xced9, lsl #48 */
    /* mov x11, #0x8f59 */
    /* movk x11, #0x5211, lsl #16 */
    /* movk x11, #0xf176, lsl #32 */
    /* movk x11, #0x4a03, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xc2fb */
    /* movk x9, #0xc3a2, lsl #16 */
    /* movk x9, #0x66b7, lsl #32 */
    /* movk x9, #0xc07, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* tst x21, #0xfc00 */
    /* ldr w8, [sp, #0x9c] */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* str w8, [sp, #0x74] */
    /* mov x8, #0x639a */
    /* movk x8, #0x61cd, lsl #16 */
    /* movk x8, #0xaefb, lsl #32 */
    /* movk x8, #0xab1b, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x42fb */
    /* movk x10, #0xbe1b, lsl #16 */
    /* movk x10, #0xb04f, lsl #32 */
    /* movk x10, #0xf67, lsl #48 */
    /* mov x11, #0x7e6f */
    /* movk x11, #0xc7d3, lsl #16 */
    /* movk x11, #0xfbe, lsl #32 */
    /* movk x11, #0x2272, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x5a38 */
    /* movk x9, #0x74b1, lsl #16 */
    /* movk x9, #0x2497, lsl #32 */
    /* movk x9, #0xb439, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #2 */
    /* cset w8, hi */
    /* str w8, [sp, #0x88] */
    /* mov x8, #0xd2bc */
    /* movk x8, #0xd5d1, lsl #16 */
    /* movk x8, #0x5c1c, lsl #32 */
    /* movk x8, #0xa87a, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x77fd */
    /* movk x10, #0x1ad6, lsl #16 */
    /* movk x10, #0x488d, lsl #32 */
    /* movk x10, #0x747e, lsl #48 */
    /* mov x11, #0xa82f */
    /* movk x11, #0xb603, lsl #16 */
    /* movk x11, #0xb6c8, lsl #32 */
    /* movk x11, #0x10d2, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x212 */
    /* movk x9, #0x4567, lsl #16 */
    /* movk x9, #0xda30, lsl #32 */
    /* movk x9, #0x89e2, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0x9330 */
    /* movk x8, #0xbe50, lsl #16 */
    /* movk x8, #0x4267, lsl #32 */
    /* movk x8, #0x554c, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x5d51 */
    /* movk x10, #0xd0e5, lsl #16 */
    /* movk x10, #0x96b6, lsl #32 */
    /* movk x10, #0x243a, lsl #48 */
    /* mul x8, x8, x10 */
    /* mov x10, #0xbf9 */
    /* movk x10, #0x2718, lsl #16 */
    /* movk x10, #0x938e, lsl #32 */
    /* movk x10, #0x69e, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* mov x9, #0xc41b */
    /* movk x9, #0xe3ad, lsl #16 */
    /* movk x9, #0x68eb, lsl #32 */
    /* movk x9, #0xb404, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov w8, #0x2572 */
    /* movk w8, #0xdf72, lsl #16 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* mov x8, #0x2465 */
    /* movk x8, #0xe5c6, lsl #16 */
    /* movk x8, #0x3e0f, lsl #32 */
    /* movk x8, #0x4c98, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x91f3 */
    /* movk x10, #0x4d10, lsl #16 */
    /* movk x10, #0xf709, lsl #32 */
    /* movk x10, #0x8019, lsl #48 */
    /* mov x11, #0xec59 */
    /* movk x11, #0x1ec0, lsl #16 */
    /* movk x11, #0x3ee8, lsl #32 */
    /* movk x11, #0xc315, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xc750 */
    /* movk x9, #0xe576, lsl #16 */
    /* movk x9, #0x5ecd, lsl #32 */
    /* movk x9, #0x66e0, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* add x0, x20, #0x48 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x8, #0x63bd */
    /* movk x8, #0x8dff, lsl #16 */
    /* movk x8, #0x897f, lsl #32 */
    /* movk x8, #0x538, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xa649 */
    /* movk x10, #0xd6cc, lsl #16 */
    /* movk x10, #0xe924, lsl #32 */
    /* movk x10, #0xda64, lsl #48 */
    /* mov x11, #0x93d */
    /* movk x11, #0x76ef, lsl #16 */
    /* movk x11, #0xc474, lsl #32 */
    /* movk x11, #0xd66a, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x214d */
    /* movk x9, #0xe70d, lsl #16 */
    /* movk x9, #0xaf67, lsl #32 */
    /* movk x9, #0x2a22, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov x8, #0x219a */
    /* movk x8, #0xfd35, lsl #16 */
    /* movk x8, #0xb15c, lsl #32 */
    /* movk x8, #0xfc7e, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x91d5 */
    /* movk x10, #0x304c, lsl #16 */
    /* movk x10, #0x149, lsl #32 */
    /* movk x10, #0x697e, lsl #48 */
    /* mov x11, #0xd35b */
    /* movk x11, #0x6b98, lsl #16 */
    /* movk x11, #0xb669, lsl #32 */
    /* movk x11, #0x4b83, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x2ec0 */
    /* movk x9, #0x6732, lsl #16 */
    /* movk x9, #0xb4fd, lsl #32 */
    /* movk x9, #0x591c, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xc5e */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x68] */
    /* mov w2, #4 */
    /* mov w4, #0x1f */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0xeb7e */
    /* movk x8, #0xefdb, lsl #16 */
    /* movk x8, #0xecb2, lsl #32 */
    /* movk x8, #0x2dd2, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x801d */
    /* movk x10, #0xe2ab, lsl #16 */
    /* movk x10, #0xf7cf, lsl #32 */
    /* movk x10, #0xb214, lsl #48 */
    /* mov x11, #0x2601 */
    /* movk x11, #0x9861, lsl #16 */
    /* movk x11, #0xe60, lsl #32 */
    /* movk x11, #0xb905, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb7bb */
    /* movk x9, #0x94d4, lsl #16 */
    /* movk x9, #0xe892, lsl #32 */
    /* movk x9, #0xc4a5, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x8, #0x6126000 */
    /* ldr x21, [x8, #0x370] */
    /* mov x8, #0xe6f */
    /* movk x8, #0x5267, lsl #16 */
    /* movk x8, #0x5829, lsl #32 */
    /* movk x8, #0x1e0c, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x1c05 */
    /* movk x10, #0x2c78, lsl #16 */
    /* movk x10, #0x2bfa, lsl #32 */
    /* movk x10, #0xf838, lsl #48 */
    /* mov x11, #0x5235 */
    /* movk x11, #0xcaaf, lsl #16 */
    /* movk x11, #0x8b44, lsl #32 */
    /* movk x11, #0x4b1a, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x5528 */
    /* movk x9, #0x6663, lsl #16 */
    /* movk x9, #0xc715, lsl #32 */
    /* movk x9, #0xe68f, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov w1, #0x29e7 */
    /* movk w1, #0x8b68, lsl #16 */
    /* call #0x1943e10; ABI effects unresolved */
    /* mov x8, #0xfc68 */
    /* movk x8, #0x4509, lsl #16 */
    /* movk x8, #0xdcdb, lsl #32 */
    /* movk x8, #0xfc00, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x39e9 */
    /* movk x10, #0xe24f, lsl #16 */
    /* movk x10, #0xa69a, lsl #32 */
    /* movk x10, #0xf675, lsl #48 */
    /* mov x11, #0x655 */
    /* movk x11, #0x9c10, lsl #16 */
    /* movk x11, #0x8cc3, lsl #32 */
    /* movk x11, #0xb6d9, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xa75f */
    /* movk x9, #0xf7eb, lsl #16 */
    /* movk x9, #0xff01, lsl #32 */
    /* movk x9, #0xeb75, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x8, #0x6126000 */
    /* ldr x8, [x8, #0x378] */
    /* str x8, [sp, #0x68] */
    /* mov x8, #0x14ac */
    /* movk x8, #0x763e, lsl #16 */
    /* movk x8, #0x6a7, lsl #32 */
    /* movk x8, #0x1f1, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x7f37 */
    /* movk x10, #0x73e9, lsl #16 */
    /* movk x10, #0xbbf6, lsl #32 */
    /* movk x10, #0xd77c, lsl #48 */
    /* mov x11, #0xa48b */
    /* movk x11, #0x26ae, lsl #16 */
    /* movk x11, #0x7641, lsl #32 */
    /* movk x11, #0xa22e, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xd151 */
    /* movk x9, #0x7028, lsl #16 */
    /* movk x9, #0xb5ad, lsl #32 */
    /* movk x9, #0xfad1, lsl #48 */
    /* add x19, x8, x9 */
    /* mov x25, x21 */
    /* branch b #0x1949a14 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x48] */
    /* mov x8, #0x524d */
    /* movk x8, #0x8156, lsl #16 */
    /* movk x8, #0xf5e7, lsl #32 */
    /* movk x8, #0xc452, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x32f1 */
    /* movk x10, #0xce8a, lsl #16 */
    /* movk x10, #0xee02, lsl #32 */
    /* movk x10, #0xd48d, lsl #48 */
    /* mov x11, #0x397f */
    /* movk x11, #0x83f0, lsl #16 */
    /* movk x11, #0x6dc8, lsl #32 */
    /* movk x11, #0x19bf, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xd4fb */
    /* movk x9, #0x6e70, lsl #16 */
    /* movk x9, #0xd278, lsl #32 */
    /* movk x9, #0xfbb8, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xc5e */
    /* add x6, sp, #0xc0 */
    /* ldp x0, x1, [sp, #0x30] */
    /* mov w2, #3 */
    /* mov w4, #0x1f */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0x828c */
    /* movk x8, #0xa1c8, lsl #16 */
    /* movk x8, #0x59c8, lsl #32 */
    /* movk x8, #0xa93e, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xf38f */
    /* movk x10, #0x3691, lsl #16 */
    /* movk x10, #0x9ebf, lsl #32 */
    /* movk x10, #0x941f, lsl #48 */
    /* mov x11, #0x6865 */
    /* movk x11, #0xad0, lsl #16 */
    /* movk x11, #0x5d84, lsl #32 */
    /* movk x11, #0xe1b5, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xbaf5 */
    /* movk x9, #0x63e9, lsl #16 */
    /* movk x9, #0xf601, lsl #32 */
    /* movk x9, #0x9600, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* mov w8, #0x2572 */
    /* movk w8, #0xdf72, lsl #16 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* mov w8, #0x29e7 */
    /* movk w8, #0x8b68, lsl #16 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* mov x8, #0xfc9 */
    /* movk x8, #0x5864, lsl #16 */
    /* movk x8, #0x5de9, lsl #32 */
    /* movk x8, #0x765c, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x9195 */
    /* movk x10, #0x7b3a, lsl #16 */
    /* movk x10, #0xcfd3, lsl #32 */
    /* movk x10, #0x7747, lsl #48 */
    /* mov x11, #0xa90b */
    /* movk x11, #0xd1a4, lsl #16 */
    /* movk x11, #0x84bf, lsl #32 */
    /* movk x11, #0xd6b5, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x1f3 */
    /* movk x9, #0x4871, lsl #16 */
    /* movk x9, #0x33a5, lsl #32 */
    /* movk x9, #0x22b1, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x8, #0x6126000 */
    /* ldr x8, [x8, #0x378] */
    /* str x8, [sp, #0x58] */
    /* mov x8, #0x6d2f */
    /* movk x8, #0xf49f, lsl #16 */
    /* movk x8, #0xfc45, lsl #32 */
    /* movk x8, #0x7656, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0x62b3 */
    /* movk x10, #0xc13c, lsl #16 */
    /* movk x10, #0x6001, lsl #32 */
    /* movk x10, #0x58fa, lsl #48 */
    /* mov x11, #0x5287 */
    /* movk x11, #0xf6ab, lsl #16 */
    /* movk x11, #0xf2f5, lsl #32 */
    /* movk x11, #0x9cd6, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xbc43 */
    /* movk x9, #0x1100, lsl #16 */
    /* movk x9, #0x6d0c, lsl #32 */
    /* movk x9, #0x31b6, lsl #48 */
    /* add x19, x8, x9 */
    /* mov x28, x22 */
    /* branch b #0x1949a14 */
    /* mov x8, #0x7273 */
    /* movk x8, #0x7270, lsl #16 */
    /* movk x8, #0xe527, lsl #32 */
    /* movk x8, #0x95, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xc92f */
    /* movk x10, #0xc3d7, lsl #16 */
    /* movk x10, #0xf76c, lsl #32 */
    /* movk x10, #0x884b, lsl #48 */
    /* mov x11, #0x6b7d */
    /* movk x11, #0x3615, lsl #16 */
    /* movk x11, #0x6c40, lsl #32 */
    /* movk x11, #0xf20f, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb1d3 */
    /* movk x9, #0x6b2c, lsl #16 */
    /* movk x9, #0x8641, lsl #32 */
    /* movk x9, #0x3c80, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* adrp x8, #0x6126000 */
    /* ldr x22, [x8, #0x370] */
    /* and w8, w22, #0xff */
    /* str w8, [sp, #0x98] */
    /* mov x8, #0x2f41 */
    /* movk x8, #0xa028, lsl #16 */
    /* movk x8, #0xbb08, lsl #32 */
    /* movk x8, #0xe29f, lsl #48 */
    /* eor x8, x19, x8 */
    /* ror x9, x8, #0x20 */
    /* mov x10, #0xc277 */
    /* movk x10, #0xedcd, lsl #16 */
    /* movk x10, #0xf5e7, lsl #32 */
    /* movk x10, #0xd13a, lsl #48 */
    /* mov x11, #0xb38d */
    /* movk x11, #0xb43b, lsl #16 */
    /* movk x11, #0xd722, lsl #32 */
    /* movk x11, #0xa62, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xed1e */
    /* movk x9, #0xccdd, lsl #16 */
    /* movk x9, #0xd9de, lsl #32 */
    /* movk x9, #0x3d09, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* ldr x8, [sp, #0xa8] */
    /* mov x9, #0x23de */
    /* movk x9, #0x1fc, lsl #16 */
    /* movk x9, #0x64a1, lsl #32 */
    /* movk x9, #0x6115, lsl #48 */
    /* eor x9, x19, x9 */
    /* ror x10, x9, #0x20 */
    /* mov x11, #0x3ec5 */
    /* movk x11, #0xf673, lsl #16 */
    /* movk x11, #0x8fd8, lsl #32 */
    /* movk x11, #0x9da9, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov x11, #0x2e3b */
    /* movk x11, #0x5caf, lsl #16 */
    /* movk x11, #0x17bf, lsl #32 */
    /* movk x11, #0x9fc8, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* cmp x8, #1 */
    /* mov x8, #0x8679 */
    /* movk x8, #0xaa96, lsl #16 */
    /* movk x8, #0xb8f3, lsl #32 */
    /* movk x8, #0xa0b1, lsl #48 */
    /* mov x10, #0x86a0 */
    /* movk x10, #0xaa96, lsl #16 */
    /* movk x10, #0xf997, lsl #32 */
    /* movk x10, #0x6c9d, lsl #48 */
    /* csel x8, x10, x8, hi */
    /* add x19, x9, x8 */
    /* branch b #0x1949a14 */
    /* ldp w9, w8, [sp, #0x88] */
    /* and w8, w8, w9 */
    /* mov x9, #0x6bcb */
    /* movk x9, #0xd2f4, lsl #16 */
    /* movk x9, #0x8c66, lsl #32 */
    /* movk x9, #0xdf77, lsl #48 */
    /* eor x9, x19, x9 */
    /* ror x10, x9, #0x20 */
    /* mov x11, #0x8b27 */
    /* movk x11, #0x9e6c, lsl #16 */
    /* movk x11, #0xe34f, lsl #32 */
    /* movk x11, #0x8c36, lsl #48 */
    /* mov x12, #0x718f */
    /* movk x12, #0x40ec, lsl #16 */
    /* movk x12, #0x6b38, lsl #32 */
    /* movk x12, #0x3914, lsl #48 */
    /* tst w8, #1 */
    /* mov x8, #0x931d */
    /* movk x8, #0x8ba4, lsl #16 */
    /* movk x8, #0xa1ff, lsl #32 */
    /* movk x8, #0x4ebf, lsl #48 */
    /* mov x13, #0x9318 */
    /* movk x13, #0x8ba4, lsl #16 */
    /* movk x13, #0x57f3, lsl #32 */
    /* movk x13, #0xf033, lsl #48 */
    /* csel x8, x13, x8, ne */
    /* madd x8, x9, x11, x8 */
    /* madd x19, x10, x12, x8 */
    /* branch b #0x1949a14 */
    /* str x0, [sp] */
    /* and x8, x19, #0xffffffff00000000 */
    /* mov x9, #0x9ad8 */
    /* movk x9, #0x43a5, lsl #16 */
    /* movk x9, #0x33f2, lsl #32 */
    /* movk x9, #0xc8fe, lsl #48 */
    /* eor x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* mov x10, #0xcf9b */
    /* movk x10, #0x7146, lsl #16 */
    /* movk x10, #0x4240, lsl #32 */
    /* movk x10, #0x6727, lsl #48 */
    /* mov x11, #0xe439 */
    /* movk x11, #0x6fbc, lsl #16 */
    /* movk x11, #0x617b, lsl #32 */
    /* movk x11, #0x74ae, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xaa1b */
    /* movk x9, #0x1d90, lsl #16 */
    /* movk x9, #0xdcd2, lsl #32 */
    /* movk x9, #0xbad8, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* str x0, [sp, #8] */
    /* and x8, x19, #0xffffffff00000000 */
    /* mov x9, #0xf03f */
    /* movk x9, #0x4c19, lsl #16 */
    /* movk x9, #0xaed3, lsl #32 */
    /* movk x9, #0xa3b5, lsl #48 */
    /* eor x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* mov x10, #0x238d */
    /* movk x10, #0x6537, lsl #16 */
    /* movk x10, #0xff66, lsl #32 */
    /* movk x10, #0xa289, lsl #48 */
    /* mov x11, #0xb037 */
    /* movk x11, #0x954a, lsl #16 */
    /* movk x11, #0x8487, lsl #32 */
    /* movk x11, #0x150b, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x1f7f */
    /* movk x9, #0x3ead, lsl #16 */
    /* movk x9, #0x8f46, lsl #32 */
    /* movk x9, #0x9442, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* and x8, x19, #0xffffffff00000000 */
    /* mov x9, #0x5975 */
    /* movk x9, #0x8f1e, lsl #16 */
    /* movk x9, #0x90d8, lsl #32 */
    /* movk x9, #0x5212, lsl #48 */
    /* eor x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* mov x10, #0x3579 */
    /* movk x10, #0x8ef1, lsl #16 */
    /* movk x10, #0xabf1, lsl #32 */
    /* movk x10, #0xb9e, lsl #48 */
    /* mov x11, #0x6697 */
    /* movk x11, #0xa3d9, lsl #16 */
    /* movk x11, #0xe39e, lsl #32 */
    /* movk x11, #0x5dc6, lsl #48 */
    /* mul x9, x9, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0xb266 */
    /* movk x9, #0xf46b, lsl #16 */
    /* movk x9, #0x8b0, lsl #32 */
    /* movk x9, #0xe7e7, lsl #48 */
    /* add x19, x8, x9 */
    /* branch b #0x1949a14 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* add x0, x20, #0x48 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
