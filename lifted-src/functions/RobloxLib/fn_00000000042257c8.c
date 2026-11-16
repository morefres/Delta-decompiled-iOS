/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42257c8 start_va=0x42257c8 image_relative=0x42257c8 bytes=1828 */
void function_42257c8__at_42257c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x1, x0, [sp, #0x30] */
    /* ldr x26, [x0, #0x1e8] */
    /* ldp w9, w8, [x26, #0x18] */
    /* str w9, [sp, #0x2c] */
    /* cmp w9, w8 */
    /* b.ge #0x4225a18 */
    /* ldr x10, [sp, #0x38] */
    /* ldr w9, [x10, #0x188] */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x14] */
    /* ldr w9, [x10, #0x15c] */
    /* sub w28, w9, #1 */
    /* add x9, x10, #0x168 */
    /* str x9, [sp, #8] */
    /* add x21, x26, #0x20 */
    /* ldr w24, [x26, #0x14] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w24, w9 */
    /* b.hi #0x42259fc */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x42259d0 */
    /* mov x11, #0 */
    /* mov w27, #0 */
    /* str w24, [sp, #4] */
    /* ldr x9, [sp, #8] */
    /* ldr x22, [x9, x11, lsl #3] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w24, w9 */
    /* mov w9, #0x48 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, lo */
    /* ldr w10, [x22, #0x3c] */
    /* cmp w10, #1 */
    /* b.lt #0x42259c4 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x208] */
    /* ldrsw x10, [x22, #4] */
    /* add x8, x8, x10, lsl #3 */
    /* ldrsw x23, [x22, x9] */
    /* ldr x19, [x8, #8] */
    /* ldr w8, [x22, #0x44] */
    /* mul w24, w8, w24 */
    /* ldr w8, [x22, #0x28] */
    /* ldr w9, [sp, #0x2c] */
    /* mul w25, w8, w9 */
    /* neg x8, x23 */
    /* stp x11, x8, [sp, #0x18] */
    /* ldr w8, [x26, #0x10] */
    /* cmp w8, w28 */
    /* b.lo #0x42258d0 */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w20, w8 */
    /* ldr w9, [x22, #0x4c] */
    /* cmp w8, w9 */
    /* b.ge #0x4225954 */
    /* ldrsw x8, [x22, #4] */
    /* ldp x9, x0, [sp, #0x30] */
    /* ldr x2, [x9, x8, lsl #3] */
    /* ldr x3, [x21, w27, sxtw #3] */
    /* mov x1, x22 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call x19; ABI effects unresolved */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, w23 */
    /* b.le #0x4225998 */
    /* add w9, w27, w23 */
    /* ldr x0, [x21, w9, sxtw #3] */
    /* sub w8, w8, w23 */
    /* sbfiz x1, x8, #7, #0x20 */
    /* call #0x424666c; ABI effects unresolved */
    /* ldr w8, [x22, #0x38] */
    /* cmp w23, w8 */
    /* b.ge #0x4225950 */
    /* sxtw x9, w27 */
    /* sxtw x10, w8 */
    /* add x9, x23, x9 */
    /* add x9, x21, x9, lsl #3 */
    /* ldr x11, [sp, #0x20] */
    /* add x10, x11, x10 */
    /* ldp x11, x12, [x9, #-8] */
    /* ldrh w11, [x11] */
    /* strh w11, [x12] */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4225938 */
    /* branch b #0x4225998 */
    /* ldr x0, [x21, w27, sxtw #3] */
    /* ldrsw x8, [x22, #0x38] */
    /* lsl x1, x8, #7 */
    /* call #0x424666c; ABI effects unresolved */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4225998 */
    /* mov x9, x27 */
    /* sxtw x9, w9 */
    /* add x9, x21, x9, lsl #3 */
    /* ldur x10, [x9, #-8] */
    /* ldrh w10, [x10] */
    /* mov x11, x8 */
    /* ldr x12, [x9], #8 */
    /* strh w10, [x12] */
    /* subs x11, x11, #1 */
    /* b.ne #0x4225988 */
    /* add w27, w8, w27 */
    /* ldr w8, [x22, #0x28] */
    /* add w25, w8, w25 */
    /* add w20, w20, #1 */
    /* ldr w8, [x22, #0x3c] */
    /* cmp w20, w8 */
    /* b.lt #0x42258b0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x160] */
    /* ldr w24, [sp, #4] */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x11, #1 */
    /* cmp x11, w8, sxtw */
    /* b.lt #0x4225850 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0, #0x210] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4225a34 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w24, w8 */
    /* b.ls #0x4225834 */
    /* ldr w8, [x26, #0x1c] */
    /* mov w24, #0 */
    /* str wzr, [x26, #0x14] */
    /* ldr w9, [sp, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x2c] */
    /* cmp w9, w8 */
    /* b.lt #0x4225828 */
    /* ldr w8, [x26, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4225780; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4225a3c */
    /* ldr w8, [sp, #0x2c] */
    /* stp w24, w8, [x26, #0x14] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x1, [sp, #0x58] */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x4225ec8 */
    /* mov x24, #0 */
    /* ldr w8, [x22, #0x15c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x21, [x22, #0x68] */
    /* ldr x8, [x22, #0x1e8] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x70 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q6, [x8, #0x200] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q7, [x8, #0x210] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q16, [x8, #0x3f0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q17, [x8, #0x9b0] */
    /* mov w27, #8 */
    /* dup v0.2d, x27 */
    /* str q0, [sp, #0x30] */
    /* stur x22, [x29, #-0x70] */
    /* stur q6, [x29, #-0x80] */
    /* stp q16, q7, [sp, #0x70] */
    /* str q17, [sp, #0x60] */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x9, x19, [sp, #8] */
    /* ldr x1, [x9, x24, lsl #3] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w3, [x21, #0xc] */
    /* mul w2, w3, w9 */
    /* mov x0, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0x4225b34 */
    /* ldr w11, [x21, #0xc] */
    /* branch b #0x4225b4c */
    /* ldr w9, [x21, #0x20] */
    /* ldr w10, [x21, #0xc] */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* cmp w9, #0 */
    /* csel w11, w10, w9, eq */
    /* ldr w23, [x21, #0x1c] */
    /* ldrsw x28, [x21, #8] */
    /* udiv w9, w23, w28 */
    /* msub w9, w9, w28, w23 */
    /* sub w10, w28, w9 */
    /* cmp w9, #0 */
    /* csel w20, w10, w9, gt */
    /* cmp w11, #1 */
    /* stur x24, [x29, #-0x68] */
    /* b.lt #0x4225cfc */
    /* mov x19, #0 */
    /* ldr x8, [x22, #0x208] */
    /* add x8, x8, x24, lsl #3 */
    /* ldr x26, [x8, #8] */
    /* ubfiz x8, x20, #7, #0x20 */
    /* str x8, [sp, #0x50] */
    /* str x11, [sp, #0x20] */
    /* mov w22, w11 */
    /* add w8, w20, #7 */
    /* and x24, x8, #0xfffffff8 */
    /* sub x8, x20, #1 */
    /* dup v7.2d, x8 */
    /* str q7, [sp, #0x40] */
    /* ldp x9, x8, [x29, #-0x68] */
    /* ldr x25, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x2, [x8, x9, lsl #3] */
    /* ldr w8, [x21, #0x28] */
    /* mul w4, w8, w19 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov w5, #0 */
    /* mov x6, x23 */
    /* call x26; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x4225ce4 */
    /* add x25, x25, x23, lsl #7 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x424666c; ABI effects unresolved */
    /* ldp q6, q7, [sp, #0x30] */
    /* mov x8, x24 */
    /* ldurh w9, [x25, #-0x80] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldur q3, [x29, #-0x80] */
    /* cmhs v4.2d, v7.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w10, v5.b[0] */
    /* tbz w10, #0, #0x4225c24 */
    /* strh w9, [x25] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* umov w10, v4.b[1] */
    /* tbz w10, #0, #0x4225c38 */
    /* strh w9, [x25, #0x80] */
    /* cmhs v4.2d, v7.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w10, v5.b[2] */
    /* tbz w10, #0, #0x4225c54 */
    /* strh w9, [x25, #0x100] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* umov w10, v4.b[3] */
    /* tbz w10, #0, #0x4225c68 */
    /* strh w9, [x25, #0x180] */
    /* cmhs v4.2d, v7.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w10, v5.b[4] */
    /* tbz w10, #0, #0x4225c84 */
    /* strh w9, [x25, #0x200] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* uzp1 v4.8b, v0.8b, v4.8b */
    /* umov w10, v4.b[5] */
    /* tbz w10, #0, #0x4225c98 */
    /* strh w9, [x25, #0x280] */
    /* cmhs v4.2d, v7.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w10, v5.b[6] */
    /* tbz w10, #0, #0x4225cb4 */
    /* strh w9, [x25, #0x300] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* uzp1 v4.8b, v0.8b, v4.8b */
    /* umov w10, v4.b[7] */
    /* tbz w10, #0, #0x4225cc8 */
    /* strh w9, [x25, #0x380] */
    /* add v2.2d, v2.2d, v6.2d */
    /* add v1.2d, v1.2d, v6.2d */
    /* add v0.2d, v0.2d, v6.2d */
    /* add x25, x25, #0x400 */
    /* add v3.2d, v3.2d, v6.2d */
    /* subs x8, x8, #8 */
    /* b.ne #0x4225c08 */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x4225ba8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x11, [sp, #0x20] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x4225eb0 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w11, w8 */
    /* b.ge #0x4225eb0 */
    /* mov w8, w28 */
    /* add w12, w20, w23 */
    /* ubfiz x9, x12, #7, #0x20 */
    /* str x9, [sp, #0x40] */
    /* sub x9, x28, #1 */
    /* sxtw x25, w11 */
    /* add w10, w8, #7 */
    /* and x23, x10, #0xfffffff8 */
    /* sub x10, x8, #1 */
    /* dup v18.2d, x10 */
    /* lsl x19, x28, #7 */
    /* lsl x20, x9, #7 */
    /* str x12, [sp, #0x50] */
    /* udiv w26, w12, w8 */
    /* str q18, [sp, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, x25, lsl #3 */
    /* ldp x22, x24, [x8, #-8] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x424666c; ABI effects unresolved */
    /* ldr q18, [sp, #0x20] */
    /* ldp q17, q16, [sp, #0x60] */
    /* ldr q7, [sp, #0x80] */
    /* ldur q6, [x29, #-0x80] */
    /* ldr x8, [sp, #0x50] */
    /* cmp w28, w8 */
    /* b.hi #0x4225ea0 */
    /* mov w8, #0 */
    /* cmp w28, #1 */
    /* b.lt #0x4225e8c */
    /* ldrh w9, [x22, x20] */
    /* mov x10, x24 */
    /* mov x11, x23 */
    /* mov v0.16b, v17.16b */
    /* mov v1.16b, v16.16b */
    /* mov v2.16b, v7.16b */
    /* mov v3.16b, v6.16b */
    /* cmhs v4.2d, v18.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w12, v5.b[0] */
    /* tbz w12, #0, #0x4225dc8 */
    /* strh w9, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* umov w12, v4.b[1] */
    /* tbz w12, #0, #0x4225ddc */
    /* strh w9, [x10, #0x80] */
    /* cmhs v4.2d, v18.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w12, v5.b[2] */
    /* tbz w12, #0, #0x4225df8 */
    /* strh w9, [x10, #0x100] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* umov w12, v4.b[3] */
    /* tbz w12, #0, #0x4225e0c */
    /* strh w9, [x10, #0x180] */
    /* cmhs v4.2d, v18.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[4] */
    /* tbz w12, #0, #0x4225e28 */
    /* strh w9, [x10, #0x200] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* uzp1 v4.8b, v0.8b, v4.8b */
    /* umov w12, v4.b[5] */
    /* tbz w12, #0, #0x4225e3c */
    /* strh w9, [x10, #0x280] */
    /* cmhs v4.2d, v18.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[6] */
    /* tbz w12, #0, #0x4225e58 */
    /* strh w9, [x10, #0x300] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* uzp1 v4.8b, v0.8b, v4.8b */
    /* umov w12, v4.b[7] */
    /* tbz w12, #0, #0x4225e6c */
    /* strh w9, [x10, #0x380] */
    /* dup v4.2d, x27 */
    /* add v2.2d, v2.2d, v4.2d */
    /* add v1.2d, v1.2d, v4.2d */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v3.2d, v3.2d, v4.2d */
    /* add x10, x10, #0x400 */
    /* subs x11, x11, #8 */
    /* b.ne #0x4225dac */
    /* add x22, x22, x28, lsl #7 */
    /* add w8, w8, #1 */
    /* add x24, x24, x19 */
    /* cmp w8, w26 */
    /* b.lo #0x4225d88 */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x21, #0xc] */
    /* cmp x25, x8 */
    /* b.lt #0x4225d50 */
    /* ldp x22, x24, [x29, #-0x70] */
    /* add x24, x24, #1 */
    /* add x21, x21, #0x60 */
    /* ldrsw x8, [x22, #0x5c] */
    /* cmp x24, x8 */
    /* b.lt #0x4225af0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x4225eec */
}
