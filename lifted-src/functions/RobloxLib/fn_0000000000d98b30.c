/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d98b30 start_va=0xd98b30 image_relative=0xd98b30 bytes=1684 */
void function_d98b30__at_d98b30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w12, [x0, #0xe5] */
    /* ldr w20, [x0, #0x30] */
    /* strb wzr, [x0, #0xe5] */
    /* cbnz w20, #0xd98d94 */
    /* ldp x8, x10, [x19, #0x140] */
    /* cmp x8, x10 */
    /* b.eq #0xd98d94 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x38 */
    /* lsr x10, x10, #3 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x10, x10, x11 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q0, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q4, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q6, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q7, [x11, #0x9b0] */
    /* dup v16.2d, x10 */
    /* add x10, x10, #0x10 */
    /* and x10, x10, #0xffffffffffffff0 */
    /* dup v17.2d, x9 */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v16.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0xd98c04 */
    /* strb wzr, [x8, #0x34] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0xd98c18 */
    /* strb wzr, [x8, #0x6c] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v16.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0xd98c38 */
    /* strb wzr, [x8, #0xa4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0xd98c4c */
    /* strb wzr, [x8, #0xdc] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v16.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0xd98c6c */
    /* strb wzr, [x8, #0x114] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0xd98c80 */
    /* strb wzr, [x8, #0x14c] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v16.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0xd98ca0 */
    /* strb wzr, [x8, #0x184] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0xd98cb4 */
    /* strb wzr, [x8, #0x1bc] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v16.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0xd98cd4 */
    /* strb wzr, [x8, #0x1f4] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0xd98ce8 */
    /* strb wzr, [x8, #0x22c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v16.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0xd98d08 */
    /* strb wzr, [x8, #0x264] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0xd98d1c */
    /* strb wzr, [x8, #0x29c] */
    /* orr v18.16b, v17.16b, v1.16b */
    /* cmhs v18.2d, v16.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0xd98d3c */
    /* strb wzr, [x8, #0x2d4] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0xd98d50 */
    /* strb wzr, [x8, #0x30c] */
    /* orr v17.16b, v17.16b, v0.16b */
    /* cmhs v17.2d, v16.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[6] */
    /* tbz w11, #0, #0xd98d70 */
    /* strb wzr, [x8, #0x344] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w11, v17.b[7] */
    /* tbz w11, #0, #0xd98d84 */
    /* strb wzr, [x8, #0x37c] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #0x380 */
    /* cmp x10, x9 */
    /* b.ne #0xd98be0 */
    /* str w12, [sp, #0xc] */
    /* mov w22, #0 */
    /* mov x23, x19 */
    /* ldr x21, [x23, #0xa0]! */
    /* mov w24, #0x3f */
    /* mov w25, #0x3c */
    /* adrp x26, #0x6152000 */
    /* add x26, x26, #0x8f8 */
    /* mov w13, #0xf0f1 */
    /* movk w13, #0xf0f0, lsl #16 */
    /* mov w14, #0x88 */
    /* mov x27, #-0xf0f0f0f0f0f0f10 */
    /* movk x27, #0xf0f1 */
    /* mov w28, #1 */
    /* cbnz x21, #0xd98de4 */
    /* cmp w22, #3 */
    /* b.eq #0xd98fe8 */
    /* add w22, w22, #1 */
    /* ldr x21, [x23, w22, uxtw #3] */
    /* cbz x21, #0xd98dd0 */
    /* neg x8, x21 */
    /* and x8, x21, x8 */
    /* sub x21, x21, x8 */
    /* clz x8, x8 */
    /* orr w9, w24, w22, lsl #6 */
    /* sub w8, w9, w8 */
    /* ldr x9, [x19, #0x90] */
    /* and w1, w8, #0xff */
    /* ldr x8, [x9, #0x20] */
    /* umaddl x8, w1, w25, x8 */
    /* ldrb w9, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0xd98e3c */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xd98e3c */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov w14, #0x88 */
    /* mov w13, #0xf0f1 */
    /* movk w13, #0xf0f0, lsl #16 */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0xd98dcc */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* cbz w20, #0xd98ed4 */
    /* tbnz w9, #0x1f, #0xd98e6c */
    /* ldp x10, x11, [x19, #0x100] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x27 */
    /* cmp x11, x9 */
    /* b.ls #0xd98e6c */
    /* umaddl x9, w9, w14, x10 */
    /* ldrb w9, [x9, #0x2c] */
    /* tbnz w9, #0, #0xd98ec8 */
    /* ldr w9, [x8, #4] */
    /* tbnz w9, #0x1f, #0xd98e98 */
    /* ldp x10, x11, [x19, #0x100] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x27 */
    /* cmp x11, x9 */
    /* b.ls #0xd98e98 */
    /* umaddl x9, w9, w14, x10 */
    /* ldrb w9, [x9, #0x2c] */
    /* tbnz w9, #0, #0xd98ec8 */
    /* ldr w8, [x8, #8] */
    /* tbnz w8, #0x1f, #0xd98dcc */
    /* ldp x9, x10, [x19, #0x100] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* cmp x10, x8 */
    /* b.ls #0xd98dcc */
    /* umaddl x8, w8, w14, x9 */
    /* ldrb w8, [x8, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0xd98dcc */
    /* strb w28, [x19, #0xe5] */
    /* cbz w20, #0xd98dcc */
    /* branch b #0xd98fec */
    /* tbnz w9, #0x1f, #0xd98f2c */
    /* ldp x10, x11, [x19, #0x100] */
    /* sub x11, x11, x10 */
    /* lsr x11, x11, #3 */
    /* mul w11, w11, w13 */
    /* cmp w9, w11 */
    /* b.ge #0xd98f2c */
    /* umaddl x10, w9, w14, x10 */
    /* ldr w10, [x10, #0x80] */
    /* tbnz w10, #0x1f, #0xd98f2c */
    /* ldp x11, x12, [x19, #0x140] */
    /* sub x12, x12, x11 */
    /* lsr x12, x12, #3 */
    /* mov w15, #0x6db7 */
    /* movk w15, #0xb6db, lsl #16 */
    /* mul w12, w12, w15 */
    /* cmp w10, w12 */
    /* b.ge #0xd98f2c */
    /* mov w12, #0x38 */
    /* umaddl x10, w10, w12, x11 */
    /* mov w11, #1 */
    /* strb w11, [x10, #0x34] */
    /* ldr w10, [x8, #4] */
    /* tbnz w10, #0x1f, #0xd98f88 */
    /* ldp x11, x12, [x19, #0x100] */
    /* sub x12, x12, x11 */
    /* lsr x12, x12, #3 */
    /* mul w12, w12, w13 */
    /* cmp w10, w12 */
    /* b.ge #0xd98f88 */
    /* umaddl x10, w10, w14, x11 */
    /* ldr w10, [x10, #0x80] */
    /* tbnz w10, #0x1f, #0xd98f88 */
    /* ldp x11, x12, [x19, #0x140] */
    /* sub x12, x12, x11 */
    /* lsr x12, x12, #3 */
    /* mov w15, #0x6db7 */
    /* movk w15, #0xb6db, lsl #16 */
    /* mul w12, w12, w15 */
    /* cmp w10, w12 */
    /* b.ge #0xd98f88 */
    /* mov w12, #0x38 */
    /* umaddl x10, w10, w12, x11 */
    /* mov w11, #1 */
    /* strb w11, [x10, #0x34] */
    /* ldr w10, [x8, #8] */
    /* tbnz w10, #0x1f, #0xd98e44 */
    /* ldp x11, x12, [x19, #0x100] */
    /* sub x12, x12, x11 */
    /* lsr x12, x12, #3 */
    /* mul w12, w12, w13 */
    /* cmp w10, w12 */
    /* b.ge #0xd98e44 */
    /* umaddl x10, w10, w14, x11 */
    /* ldr w10, [x10, #0x80] */
    /* tbnz w10, #0x1f, #0xd98e44 */
    /* ldp x11, x12, [x19, #0x140] */
    /* sub x12, x12, x11 */
    /* lsr x12, x12, #3 */
    /* mov w15, #0x6db7 */
    /* movk w15, #0xb6db, lsl #16 */
    /* mul w12, w12, w15 */
    /* cmp w10, w12 */
    /* b.ge #0xd98e44 */
    /* mov w12, #0x38 */
    /* umaddl x10, w10, w12, x11 */
    /* mov w11, #1 */
    /* strb w11, [x10, #0x34] */
    /* branch b #0xd98e44 */
    /* ldrb w28, [x19, #0xe5] */
    /* ldr w22, [sp, #0xc] */
    /* cmp w22, w28 */
    /* b.eq #0xd9919c */
    /* adrp x21, #0x6197000 */
    /* add x21, x21, #0xc70 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd99058 */
    /* ldr x1, [x21, #8] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* tst w28, #1 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c7000 */
    /* add x3, x3, #0xf02 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x71] */
    /* tbnz w8, #0, #0xd9919c */
    /* ldrb w9, [x19, #0xe5] */
    /* ldr w8, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0xd990cc */
    /* cbnz w8, #0xd99158 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0xd970f4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd99158 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x52c7000 */
    /* add x3, x3, #0xf59 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* branch b #0xd9914c */
    /* cbz w8, #0xd99158 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xd99118 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd990ec */
    /* cbnz x9, #0xd99118 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [x19, #0x70] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd99158 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x52c7000 */
    /* add x3, x3, #0xfae */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd9919c */
    /* ldr x1, [x21, #8] */
    /* ldr w8, [x19, #0x70] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c8000 */
    /* add x3, x3, #4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w22, w28 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
