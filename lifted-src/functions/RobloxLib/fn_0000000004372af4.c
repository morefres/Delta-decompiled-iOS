/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4372af4 start_va=0x4372af4 image_relative=0x4372af4 bytes=1216 */
void function_4372af4__at_4372af4(void) {
    /* cmp w1, w2 */
    /* b.hs #0x4372b70 */
    /* ldr x9, [x0, #0x70] */
    /* mov w10, w1 */
    /* mov w11, w2 */
    /* sub x12, x11, w1, uxtw */
    /* mov w8, #0x14 */
    /* umaddl x8, w1, w8, x9 */
    /* add x13, x8, #8 */
    /* mov w8, #-1 */
    /* ldr w14, [x13], #0x14 */
    /* cmp w8, w14 */
    /* csel w8, w8, w14, lo */
    /* subs x12, x12, #1 */
    /* b.ne #0x4372b1c */
    /* sub x11, x11, x10 */
    /* mov w12, #0x14 */
    /* umaddl x9, w10, w12, x9 */
    /* add x9, x9, #4 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w8 */
    /* b.eq #0x4372b64 */
    /* ldr w10, [x0, #0x28] */
    /* orr w10, w10, #0x10 */
    /* str w10, [x0, #0x28] */
    /* ldr w10, [x9] */
    /* orr w10, w10, #1 */
    /* str w10, [x9] */
    /* add x9, x9, #0x14 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4372b40 */
    return;
    /* ldrb w8, [x0, #0x59] */
    /* tbz w8, #0, #0x4372bb8 */
    /* ldr x9, [x0, #0x78] */
    /* ldr w12, [x0, #0x64] */
    /* cmp w12, w1 */
    /* b.ls #0x4372bbc */
    /* sub x10, x12, w1, uxtw */
    /* mov w8, #0x14 */
    /* umaddl x8, w1, w8, x9 */
    /* add x11, x8, #8 */
    /* mov w8, #-1 */
    /* ldr w13, [x11], #0x14 */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, lo */
    /* subs x10, x10, #1 */
    /* b.ne #0x4372ba0 */
    /* branch b #0x4372bc0 */
    /* branch b #0x4372af4 */
    /* mov w8, #-1 */
    /* ldr x10, [x0, #0x70] */
    /* ldr w11, [x0, #0x5c] */
    /* mov w13, w2 */
    /* cmp w11, w2 */
    /* b.hs #0x4372bf8 */
    /* sub x14, x13, x11 */
    /* mov w15, #0x14 */
    /* umaddl x15, w11, w15, x10 */
    /* add x15, x15, #8 */
    /* ldr w16, [x15], #0x14 */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lo */
    /* subs x14, x14, #1 */
    /* b.ne #0x4372be4 */
    /* cmp w12, w1 */
    /* b.ls #0x4372c40 */
    /* sub x12, x12, w1, uxtw */
    /* mov w14, #0x14 */
    /* umaddl x9, w1, w14, x9 */
    /* add x9, x9, #4 */
    /* ldr w14, [x9, #4] */
    /* cmp w14, w8 */
    /* b.eq #0x4372c34 */
    /* ldr w14, [x0, #0x28] */
    /* orr w14, w14, #0x10 */
    /* str w14, [x0, #0x28] */
    /* ldr w14, [x9] */
    /* orr w14, w14, #1 */
    /* str w14, [x9] */
    /* add x9, x9, #0x14 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4372c10 */
    /* cmp w11, w2 */
    /* b.hs #0x4372c88 */
    /* sub x9, x13, x11 */
    /* mov w12, #0x14 */
    /* umaddl x10, w11, w12, x10 */
    /* add x10, x10, #4 */
    /* ldr w11, [x10, #4] */
    /* cmp w11, w8 */
    /* b.eq #0x4372c7c */
    /* ldr w11, [x0, #0x28] */
    /* orr w11, w11, #0x10 */
    /* str w11, [x0, #0x28] */
    /* ldr w11, [x10] */
    /* orr w11, w11, #1 */
    /* str w11, [x10] */
    /* add x10, x10, #0x14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4372c58 */
    return;
    /* mov x8, x0 */
    /* mov w0, #5 */
    /* mov w9, #0x7261 */
    /* movk w9, #0x4e61, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4372d00 */
    /* mov w9, #0x6e66 */
    /* movk w9, #0x4875, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4372d5c */
    /* mov w9, #0x7272 */
    /* movk w9, #0x4368, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372df4 */
    /* mov w9, #0x796c */
    /* movk w9, #0x456c, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372f20 */
    /* mov w9, #0x796d */
    /* movk w9, #0x456c, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x7472 */
    /* movk w9, #0x4861, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6272 */
    /* movk w9, #0x4865, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6866 */
    /* movk w9, #0x526f, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4372da8 */
    /* mov w9, #0x6c6c */
    /* movk w9, #0x5061, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372e20 */
    /* mov w9, #0x6c6f */
    /* movk w9, #0x5068, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372f3c */
    /* mov w9, #0x6c70 */
    /* movk w9, #0x5068, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6e78 */
    /* movk w9, #0x5068, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x7469 */
    /* movk w9, #0x5072, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6e63 */
    /* movk w9, #0x4d61, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372e4c */
    /* mov w9, #0x6e63 */
    /* movk w9, #0x4d65, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372f58 */
    /* mov w9, #0x6e64 */
    /* movk w9, #0x4d65, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x7263 */
    /* movk w9, #0x4d65, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x726f */
    /* movk w9, #0x4d65, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6763 */
    /* movk w9, #0x536f, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372e78 */
    /* mov w9, #0x7262 */
    /* movk w9, #0x5379, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4372f74 */
    /* mov w9, #0x7263 */
    /* movk w9, #0x5379, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6161 */
    /* movk w9, #0x5468, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x7a69 */
    /* movk w9, #0x5965, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6d68 */
    /* movk w9, #0x4172, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4372eb0 */
    /* mov w9, #0x6c6d */
    /* movk w9, #0x4164, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6162 */
    /* movk w9, #0x4172, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6f6e */
    /* movk w9, #0x4e6b, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4372ecc */
    /* mov w9, #0x7262 */
    /* movk w9, #0x4e61, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6174 */
    /* movk w9, #0x4e62, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6171 */
    /* movk w9, #0x4b68, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4372ee8 */
    /* mov w9, #0x6e67 */
    /* movk w9, #0x4875, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372ea8 */
    /* mov w9, #0x616c */
    /* movk w9, #0x4974, lsl #16 */
    /* branch b #0x4372ea0 */
    /* mov w9, #0x6d71 */
    /* movk w9, #0x5361, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4372f04 */
    /* mov w9, #0x6867 */
    /* movk w9, #0x526f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6e72 */
    /* movk w9, #0x5275, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4372f98 */
    /* mov w0, #0 */
    return;
    /* mov w9, #0x6d69 */
    /* movk w9, #0x4172, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x7374 */
    /* movk w9, #0x4176, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6f6f */
    /* movk w9, #0x4e6b, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6b68 */
    /* movk w9, #0x4f72, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6172 */
    /* movk w9, #0x4b68, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6469 */
    /* movk w9, #0x4c79, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6d72 */
    /* movk w9, #0x5361, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x7262 */
    /* movk w9, #0x5361, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x7273 */
    /* movk w9, #0x4368, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x7274 */
    /* movk w9, #0x4370, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6c6d */
    /* movk w9, #0x5061, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6c69 */
    /* movk w9, #0x5068, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6e64 */
    /* movk w9, #0x4d61, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x6e69 */
    /* movk w9, #0x4d61, lsl #16 */
    /* branch b #0x4372f8c */
    /* mov w9, #0x6764 */
    /* movk w9, #0x536f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4372f94 */
    /* mov w9, #0x676f */
    /* movk w9, #0x536f, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4372f98 */
    return;
    /* mov w0, #4 */
    return;
    /* cbz x1, #0x4372fac */
    /* ldr w8, [x0, #0x60] */
    /* str w8, [x1] */
    /* ldr x0, [x0, #0x70] */
    return;
}
