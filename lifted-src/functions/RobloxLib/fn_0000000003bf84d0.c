/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bf84d0 start_va=0x3bf84d0 image_relative=0x3bf84d0 bytes=2000 */
void function_3bf84d0__at_3bf84d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldp w9, w8, [x0, #0x90] */
    /* cmp w9, w8 */
    /* b.ne #0x3bf8550 */
    /* cmp x20, x21 */
    /* b.eq #0x3bf8ba0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3bf851c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3bf8830 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bf8830 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20] */
    /* cbz x0, #0x3bf8824 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bf8830 */
    /* mov x22, x0 */
    /* ldp w23, w24, [x21, #0x30] */
    /* ldr w19, [x21, #0x38] */
    /* ldp w9, w25, [x21, #0x28] */
    /* ldr x10, [x21, #0x10] */
    /* ldrsw x26, [x21, #0x18] */
    /* cmp w8, #4 */
    /* lsl w11, w26, #1 */
    /* sxtw x11, w11 */
    /* csel x11, x11, x10, eq */
    /* cmp w8, #3 */
    /* csel x11, x26, x11, eq */
    /* lsl x12, x26, #2 */
    /* cmp w8, #2 */
    /* lsl w13, w26, #1 */
    /* sxtw x13, w13 */
    /* csel x10, x13, x10, eq */
    /* cmp w8, #1 */
    /* csel x10, x12, x10, eq */
    /* cmp w8, #2 */
    /* csel x8, x11, x10, gt */
    /* cmp w9, #2 */
    /* b.gt #0x3bf85e4 */
    /* cmp w9, #1 */
    /* b.eq #0x3bf8624 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf863c */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x8 */
    /* mov x4, x26 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x3bf8644 */
    /* branch b #0x3bf881c */
    /* cmp w9, #3 */
    /* b.eq #0x3bf87f4 */
    /* cmp w9, #4 */
    /* b.ne #0x3bf863c */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* mov x5, x8 */
    /* mov x6, x26 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x3bf8644 */
    /* branch b #0x3bf881c */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x8 */
    /* mov x3, x26 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf881c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bf881c */
    /* mul w8, w23, w25 */
    /* mul w8, w8, w24 */
    /* mul w23, w8, w26 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf86dc */
    /* ldr w8, [x22, #0x94] */
    /* cmp w8, #2 */
    /* b.ne #0x3bf89fc */
    /* cmp w19, #1 */
    /* b.lt #0x3bf89f8 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf89f8 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x9, x9, x10 */
    /* madd x25, x9, x24, x8 */
    /* mul x8, x12, x13 */
    /* madd x26, x8, x24, x11 */
    /* mov x27, x23 */
    /* ldr s0, [x25], #4 */
    /* call #0x3c56e24; ABI effects unresolved */
    /* strh w0, [x26], #2 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3bf86b8 */
    /* add x24, x24, #1 */
    /* cmp x24, x19 */
    /* b.ne #0x3bf868c */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #2 */
    /* b.ne #0x3bf8758 */
    /* mov w0, #0 */
    /* ldr w8, [x22, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf8ba4 */
    /* cmp w19, #1 */
    /* b.lt #0x3bf8ba4 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf8ba0 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x9, x9, x10 */
    /* madd x25, x9, x24, x8 */
    /* mul x8, x12, x13 */
    /* madd x26, x8, x24, x11 */
    /* mov x27, x23 */
    /* ldrh w0, [x25], #2 */
    /* call #0x3c56d88; ABI effects unresolved */
    /* str s0, [x26], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3bf8734 */
    /* add x24, x24, #1 */
    /* cmp x24, x19 */
    /* b.ne #0x3bf8708 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.eq #0x3bf89f8 */
    /* cmp w8, #4 */
    /* b.eq #0x3bf8b20 */
    /* cmp w8, #3 */
    /* b.ne #0x3bf8ba0 */
    /* mov w0, #0 */
    /* ldr w9, [x22, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3bf8ba4 */
    /* cmp w19, #1 */
    /* b.lt #0x3bf8ba4 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf8ba0 */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x12, x13 */
    /* cmp w23, #3 */
    /* b.hi #0x3bf8888 */
    /* mov x13, #0 */
    /* mov x14, x9 */
    /* mov x15, x11 */
    /* mov x16, x23 */
    /* ldrsb w17, [x14], #1 */
    /* scvtf s0, w17 */
    /* str s0, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3bf87c8 */
    /* add x13, x13, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x10 */
    /* cmp x13, x19 */
    /* b.ne #0x3bf87bc */
    /* branch b #0x3bf89e8 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x8 */
    /* mov x5, x26 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x3bf8644 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf8ba4 */
    /* cbz x1, #0x3bf8830 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* str wzr, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x20, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [x20, #0x38] */
    /* str xzr, [x20, #0x40] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x20, #0x40] */
    /* branch b #0x3bf8ba4 */
    /* sub x13, x19, #1 */
    /* madd x14, x10, x13, x9 */
    /* add x14, x14, x23 */
    /* madd x13, x12, x13, x11 */
    /* add x13, x13, x23, lsl #2 */
    /* cmp x9, x13 */
    /* ccmp x11, x14, #2, lo */
    /* b.lo #0x3bf89b0 */
    /* orr x13, x12, x10 */
    /* tbnz x13, #0x3f, #0x3bf89b0 */
    /* mov x13, #0 */
    /* and x14, x23, #0x7ffffff0 */
    /* and x15, x23, #0xc */
    /* and x16, x23, #0x7ffffffc */
    /* adrp x17, #0x4fe9000 */
    /* ldr q0, [x17, #0xff0] */
    /* adrp x17, #0x4fe9000 */
    /* ldr q1, [x17, #0xfc0] */
    /* adrp x17, #0x4fe9000 */
    /* ldr q2, [x17, #0xfd0] */
    /* adrp x17, #0x4fe9000 */
    /* ldr q3, [x17, #0xfe0] */
    /* branch b #0x3bf88f8 */
    /* add x13, x13, #1 */
    /* add x9, x9, x10 */
    /* add x11, x11, x12 */
    /* cmp x13, x19 */
    /* b.eq #0x3bf89e8 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3bf8908 */
    /* mov x17, #0 */
    /* branch b #0x3bf895c */
    /* mov x17, x14 */
    /* mov x0, x11 */
    /* mov x1, x9 */
    /* ldr q4, [x1], #0x10 */
    /* tbl v5.16b, {v4.16b}, v1.16b */
    /* tbl v6.16b, {v4.16b}, v2.16b */
    /* tbl v7.16b, {v4.16b}, v3.16b */
    /* tbl v4.16b, {v4.16b}, v0.16b */
    /* scvtf v4.4s, v4.4s, #0x18 */
    /* scvtf v6.4s, v6.4s, #0x18 */
    /* scvtf v5.4s, v5.4s, #0x18 */
    /* stp q6, q5, [x0, #0x20] */
    /* scvtf v5.4s, v7.4s, #0x18 */
    /* stp q4, q5, [x0], #0x40 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3bf8914 */
    /* cmp x14, x23 */
    /* b.eq #0x3bf88e4 */
    /* mov x17, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3bf898c */
    /* lsl x0, x17, #2 */
    /* ldr s4, [x9, x17] */
    /* tbl v4.16b, {v4.16b}, v0.16b */
    /* scvtf v4.4s, v4.4s, #0x18 */
    /* str q4, [x11, x0] */
    /* add x17, x17, #4 */
    /* add x0, x0, #0x10 */
    /* cmp x16, x17 */
    /* b.ne #0x3bf8960 */
    /* mov x0, x16 */
    /* cmp x16, x23 */
    /* b.eq #0x3bf88e4 */
    /* ldr b4, [x9, x0] */
    /* sshll v4.8h, v4.8b, #0 */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf s4, s4 */
    /* str s4, [x11, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x23, x0 */
    /* b.ne #0x3bf898c */
    /* branch b #0x3bf88e4 */
    /* mov x13, #0 */
    /* mov x14, x9 */
    /* mov x15, x11 */
    /* mov x16, x23 */
    /* ldrsb w17, [x14], #1 */
    /* scvtf s0, w17 */
    /* str s0, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3bf89c0 */
    /* add x13, x13, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x10 */
    /* cmp x13, x19 */
    /* b.ne #0x3bf89b4 */
    /* cmp w8, #4 */
    /* b.eq #0x3bf8b20 */
    /* cmp w8, #1 */
    /* b.ne #0x3bf8ba0 */
    /* ldr w8, [x22, #0x94] */
    /* mov w0, #0 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf8ba4 */
    /* cmp w19, #1 */
    /* b.lt #0x3bf8ba4 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf8ba0 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x15, [x21, #0x40] */
    /* ldr x16, [x21, #0x10] */
    /* ldr x10, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* ldr x0, [x20, #0x10] */
    /* and x11, x23, #0x7ffffff0 */
    /* and x12, x23, #0xc */
    /* and x13, x23, #0x7ffffffc */
    /* add x14, x9, #0x20 */
    /* mul x15, x15, x16 */
    /* add x16, x10, #0x10 */
    /* mul x17, x17, x0 */
    /* neg x1, x13 */
    /* branch b #0x3bf8a78 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x14, x14, x15 */
    /* add x16, x16, x17 */
    /* add x9, x9, x15 */
    /* add x10, x10, x17 */
    /* cmp x8, x19 */
    /* b.eq #0x3bf8ba4 */
    /* cmp w23, #4 */
    /* b.hs #0x3bf8a88 */
    /* mov x0, #0 */
    /* branch b #0x3bf8b04 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3bf8a98 */
    /* mov x3, #0 */
    /* branch b #0x3bf8ad8 */
    /* mov x0, x11 */
    /* mov x2, x16 */
    /* mov x3, x14 */
    /* ldp q1, q0, [x3, #-0x20] */
    /* ldp q3, q2, [x3], #0x40 */
    /* uzp2 v0.8h, v1.8h, v0.8h */
    /* uzp2 v1.8h, v3.8h, v2.8h */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3bf8aa4 */
    /* cmp x11, x23 */
    /* b.eq #0x3bf8a58 */
    /* mov x3, x11 */
    /* mov x0, x11 */
    /* cbz x12, #0x3bf8b04 */
    /* add x0, x9, x3, lsl #2 */
    /* add x2, x1, x3 */
    /* add x3, x10, x3, lsl #1 */
    /* ldr q0, [x0], #0x10 */
    /* shrn v0.4h, v0.4s, #0x10 */
    /* str d0, [x3], #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3bf8ae4 */
    /* mov x0, x13 */
    /* cmp x13, x23 */
    /* b.eq #0x3bf8a58 */
    /* add x2, x9, x0, lsl #2 */
    /* ldrh w2, [x2, #2] */
    /* strh w2, [x10, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x23, x0 */
    /* b.ne #0x3bf8b04 */
    /* branch b #0x3bf8a58 */
    /* ldr w8, [x22, #0x94] */
    /* cmp w8, #1 */
    /* ccmp w19, #1, #8, eq */
    /* b.lt #0x3bf8ba0 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf8ba0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* mul x11, x11, x12 */
    /* cmp w23, #4 */
    /* b.hs #0x3bf8bc0 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x10 */
    /* mov x15, x23 */
    /* ldrh w16, [x13], #2 */
    /* lsl w16, w16, #0x10 */
    /* str w16, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf8b70 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x9 */
    /* cmp x12, x19 */
    /* b.ne #0x3bf8b64 */
    /* branch b #0x3bf8ba4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x12, #0 */
    /* and x13, x23, #0x7ffffff0 */
    /* and x14, x23, #0xc */
    /* and x15, x23, #0x7ffffffc */
    /* add x16, x8, #0x10 */
    /* add x17, x10, #0x20 */
    /* neg x1, x15 */
    /* branch b #0x3bf8c00 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* add x16, x16, x9 */
    /* add x17, x17, x11 */
    /* add x8, x8, x9 */
    /* add x10, x10, x11 */
    /* cmp x12, x19 */
    /* b.eq #0x3bf8ba4 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3bf8c10 */
    /* mov x3, #0 */
    /* branch b #0x3bf8c58 */
    /* mov x0, x13 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* shll v2.4s, v0.4h, #16 */
    /* shll2 v0.4s, v0.8h, #16 */
    /* shll v3.4s, v1.4h, #16 */
    /* shll2 v1.4s, v1.8h, #16 */
    /* stp q2, q0, [x2, #-0x20] */
    /* stp q3, q1, [x2], #0x40 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3bf8c1c */
    /* cmp x13, x23 */
    /* b.eq #0x3bf8be0 */
    /* mov x3, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3bf8c84 */
    /* add x0, x8, x3, lsl #1 */
    /* add x2, x1, x3 */
    /* add x3, x10, x3, lsl #2 */
    /* ldr d0, [x0], #8 */
    /* shll v0.4s, v0.4h, #16 */
    /* str q0, [x3], #0x10 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3bf8c64 */
    /* mov x0, x15 */
    /* cmp x15, x23 */
    /* b.eq #0x3bf8be0 */
    /* ldrh w2, [x8, x0, lsl #1] */
    /* lsl w2, w2, #0x10 */
    /* str w2, [x10, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x23, x0 */
    /* b.ne #0x3bf8c84 */
    /* branch b #0x3bf8be0 */
}
