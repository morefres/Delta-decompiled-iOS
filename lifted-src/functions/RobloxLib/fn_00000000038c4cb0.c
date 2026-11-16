/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c4cb0 start_va=0x38c4cb0 image_relative=0x38c4cb0 bytes=1816 */
void function_38c4cb0__at_38c4cb0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x21, x8, #0x6dc */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x23, x8, #0x3c4 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x24, x8, #0x730 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x25, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x22, x8, #0x2dc */
    /* ldr w20, [x22, #0x38] */
    /* ldrb w8, [x23, #0xe50] */
    /* add x8, x0, x8 */
    /* mov w9, #0x5af4 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrb w26, [x8, x9] */
    /* lsl w8, w1, #3 */
    /* str w8, [x23, #4] */
    /* call #0x38c3460; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x38c4d28 */
    /* ldrb w8, [x22, #0x10] */
    /* cbz w8, #0x38c4d88 */
    /* str w20, [x23, #0xc] */
    /* ldr w8, [x23, #0xa4] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w20, w8 */
    /* add w8, w8, #2 */
    /* asr w8, w8, #2 */
    /* str w8, [x23, #0xa4] */
    /* ldr w9, [x21] */
    /* cbz w9, #0x38c4e04 */
    /* ldr w9, [x21, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x38c4dfc */
    /* ldrsw x10, [x21, #4] */
    /* smull x11, w10, w9 */
    /* mov w10, #0x1ae0 */
    /* madd x11, x11, x10, x19 */
    /* add x11, x11, #0xb7, lsl #12 */
    /* add x11, x11, #0x8b0 */
    /* stur w20, [x11, #-0x98] */
    /* str w8, [x11] */
    /* add x11, x11, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38c4d70 */
    /* branch b #0x38c4dfc */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38c50f0 */
    /* str w20, [x23, #0x10] */
    /* ldr w8, [x23, #0xa8] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w20, w8 */
    /* add w8, w8, #2 */
    /* asr w8, w8, #2 */
    /* str w8, [x23, #0xa8] */
    /* ldr w8, [x23, #0xa0] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0xa0] */
    /* ldr w2, [x25] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* ldur d1, [x23, #0xac] */
    /* fadd d0, d1, d0 */
    /* stur d0, [x23, #0xac] */
    /* ldp w9, w8, [x23, #0x9c] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* stur d0, [x23, #0xb4] */
    /* add w9, w9, w20 */
    /* sdiv w8, w9, w8 */
    /* stp w8, w9, [x23, #0x98] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38c4e04 */
    /* mov x0, x19 */
    /* call #0x38dad90; ABI effects unresolved */
    /* ldr w9, [x23, #0x14] */
    /* ldr w8, [x22] */
    /* cmp w20, w9 */
    /* ccmp w8, #0, #4, ge */
    /* b.ne #0x38c4e20 */
    /* str w20, [x23, #0x14] */
    /* branch b #0x38c4e28 */
    /* ldr w9, [x23, #0x6c] */
    /* cbz w9, #0x38c4e74 */
    /* add x9, x19, #0xb5, lsl #12 */
    /* add x9, x9, #0x1fc */
    /* ldr w10, [x9, x26, lsl #2] */
    /* cmp w20, w10 */
    /* b.ge #0x38c4e48 */
    /* str w20, [x9, x26, lsl #2] */
    /* cbnz w8, #0x38c4e60 */
    /* branch b #0x38c4e94 */
    /* cbz w8, #0x38c4e90 */
    /* ldr w8, [x23, #0x6c] */
    /* cbnz w8, #0x38c4e60 */
    /* ldr w8, [x24, #4] */
    /* cbz w8, #0x38c53a0 */
    /* str w20, [x9, x26, lsl #2] */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldrb w10, [x22, #0x10] */
    /* cbnz w10, #0x38c4e98 */
    /* branch b #0x38c4ea0 */
    /* ldr w9, [x24, #4] */
    /* cbnz w9, #0x38c4e18 */
    /* ldr w9, [x24] */
    /* cbz w9, #0x38c4e28 */
    /* ldr w9, [x23, #0x88] */
    /* cbnz w9, #0x38c4e28 */
    /* branch b #0x38c4e18 */
    /* str w20, [x9, x26, lsl #2] */
    /* mov w9, #1 */
    /* str w20, [x23, #0x18] */
    /* mov x8, x9 */
    /* ldrsw x11, [x23, #4] */
    /* ldur x9, [x23, #0xc4] */
    /* sub x9, x9, x11 */
    /* add x10, x23, #0x12c */
    /* ldr x10, [x10] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* stur x9, [x23, #0xc4] */
    /* ldr w12, [x25, #0x20c] */
    /* cmp w12, #1 */
    /* b.ne #0x38c4ee4 */
    /* ldr w12, [x25, #0x110] */
    /* cbnz w12, #0x38c4ee4 */
    /* neg x12, x10 */
    /* cmp x9, x12 */
    /* csneg x9, x9, x10, gt */
    /* stur x9, [x23, #0xc4] */
    /* stur x9, [x23, #0xbc] */
    /* ldr w9, [x21] */
    /* cbz w9, #0x38c4f54 */
    /* ldr w10, [x25, #0xdc] */
    /* cbnz w10, #0x38c4f54 */
    /* ldrsw x12, [x21, #8] */
    /* ldrsw x13, [x21, #0x10] */
    /* add w10, w12, #1 */
    /* cmp w10, w13 */
    /* b.ge #0x38c4f54 */
    /* ldrsw x14, [x21, #4] */
    /* mvn w10, w12 */
    /* add w10, w10, w13 */
    /* smaddl x13, w14, w13, x12 */
    /* mov w12, #0x1ae0 */
    /* madd x13, x13, x12, x19 */
    /* add x13, x13, #0xb9, lsl #12 */
    /* add x13, x13, #0x340 */
    /* add x13, x13, #0x68 */
    /* ldr x14, [x13, #8] */
    /* sub x14, x14, x11 */
    /* ldr x15, [x13, #0x70] */
    /* cmp x14, x15 */
    /* csel x14, x14, x15, lt */
    /* stp x14, x14, [x13] */
    /* add x13, x13, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38c4f30 */
    /* tbnz w8, #0, #0x38c4fb4 */
    /* ldrb w10, [x22, #0x10] */
    /* cbnz w10, #0x38c4fb4 */
    /* ldpsw x10, x12, [x23, #0xe4] */
    /* add x10, x10, x10, lsl #1 */
    /* ldrsw x13, [x23] */
    /* add x10, x13, x10 */
    /* add x10, x10, #2 */
    /* lsr x10, x10, #2 */
    /* add x12, x12, x12, lsl #1 */
    /* add x12, x11, x12 */
    /* add x12, x12, #2 */
    /* lsr x12, x12, #2 */
    /* stp w10, w12, [x23, #0xe4] */
    /* ldpsw x10, x12, [x23, #0xec] */
    /* sub x13, x13, x10 */
    /* add x10, x13, x10, lsl #5 */
    /* sub x13, x11, x12 */
    /* add x12, x13, x12, lsl #5 */
    /* add x10, x10, #0x10 */
    /* lsr x10, x10, #5 */
    /* add x12, x12, #0x10 */
    /* lsr x12, x12, #5 */
    /* stp w10, w12, [x23, #0xec] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xb54 */
    /* ldur x12, [x23, #0xfc] */
    /* add x13, x12, x11 */
    /* stur x13, [x23, #0xfc] */
    /* ldr w11, [x22, #4] */
    /* cbz w11, #0x38c4fd8 */
    /* ldrsw x14, [x23, #0x8c] */
    /* branch b #0x38c4fdc */
    /* mov x14, #0 */
    /* mov w12, #0x4438 */
    /* movk w12, #0xb, lsl #16 */
    /* add x15, x23, #0x104 */
    /* ldr x16, [x15] */
    /* add x14, x16, x14 */
    /* str x14, [x15] */
    /* sub x13, x13, x14 */
    /* add x14, x23, #0x10c */
    /* str x13, [x14] */
    /* cbz w9, #0x38c5024 */
    /* ldr w13, [x10] */
    /* cbz w13, #0x38c51ec */
    /* ldr w13, [x21, #8] */
    /* cbnz w13, #0x38c51ec */
    /* ldr w13, [x24] */
    /* cbz w13, #0x38c510c */
    /* mov w13, #0 */
    /* branch b #0x38c5114 */
    /* ldr w13, [x25, #0xd8] */
    /* cmp w13, #2 */
    /* b.ne #0x38c503c */
    /* ldr w13, [x25, #0xec] */
    /* cmp w13, #1 */
    /* b.eq #0x38c5068 */
    /* ldr w13, [x25, #0xe8] */
    /* cmp w13, #4 */
    /* b.lt #0x38c5068 */
    /* ldr w13, [x25, #0x1c0] */
    /* cbz w13, #0x38c5068 */
    /* ldr w13, [x24, #4] */
    /* cmp w13, #0 */
    /* csinc w13, w8, wzr, ne */
    /* tbnz w13, #0, #0x38c5068 */
    /* ldrb w13, [x22, #0x10] */
    /* cbz w13, #0x38c53b4 */
    /* ldr w13, [x24] */
    /* cbz w13, #0x38c50a8 */
    /* str wzr, [x23, #0x54] */
    /* ldr w14, [x25, #0xdc] */
    /* ldr w13, [x23, #0x80] */
    /* cmp w14, #2 */
    /* b.ne #0x38c508c */
    /* cbnz w13, #0x38c5094 */
    /* ldrb w13, [x23, #0xe50] */
    /* cbnz w13, #0x38c5094 */
    /* str wzr, [x23, #0x84] */
    /* ldr w13, [x23, #0x58] */
    /* subs w13, w13, #1 */
    /* b.lt #0x38c51ec */
    /* str w13, [x23, #0x58] */
    /* branch b #0x38c51ec */
    /* ldr w13, [x24, #4] */
    /* cbnz w13, #0x38c51ec */
    /* ldr w13, [x23, #0x58] */
    /* subs w13, w13, #1 */
    /* b.lt #0x38c50c0 */
    /* str w13, [x23, #0x58] */
    /* ldr w13, [x23, #0x54] */
    /* add w13, w13, #1 */
    /* str w13, [x23, #0x54] */
    /* ldr w13, [x23, #0x2c0] */
    /* cbz w13, #0x38c51ec */
    /* str wzr, [x23, #0x54] */
    /* ldr w13, [x23, #0x80] */
    /* cbnz w13, #0x38c51ec */
    /* ldrb w13, [x23, #0xe50] */
    /* cbnz w13, #0x38c51ec */
    /* str wzr, [x23, #0x84] */
    /* branch b #0x38c51ec */
    /* ldr w8, [x23, #0x88] */
    /* cbnz w8, #0x38c4e04 */
    /* ldr w8, [x24] */
    /* cbnz w8, #0x38c4e04 */
    /* ldr w8, [x24, #4] */
    /* cbnz w8, #0x38c4e04 */
    /* branch b #0x38c4d90 */
    /* ldr w13, [x23, #0x54] */
    /* add w13, w13, #1 */
    /* str w13, [x23, #0x54] */
    /* ldr w14, [x23, #0x58] */
    /* subs w14, w14, #1 */
    /* b.lt #0x38c5128 */
    /* str w14, [x23, #0x58] */
    /* ldr w15, [x21, #0x10] */
    /* cmp w15, #1 */
    /* b.le #0x38c51ec */
    /* mov x14, #0 */
    /* ldr w16, [x21, #4] */
    /* mul w16, w16, w15 */
    /* add w17, w15, #2 */
    /* sub x15, x15, #2 */
    /* dup v0.2d, x15 */
    /* and x15, x17, #0xfffffffc */
    /* mov w17, #0x1ae0 */
    /* smaddl x17, w16, w17, x19 */
    /* add x16, x17, #0xbc, lsl #12 */
    /* add x16, x16, #0x900 */
    /* add x17, x17, #0xb9, lsl #12 */
    /* add x17, x17, #0x340 */
    /* adrp x0, #0x4bcf000 */
    /* ldr q1, [x0, #0x3f0] */
    /* adrp x0, #0x4bb8000 */
    /* ldr q2, [x0, #0x9b0] */
    /* mov w0, #0x6b80 */
    /* dup v3.2d, x14 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w1, v5.h[0] */
    /* tbz w1, #0, #0x38c519c */
    /* str w13, [x17] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w1, v4.h[1] */
    /* tbz w1, #0, #0x38c51ac */
    /* str w13, [x17, #0x1ae0] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w1, v4.h[2] */
    /* tbz w1, #0, #0x38c51c8 */
    /* str w13, [x16] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w1, v3.h[3] */
    /* tbz w1, #0, #0x38c51d8 */
    /* str w13, [x16, #0x1ae0] */
    /* add x14, x14, #4 */
    /* add x16, x16, x0 */
    /* add x17, x17, x0 */
    /* cmp x15, x14 */
    /* b.ne #0x38c517c */
    /* tbz w8, #0, #0x38c51fc */
    /* mov w13, #0 */
    /* mov w8, #1 */
    /* branch b #0x38c520c */
    /* ldrb w8, [x22, #0x10] */
    /* cbz w8, #0x38c5210 */
    /* mov w13, #0 */
    /* mov w8, #0 */
    /* str w13, [x19, x12] */
    /* cbz w11, #0x38c5228 */
    /* ldr d0, [x23, #0x70] */
    /* adrp x11, #0x4bad000 */
    /* ldr d1, [x11, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x23, #0x70] */
    /* ldr w11, [x25, #0xdc] */
    /* cbz w11, #0x38c5258 */
    /* mov w11, #0xd780 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w12, [x23, #0x14c] */
    /* ldr w13, [x23, #0x148] */
    /* cmp w12, w13 */
    /* cset w13, ne */
    /* str w13, [x19, x11] */
    /* str w12, [x23, #0x148] */
    /* tbz w8, #0, #0x38c5270 */
    /* branch b #0x38c527c */
    /* tbnz w8, #0, #0x38c5264 */
    /* ldrb w11, [x22, #0x10] */
    /* cbz w11, #0x38c52bc */
    /* ldr w11, [x23, #0x88] */
    /* str w11, [x23, #0x258] */
    /* tbnz w8, #0, #0x38c527c */
    /* ldrb w8, [x22, #0x10] */
    /* cbnz w8, #0x38c527c */
    /* str wzr, [x23, #0x278] */
    /* ldr w8, [x23, #0x8c] */
    /* str w8, [x23, #0x144] */
    /* cbz w9, #0x38c52a4 */
    /* ldr w8, [x21, #4] */
    /* ldr w9, [x21, #0xc] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ge #0x38c52a4 */
    /* ldr w8, [x22, #0x38] */
    /* str w8, [x10, #0xe4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w11, [x23, #0x690] */
    /* cbz w11, #0x38c5264 */
    /* ldr w11, [x23, #0x254] */
    /* cbz w11, #0x38c5264 */
    /* ldr w11, [x23, #0x88] */
    /* cbnz w11, #0x38c5264 */
    /* ldr w11, [x24] */
    /* cbnz w11, #0x38c5264 */
    /* ldr w11, [x24, #4] */
    /* cbnz w11, #0x38c5264 */
    /* ldr w11, [x22, #0x24] */
    /* cmp w11, #1 */
    /* b.lt #0x38c5264 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* add x16, x19, #0xcf, lsl #12 */
    /* add x16, x16, #0x808 */
    /* ldrsw x17, [x22, #0x2c] */
    /* add w0, w17, #7 */
    /* sbfx x0, x0, #3, #0x1d */
    /* cmp w17, #1 */
    /* b.lt #0x38c534c */
    /* mov x1, #0 */
    /* ldp x3, x2, [x16] */
    /* add x2, x2, x14 */
    /* add x3, x3, x14 */
    /* ldrb w4, [x3], #1 */
    /* ldrb w5, [x2], #1 */
    /* add w12, w12, w4 */
    /* add w12, w12, w5 */
    /* add w13, w13, w4 */
    /* add x1, x1, #8 */
    /* cmp x1, x17 */
    /* b.lt #0x38c532c */
    /* add x15, x15, #8 */
    /* add x14, x14, x0 */
    /* cmp x15, x11 */
    /* b.lo #0x38c5314 */
    /* cmp w12, #1 */
    /* b.lt #0x38c5264 */
    /* scvtf d0, w13 */
    /* mov x11, #0x4059000000000000 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w12 */
    /* fdiv d0, d0, d1 */
    /* add x11, x23, #0x27c */
    /* ldr d1, [x11] */
    /* fmov d2, #0.75000000 */
    /* fmul d1, d1, d2 */
    /* fmov d2, #0.25000000 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x11] */
    /* branch b #0x38c5264 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x38c4e60 */
    /* ldr w8, [x23, #0x88] */
    /* cbnz w8, #0x38c4e60 */
    /* branch b #0x38c4e5c */
    /* str wzr, [x23, #0x54] */
    /* str wzr, [x23, #0x80] */
    /* add x12, x12, #0x10 */
    /* mov w13, #1 */
    /* branch b #0x38c520c */
}
