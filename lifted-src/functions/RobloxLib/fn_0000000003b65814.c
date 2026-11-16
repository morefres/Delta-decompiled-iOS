/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b65814 start_va=0x3b65814 image_relative=0x3b65814 bytes=1804 */
void function_3b65814__at_3b65814(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldp w9, w10, [x8, #0x90] */
    /* cmp w9, w10 */
    /* b.ne #0x3b658b0 */
    /* cmp x2, x1 */
    /* b.eq #0x3b65e9c */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3b65868 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3b659e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b659e8 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3b659cc */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3b659e8 */
    /* ldrsw x20, [x1, #0x18] */
    /* tst w20, #3 */
    /* b.eq #0x3b658e0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3bf84d0 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* ldp w21, w8, [x1, #0x30] */
    /* str w8, [sp, #0xc] */
    /* ldr w19, [x1, #0x38] */
    /* ldp w27, w23, [x1, #0x28] */
    /* mov x24, x1 */
    /* ldr x28, [x1, #0x10] */
    /* mov x26, x0 */
    /* call #0x3b43628; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x10, x26 */
    /* ldr x9, [x26] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x26, x9 */
    /* cbz w8, #0x3b6594c */
    /* ldr w11, [x0, #0x94] */
    /* mov x2, x25 */
    /* cmp w11, #2 */
    /* mov x9, x24 */
    /* b.gt #0x3b65974 */
    /* cmp w11, #1 */
    /* b.eq #0x3b65a40 */
    /* mov x8, x28 */
    /* cmp w11, #2 */
    /* b.eq #0x3b6598c */
    /* branch b #0x3b65994 */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #2 */
    /* mov x2, x25 */
    /* b.eq #0x3b65968 */
    /* ldr w11, [x0, #0x94] */
    /* cmp w11, #2 */
    /* b.ne #0x3b65928 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* branch b #0x3b658c0 */
    /* mov x8, x20 */
    /* cmp w11, #3 */
    /* b.eq #0x3b65994 */
    /* mov x8, x28 */
    /* cmp w11, #4 */
    /* b.ne #0x3b65994 */
    /* lsl w8, w20, #1 */
    /* sxtw x8, w8 */
    /* cmp w27, #2 */
    /* b.gt #0x3b65a4c */
    /* cmp w27, #1 */
    /* b.eq #0x3b65a84 */
    /* cmp w27, #2 */
    /* b.ne #0x3b65acc */
    /* ldr x5, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x8 */
    /* mov x4, x20 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* branch b #0x3b65ac0 */
    /* cbz x8, #0x3b659e8 */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* branch b #0x3b65ea0 */
    /* lsl x8, x20, #2 */
    /* cmp w27, #2 */
    /* b.le #0x3b6599c */
    /* cmp w27, #3 */
    /* b.eq #0x3b65aa0 */
    /* cmp w27, #4 */
    /* b.ne #0x3b65acc */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* ldr w3, [sp, #0xc] */
    /* mov x4, x19 */
    /* mov x5, x8 */
    /* mov x6, x20 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* branch b #0x3b65ac0 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x2, x8 */
    /* mov x3, x20 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* branch b #0x3b65ac0 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x8 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x10, x26 */
    /* mov x9, x24 */
    /* mov x2, x25 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x3b65c94 */
    /* ldr x8, [x2, #0x40] */
    /* ldrsw x11, [x2, #0x38] */
    /* mul x8, x8, x11 */
    /* cbz x8, #0x3b65c94 */
    /* mul w8, w21, w23 */
    /* ldr w11, [sp, #0xc] */
    /* mul w8, w8, w11 */
    /* mul w8, w8, w20 */
    /* ldr x11, [x10] */
    /* ldur x12, [x11, #-0x18] */
    /* add x14, x10, x12 */
    /* ldr w13, [x14, #0x90] */
    /* cmp w13, #1 */
    /* b.ne #0x3b65b88 */
    /* ldr w11, [x14, #0x94] */
    /* cmp w11, #2 */
    /* b.ne #0x3b65e04 */
    /* cmp w19, #1 */
    /* b.lt #0x3b65e04 */
    /* mov x11, #0 */
    /* asr w12, w8, #2 */
    /* ldr x13, [x9] */
    /* ldr x14, [x9, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x9, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x2] */
    /* ldr x15, [x2, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x2, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* mov x15, x12 */
    /* prfm pldl1keep, [x13, #0x80] */
    /* ld1 {v0.4s}, [x13], #16 */
    /* fcvtn v1.4h, v0.4s */
    /* subs w15, w15, #1 */
    /* st1 {v1.4h}, [x14], #8 */
    /* b.ne #0x3b65b54 */
    /* add x11, x11, #1 */
    /* cmp x19, x11 */
    /* b.ne #0x3b65b28 */
    /* ldr x11, [x10] */
    /* ldur x12, [x11, #-0x18] */
    /* add x13, x10, x12 */
    /* ldr w13, [x13, #0x90] */
    /* cmp w13, #2 */
    /* b.ne #0x3b65c0c */
    /* add x11, x10, x12 */
    /* ldr w11, [x11, #0x94] */
    /* cmp w11, #1 */
    /* ccmp w19, #1, #8, eq */
    /* b.lt #0x3b65e9c */
    /* mov x11, #0 */
    /* asr w12, w8, #2 */
    /* ldr x13, [x9] */
    /* ldr x14, [x9, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x9, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x2] */
    /* ldr x15, [x2, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x2, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* mov x15, x12 */
    /* prfm pldl1keep, [x13, #0x40] */
    /* ld1 {v0.4h}, [x13], #8 */
    /* fcvtl v1.4s, v0.4h */
    /* subs w15, w15, #1 */
    /* st1 {v1.4s}, [x14], #16 */
    /* b.ne #0x3b65bd8 */
    /* add x11, x11, #1 */
    /* cmp x19, x11 */
    /* b.ne #0x3b65bac */
    /* ldr x11, [x10] */
    /* ldur x12, [x11, #-0x18] */
    /* add x13, x10, x12 */
    /* ldr w13, [x13, #0x90] */
    /* cmp w13, #3 */
    /* b.ne #0x3b65dfc */
    /* add x12, x10, x12 */
    /* ldr w12, [x12, #0x94] */
    /* cmp w12, #1 */
    /* ccmp w19, #1, #8, eq */
    /* b.lt #0x3b65e9c */
    /* cmp w8, #1 */
    /* b.lt #0x3b65e9c */
    /* ldr x12, [x9] */
    /* ldr x13, [x9, #0x40] */
    /* ldr x14, [x9, #0x10] */
    /* mul x13, x13, x14 */
    /* ldr x14, [x2] */
    /* ldr x15, [x2, #0x40] */
    /* ldr x16, [x2, #0x10] */
    /* mul x15, x15, x16 */
    /* cmp w8, #3 */
    /* b.hi #0x3b65c9c */
    /* mov x16, #0 */
    /* mov x17, x12 */
    /* mov x0, x14 */
    /* mov x1, x8 */
    /* ldrsb w3, [x17], #1 */
    /* scvtf s0, w3 */
    /* str s0, [x0], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3b65c68 */
    /* add x16, x16, #1 */
    /* add x14, x14, x15 */
    /* add x12, x12, x13 */
    /* cmp x16, x19 */
    /* b.ne #0x3b65c5c */
    /* branch b #0x3b65df0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3b65ea0 */
    /* sub x16, x19, #1 */
    /* madd x17, x13, x16, x12 */
    /* add x17, x17, x8 */
    /* madd x16, x15, x16, x14 */
    /* add x16, x16, x8, lsl #2 */
    /* cmp x12, x16 */
    /* ccmp x14, x17, #2, lo */
    /* b.lo #0x3b65db8 */
    /* orr x16, x15, x13 */
    /* tbnz x16, #0x3f, #0x3b65db8 */
    /* mov x16, #0 */
    /* and x17, x8, #0x7ffffff0 */
    /* and x0, x8, #0xc */
    /* adrp x1, #0x4fe9000 */
    /* ldr q0, [x1, #0xff0] */
    /* adrp x1, #0x4fe9000 */
    /* ldr q1, [x1, #0xfc0] */
    /* adrp x1, #0x4fe9000 */
    /* ldr q2, [x1, #0xfd0] */
    /* adrp x1, #0x4fe9000 */
    /* ldr q3, [x1, #0xfe0] */
    /* branch b #0x3b65d08 */
    /* add x16, x16, #1 */
    /* add x12, x12, x13 */
    /* add x14, x14, x15 */
    /* cmp x16, x19 */
    /* b.eq #0x3b65df0 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3b65d18 */
    /* mov x1, #0 */
    /* branch b #0x3b65d6c */
    /* mov x1, x17 */
    /* mov x3, x14 */
    /* mov x4, x12 */
    /* ldr q4, [x4], #0x10 */
    /* tbl v5.16b, {v4.16b}, v1.16b */
    /* tbl v6.16b, {v4.16b}, v2.16b */
    /* tbl v7.16b, {v4.16b}, v3.16b */
    /* tbl v4.16b, {v4.16b}, v0.16b */
    /* scvtf v4.4s, v4.4s, #0x18 */
    /* scvtf v6.4s, v6.4s, #0x18 */
    /* scvtf v5.4s, v5.4s, #0x18 */
    /* stp q6, q5, [x3, #0x20] */
    /* scvtf v5.4s, v7.4s, #0x18 */
    /* stp q4, q5, [x3], #0x40 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3b65d24 */
    /* cmp x17, x8 */
    /* b.eq #0x3b65cf4 */
    /* mov x1, x17 */
    /* mov x3, x17 */
    /* cbz x0, #0x3b65d94 */
    /* lsl x3, x1, #2 */
    /* ldr s4, [x12, x1] */
    /* tbl v4.16b, {v4.16b}, v0.16b */
    /* scvtf v4.4s, v4.4s, #0x18 */
    /* str q4, [x14, x3] */
    /* add x1, x1, #4 */
    /* add x3, x3, #0x10 */
    /* cmp x8, x1 */
    /* b.ne #0x3b65d70 */
    /* branch b #0x3b65cf4 */
    /* ldr b4, [x12, x3] */
    /* sshll v4.8h, v4.8b, #0 */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf s4, s4 */
    /* str s4, [x14, x3, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x3b65d94 */
    /* branch b #0x3b65cf4 */
    /* mov x16, #0 */
    /* mov x17, x12 */
    /* mov x0, x14 */
    /* mov x1, x8 */
    /* ldrsb w3, [x17], #1 */
    /* scvtf s0, w3 */
    /* str s0, [x0], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3b65dc8 */
    /* add x16, x16, #1 */
    /* add x14, x14, x15 */
    /* add x12, x12, x13 */
    /* cmp x16, x19 */
    /* b.ne #0x3b65dbc */
    /* ldur x12, [x11, #-0x18] */
    /* add x11, x10, x12 */
    /* ldr w13, [x11, #0x90] */
    /* cmp w13, #1 */
    /* b.ne #0x3b65e80 */
    /* add x11, x10, x12 */
    /* ldr w11, [x11, #0x94] */
    /* cmp w11, #4 */
    /* ccmp w19, #1, #8, eq */
    /* b.lt #0x3b65e9c */
    /* mov x11, #0 */
    /* asr w12, w8, #2 */
    /* ldr x13, [x9] */
    /* ldr x14, [x9, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x9, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x2] */
    /* ldr x15, [x2, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x2, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* mov x15, x12 */
    /* prfm pldl1keep, [x13, #0x80] */
    /* ld1 {v0.4s}, [x13], #16 */
    /* shrn v1.4h, v0.4s, #0x10 */
    /* subs w15, w15, #1 */
    /* st1 {v1.4h}, [x14], #8 */
    /* b.ne #0x3b65e4c */
    /* add x11, x11, #1 */
    /* cmp x19, x11 */
    /* b.ne #0x3b65e20 */
    /* ldr x11, [x10] */
    /* ldur x12, [x11, #-0x18] */
    /* add x11, x10, x12 */
    /* ldr w13, [x11, #0x90] */
    /* cmp w13, #4 */
    /* b.ne #0x3b65e9c */
    /* add x10, x10, x12 */
    /* ldr w10, [x10, #0x94] */
    /* cmp w10, #1 */
    /* ccmp w19, #1, #8, eq */
    /* b.ge #0x3b65ec0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x10, #0 */
    /* asr w8, w8, #2 */
    /* mov w0, #0 */
    /* ldr x11, [x9] */
    /* ldr x12, [x9, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x9, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x2] */
    /* ldr x13, [x2, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x2, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x8 */
    /* prfm pldl1keep, [x11, #0x40] */
    /* ld1 {v0.4h}, [x11], #8 */
    /* shll v1.4s, v0.4h, #16 */
    /* subs w13, w13, #1 */
    /* st1 {v1.4s}, [x12], #16 */
    /* b.ne #0x3b65ef8 */
    /* add x10, x10, #1 */
    /* cmp x19, x10 */
    /* b.ne #0x3b65ec8 */
    /* branch b #0x3b65ea0 */
}
