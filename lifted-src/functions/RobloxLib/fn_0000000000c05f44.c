/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c05f44 start_va=0xc05f44 image_relative=0xc05f44 bytes=5472 */
void function_c05f44__at_c05f44(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4b0 */
    /* mov x25, x7 */
    /* stp x6, x1, [sp, #0x30] */
    /* mov x23, x5 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* fmov s8, s2 */
    /* mov x22, x0 */
    /* str x8, [sp, #0x28] */
    /* add x19, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldp w8, w9, [x2, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x230] */
    /* lsr w10, w8, #2 */
    /* cmp w8, #4 */
    /* csinc w27, w10, wzr, hs */
    /* lsr w8, w9, #2 */
    /* cmp w9, #4 */
    /* csinc w28, w8, wzr, hs */
    /* add x8, sp, #0x240 */
    /* mov x0, x3 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov w3, #0x22 */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* ldr q0, [x20, #0x180] */
    /* stp xzr, xzr, [x20, #0x180] */
    /* ldr x21, [x19, #0x238] */
    /* str q0, [x19, #0x230] */
    /* cbz x21, #0xc06020 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc05ff4 */
    /* cbnz x9, #0xc06020 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20, #0x188] */
    /* cbz x21, #0xc06058 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0602c */
    /* cbnz x9, #0xc06058 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov w3, #0x22 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr q0, [x20, #0x180] */
    /* stp xzr, xzr, [x20, #0x180] */
    /* ldr x21, [x19, #0x248] */
    /* str q0, [x19, #0x240] */
    /* cbz x21, #0xc060b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc06088 */
    /* cbnz x9, #0xc060b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20, #0x188] */
    /* cbz x21, #0xc060ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc060c0 */
    /* cbnz x9, #0xc060ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldr x9, [x19, #0x240] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xc0610c */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0xc06fb8 */
    /* ldp w9, w10, [x25] */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #2 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* str w9, [x19, #0x218] */
    /* str w10, [x19, #0x21c] */
    /* ldr x0, [x8, #0x10] */
    /* sub x1, x29, #0xb8 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* ldr x0, [x8, #0x10] */
    /* sub x1, x29, #0xb8 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x718 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6107000 */
    /* tbz w8, #0, #0xc07014 */
    /* ldr x1, [x21, #0x710] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x1c0] */
    /* stp q0, q0, [x19, #0x1d0] */
    /* str q0, [x19, #0x1f0] */
    /* str wzr, [x19, #0x200] */
    /* str xzr, [x19, #0x210] */
    /* str xzr, [x19, #0x208] */
    /* add x0, sp, #0x3e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6107000 */
    /* tbz w8, #0, #0xc07084 */
    /* ldr x1, [x21, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x140] */
    /* stp q0, q0, [x19, #0x150] */
    /* str q0, [x19, #0x170] */
    /* str wzr, [x19, #0x180] */
    /* stp xzr, xzr, [x19, #0x188] */
    /* add x0, sp, #0x360 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x240 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [x20, #0x60] */
    /* stur xzr, [x20, #0x62] */
    /* strh wzr, [x20, #0x6a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x20, #0x6c] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x120 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0x6108000 */
    /* add x21, x21, #0xfc8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc06328 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x160] */
    /* stp q0, q0, [x20, #0x140] */
    /* stp q0, q0, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x100] */
    /* stp q0, q0, [x20, #0xe0] */
    /* stp q0, q0, [x20, #0xc0] */
    /* stp q0, q0, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0x80] */
    /* stp q0, q0, [x20, #0x60] */
    /* ldr x8, [x19, #0x230] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x120 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x20, #0x120] */
    /* ldr x1, [x22] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x20, #0x24] */
    /* mov w8, #0xf */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [sp, #0xe8] */
    /* strh wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x82] */
    /* add x8, sp, #0x80 */
    /* add x9, sp, #0xe0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe27 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xe3f */
    /* add x6, sp, #0x120 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc06384 */
    /* ldr x1, [x22] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x20, #0x64] */
    /* mov w8, #0xf */
    /* str w8, [x20, #0x60] */
    /* strb wzr, [sp, #0x128] */
    /* strh wzr, [x20, #0x20] */
    /* strb wzr, [sp, #0xe2] */
    /* add x8, sp, #0xe0 */
    /* add x9, sp, #0x120 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe27 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xe3f */
    /* add x6, sp, #0x240 */
    /* ldp x7, x24, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x20, #0x40] */
    /* str wzr, [x20, #0x2c] */
    /* str wzr, [x20, #0x3c] */
    /* str wzr, [x20, #0x4c] */
    /* str xzr, [x19, #0x228] */
    /* str xzr, [x19, #0x220] */
    /* str xzr, [x20, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w8, [x8, #0x830] */
    /* cmp w8, #0 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* csinc w26, w8, wzr, ne */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xc0647c */
    /* cbz w26, #0xc064d0 */
    /* mov x24, #0 */
    /* sub x25, x29, #0xb0 */
    /* mov w27, #0x3f800000 */
    /* add x8, sp, #0x120 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xe0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldr d0, [x22, #8] */
    /* str d0, [x19, #0x1a0] */
    /* ldr s0, [x22, #0x10] */
    /* str s0, [x19, #0x1a8] */
    /* str w27, [x19, #0x1ac] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x3e0 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x60] */
    /* stp s2, s3, [x20, #0x68] */
    /* add x0, sp, #0x120 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [x25] */
    /* ldr s0, [x20, #0x6c] */
    /* mov x0, x25 */
    /* call #0x46bf7b0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x25, x25, #8 */
    /* cmp x26, x24 */
    /* b.ne #0xc06408 */
    /* branch b #0xc064d0 */
    /* add x8, sp, #0x240 */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0xe0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldr d0, [x22, #8] */
    /* str d0, [x19, #0x1a0] */
    /* ldr s0, [x22, #0x10] */
    /* str s0, [x19, #0x1a8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x1ac] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x3e0 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x60] */
    /* stp s2, s3, [x20, #0x68] */
    /* add x0, sp, #0x120 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x18] */
    /* ldr s0, [x20, #0x6c] */
    /* add x0, sp, #0xd8 */
    /* call #0x46bf7b0; ABI effects unresolved */
    /* ldr d0, [x22, #8] */
    /* str d0, [x20, #0x180] */
    /* ldr s0, [x22, #0x10] */
    /* str s0, [x20, #0x188] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x18c] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x240 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc0] */
    /* stp s2, s3, [x20, #8] */
    /* add x8, sp, #0x240 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x240 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, #12.00000000 */
    /* fmul s0, s8, s0 */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x90 */
    /* ldr w24, [x9, x8, lsl #2] */
    /* scvtf s1, w24 */
    /* fcmp s0, s1 */
    /* b.ls #0xc06550 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0xc0652c */
    /* mov w25, #0 */
    /* branch b #0xc06558 */
    /* cmp x8, #2 */
    /* cset w25, lo */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x738 */
    /* ldarb w8, [x8] */
    /* adrp x27, #0x6107000 */
    /* tbz w8, #0, #0xc070f4 */
    /* ldr x1, [x27, #0x730] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x1c0] */
    /* stp q0, q0, [x19, #0x1d0] */
    /* str q0, [x19, #0x1f0] */
    /* str wzr, [x19, #0x200] */
    /* str xzr, [x19, #0x210] */
    /* str xzr, [x19, #0x208] */
    /* add x0, sp, #0x3e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x748 */
    /* ldarb w8, [x8] */
    /* adrp x27, #0x6107000 */
    /* tbz w8, #0, #0xc07164 */
    /* ldr x1, [x27, #0x740] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x140] */
    /* stp q0, q0, [x19, #0x150] */
    /* str q0, [x19, #0x170] */
    /* str wzr, [x19, #0x180] */
    /* stp xzr, xzr, [x19, #0x188] */
    /* add x0, sp, #0x360 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x240 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xc06700 */
    /* add x0, sp, #0xc0 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x60 */
    /* call #0x46c0d70; ABI effects unresolved */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [x20, #0x1a0] */
    /* ldr s0, [x23, #0xcc] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x22, #0xc] */
    /* fmov s2, #10.00000000 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* ldr d5, [x23, #0xd0] */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fmul s0, s2, s0 */
    /* ldp s1, s2, [x22, #0x18] */
    /* fmul s0, s1, s0 */
    /* ldr d1, [x20, #8] */
    /* str s0, [x20, #0x1b0] */
    /* str s2, [x20, #0x1b4] */
    /* add x8, x22, #0x20 */
    /* ldur d0, [x22, #0x24] */
    /* ld1 {v1.s}[1], [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* fmul s0, s2, s2 */
    /* str s0, [x20, #0x1b8] */
    /* stur q1, [x19, #0x3c] */
    /* str wzr, [x19, #0x4c] */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [sp, #0x8c] */
    /* ldr s2, [sp, #0x94] */
    /* ldr s3, [sp, #0x9c] */
    /* stp s0, s2, [x19, #0x50] */
    /* stp s1, s3, [x19, #0x58] */
    /* cmp w26, #2 */
    /* b.lo #0xc067b0 */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x120 */
    /* add x1, x8, #8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x46c0d84; ABI effects unresolved */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [x19, #0x60] */
    /* branch b #0xc067b0 */
    /* ldr d0, [x20, #0x18] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0x20] */
    /* ldr s0, [x23, #0xcc] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x22, #0xc] */
    /* fmov s2, #10.00000000 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* ldr d5, [x23, #0xd0] */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fmul s0, s2, s0 */
    /* ldp s1, s2, [x22, #0x18] */
    /* fmul s0, s1, s0 */
    /* fmul s1, s2, s2 */
    /* ldr d3, [x20, #8] */
    /* stp s0, s2, [x19, #0x30] */
    /* str s1, [x19, #0x38] */
    /* add x8, x22, #0x20 */
    /* ldur d0, [x22, #0x24] */
    /* ld1 {v3.s}[1], [x8] */
    /* mov v3.d[1], v0.d[0] */
    /* stur q3, [x19, #0x3c] */
    /* str wzr, [x19, #0x4c] */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [sp, #0x8c] */
    /* ldr s2, [sp, #0x94] */
    /* ldr s3, [sp, #0x9c] */
    /* stp s0, s2, [x19, #0x50] */
    /* stp s1, s3, [x19, #0x58] */
    /* ldr x8, [x19, #0x240] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x60] */
    /* stur xzr, [x20, #0x62] */
    /* strh wzr, [x20, #0x6a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x20, #0x6c] */
    /* ldr x27, [sp, #0x38] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x120 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x22, #0x30] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [x20, #0x60] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x120 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc7c */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz w25, #0xc068b8 */
    /* add x8, sp, #0x48 */
    /* mov w0, #6 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xded */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x20, #0x70] */
    /* str q0, [x20, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0xc06910 */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xded */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x20, #0x70] */
    /* str q0, [x20, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xc06920 */
    /* ldr x0, [x20, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc06930 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc06a44 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x160] */
    /* stp q0, q0, [x20, #0x140] */
    /* stp q0, q0, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x100] */
    /* stp q0, q0, [x20, #0xe0] */
    /* stp q0, q0, [x20, #0xc0] */
    /* stp q0, q0, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0x80] */
    /* stp q0, q0, [x20, #0x60] */
    /* ldr x8, [x19, #0x240] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x120 */
    /* call #0xb25578; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xc06aac */
    /* ldr x8, [x19, #0x220] */
    /* str x8, [x20, #0x80] */
    /* add x0, sp, #0xc0 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x88] */
    /* ldr s0, [x23, #0xcc] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x22, #0xc] */
    /* fmov s2, #10.00000000 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* ldr d5, [x23, #0xd0] */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fmul s0, s2, s0 */
    /* ldp s1, s2, [x22, #0x18] */
    /* fmul s0, s1, s0 */
    /* stp s0, s2, [x20, #0x90] */
    /* ldr d0, [x20, #8] */
    /* add x8, x22, #0x20 */
    /* ldur d1, [x22, #0x24] */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* fmul s1, s2, s2 */
    /* str s1, [x20, #0x98] */
    /* stur q0, [x20, #0x9c] */
    /* ldr w8, [sp, #0x80] */
    /* ldr w9, [sp, #0x8c] */
    /* stp wzr, w8, [x20, #0xac] */
    /* ldr w8, [sp, #0x94] */
    /* ldr w10, [sp, #0x9c] */
    /* stp w8, w9, [x20, #0xb4] */
    /* str w10, [x20, #0xbc] */
    /* cmp w26, #2 */
    /* b.lo #0xc06b5c */
    /* ldr x8, [x19, #0x228] */
    /* str x8, [x20, #0xc0] */
    /* branch b #0xc06b5c */
    /* ldr x1, [x22] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x20, #0x64] */
    /* mov w8, #0xf */
    /* str w8, [x20, #0x60] */
    /* strb wzr, [sp, #0x128] */
    /* strh wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4a] */
    /* add x8, sp, #0x48 */
    /* add x9, sp, #0x120 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe61 */
    /* add x6, sp, #0x240 */
    /* ldp x7, x0, [sp, #0x30] */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xc06bc8 */
    /* ldr d0, [x20, #0x18] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x20, #0x80] */
    /* ldr s0, [x23, #0xcc] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x22, #0xc] */
    /* fmov s2, #10.00000000 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* ldr d5, [x23, #0xd0] */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fmul s0, s2, s0 */
    /* ldp s1, s2, [x22, #0x18] */
    /* fmul s0, s1, s0 */
    /* stp s0, s2, [x20, #0x90] */
    /* fmul s0, s2, s2 */
    /* str s0, [x20, #0x98] */
    /* ldr d0, [x20, #8] */
    /* add x8, x22, #0x20 */
    /* ldur d1, [x22, #0x24] */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x20, #0x9c] */
    /* ldr w8, [sp, #0x80] */
    /* ldr w9, [sp, #0x8c] */
    /* stp wzr, w8, [x20, #0xac] */
    /* ldr w8, [sp, #0x94] */
    /* ldr w10, [sp, #0x9c] */
    /* stp w8, w9, [x20, #0xb4] */
    /* str w10, [x20, #0xbc] */
    /* ldr x1, [x22] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x4c] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* sturh wzr, [sp, #0x45] */
    /* strb wzr, [sp, #0x47] */
    /* add x8, sp, #0x45 */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldp x8, x0, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe61 */
    /* add x6, sp, #0x120 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc06be8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x758 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6107000 */
    /* tbz w8, #0, #0xc071d8 */
    /* ldr x1, [x23, #0x750] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x1c0] */
    /* stp q0, q0, [x19, #0x1d0] */
    /* str q0, [x19, #0x1f0] */
    /* str wzr, [x19, #0x200] */
    /* str xzr, [x19, #0x210] */
    /* str xzr, [x19, #0x208] */
    /* add x0, sp, #0x3e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x768 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6107000 */
    /* tbz w8, #0, #0xc07248 */
    /* ldr x1, [x23, #0x760] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x140] */
    /* stp q0, q0, [x19, #0x150] */
    /* str q0, [x19, #0x170] */
    /* str wzr, [x19, #0x180] */
    /* stp xzr, xzr, [x19, #0x188] */
    /* add x0, sp, #0x360 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x240 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xc06ce4 */
    /* sub x23, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* add x0, x23, #8 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* call #0x46c0d70; ABI effects unresolved */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [x19, #0x20] */
    /* branch b #0xc06cf0 */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x19, #0x20] */
    /* str xzr, [x19, #0x28] */
    /* ldr x8, [x19, #0x230] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [x20, #0x60] */
    /* stur xzr, [x20, #0x62] */
    /* strh wzr, [x20, #0x6a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x20, #0x6c] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x120 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xc0] */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe86 */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x20, #0x70] */
    /* str q0, [x20, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xded */
    /* add x0, sp, #0x120 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xc06de0 */
    /* ldr x0, [x20, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc06df0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc06e5c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x160] */
    /* stp q0, q0, [x20, #0x140] */
    /* stp q0, q0, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x100] */
    /* stp q0, q0, [x20, #0xe0] */
    /* stp q0, q0, [x20, #0xc0] */
    /* stp q0, q0, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0x80] */
    /* stp q0, q0, [x20, #0x60] */
    /* ldr x8, [x19, #0x230] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x120 */
    /* call #0xb25578; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xc06ec8 */
    /* sub x21, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x80] */
    /* add x0, x21, #8 */
    /* call #0x46bf828; ABI effects unresolved */
    /* str s0, [x20, #0x88] */
    /* branch b #0xc06ed8 */
    /* ldr x1, [x22] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x20, #0x64] */
    /* mov w8, #0xf */
    /* str w8, [x20, #0x60] */
    /* strb wzr, [sp, #0x128] */
    /* strh wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4a] */
    /* add x8, sp, #0x48 */
    /* add x9, sp, #0x120 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe61 */
    /* add x6, sp, #0x240 */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0x30] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xc06f60 */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x20, #0x80] */
    /* str wzr, [x20, #0x88] */
    /* fmov s1, wzr */
    /* str s1, [x20, #0x8c] */
    /* ldr x8, [x19, #0x240] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x20, #0x120] */
    /* str s1, [x20, #0x124] */
    /* ldr x1, [x22] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x4c] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* sturh wzr, [sp, #0x45] */
    /* strb wzr, [sp, #0x47] */
    /* add x8, sp, #0x45 */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe61 */
    /* add x6, sp, #0x120 */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc06f80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x9, [x19, #0x230] */
    /* ldr x8, [x19, #0x238] */
    /* ldr x10, [sp, #0x28] */
    /* stp x9, x8, [x10] */
    /* cbz x8, #0xc06fb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc06fa8 */
    /* mov w19, #0x10 */
    /* sub x20, x29, #0xa0 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xc06fc0 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc07010 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x718 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc06168 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0x1b2 */
    /* str x8, [x20, #0x180] */
    /* ldr x8, [x20, #0x180] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xe15 */
    /* add x9, x9, #0x2e, lsl #12 */
    /* add x9, x9, #0x82f */
    /* str x9, [x20, #0x180] */
    /* ldr x9, [x20, #0x180] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0x1b2 */
    /* sub x8, x9, #0x2e, lsl #12 */
    /* sub x1, x8, #0x82f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x710] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x718 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc06168 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc061b8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xf7, lsl #12 */
    /* add x8, x8, #0x7e0 */
    /* str x8, [x20, #0x180] */
    /* ldr x8, [x20, #0x180] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xe15 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0xf69 */
    /* str x9, [x20, #0x180] */
    /* ldr x9, [x20, #0x180] */
    /* sub x8, x8, #0xf7, lsl #12 */
    /* sub x0, x8, #0x7e0 */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0xf69 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x720] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc061b8 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x738 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0656c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0xb40 */
    /* str x8, [x20, #0x180] */
    /* ldr x8, [x20, #0x180] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xe52 */
    /* add x9, x9, #0x8d, lsl #12 */
    /* add x9, x9, #0xaf9 */
    /* str x9, [x20, #0x180] */
    /* ldr x9, [x20, #0x180] */
    /* sub x8, x8, #0x61, lsl #12 */
    /* sub x0, x8, #0xb40 */
    /* sub x8, x9, #0x8d, lsl #12 */
    /* sub x1, x8, #0xaf9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0x730] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x738 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0656c */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc065bc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0x1f5 */
    /* str x8, [x20, #0x180] */
    /* ldr x8, [x20, #0x180] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xe52 */
    /* sub x8, x8, #0xaf9 */
    /* mov w10, #0xa873 */
    /* add x9, x9, x10 */
    /* str x9, [x20, #0x180] */
    /* ldr x9, [x20, #0x180] */
    /* mov x10, #-0xa873 */
    /* add x0, x8, #0x904 */
    /* add x1, x9, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0x740] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc065bc */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x758 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc06c0c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0x9d6 */
    /* str x8, [x19] */
    /* ldr x8, [x19] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xe7a */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0xc21 */
    /* str x9, [x19] */
    /* ldr x9, [x19] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0x9d6 */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0xc21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x750] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x758 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc06c0c */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc06c5c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xe0, lsl #12 */
    /* add x8, x8, #0x959 */
    /* str x8, [x19] */
    /* ldr x8, [x19] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xe7a */
    /* add x9, x9, #0x93, lsl #12 */
    /* add x9, x9, #0x49c */
    /* str x9, [x19] */
    /* ldr x9, [x19] */
    /* sub x9, x9, #0x94, lsl #12 */
    /* sub x9, x9, #0x1b2 */
    /* sub x8, x8, #0xe0, lsl #12 */
    /* sub x0, x8, #0x959 */
    /* add x1, x9, #0xd16 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x760] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc06c5c */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x768 */
    /* branch b #0xc07308 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x758 */
    /* branch b #0xc0731c */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x748 */
    /* branch b #0xc07308 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x738 */
    /* branch b #0xc0731c */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x728 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc07464 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x718 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc07480 */
    /* branch b #0xc073f8 */
    /* branch b #0xc073f8 */
    /* branch b #0xc073f8 */
    /* branch b #0xc07458 */
    /* branch b #0xc073f8 */
    /* branch b #0xc073f8 */
    /* branch b #0xc073f8 */
    /* branch b #0xc07458 */
    /* branch b #0xc073f8 */
    /* branch b #0xc073f8 */
    /* branch b #0xc07350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xc07370 */
    /* ldr x0, [x20, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc07370 */
    /* branch b #0xc0736c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc073fc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc073fc */
    /* branch b #0xc073f8 */
    /* branch b #0xc073f8 */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc073f8 */
    /* branch b #0xc073f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xc073cc */
    /* ldr x0, [x20, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc073cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc0745c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xc07408 */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc07434 */
    /* branch b #0xc0747c */
    /* branch b #0xc073f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc0745c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc0745c */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* branch b #0xc07434 */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc07458 */
    /* mov x19, x0 */
    /* branch b #0xc07464 */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc07458 */
    /* branch b #0xc07458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc07480 */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* branch b #0xc0747c */
    /* mov x19, x0 */
    /* mov w20, #0x10 */
    /* sub x21, x29, #0xa0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xc07488 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
