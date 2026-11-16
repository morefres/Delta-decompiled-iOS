/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1ab54 start_va=0xc1ab54 image_relative=0xc1ab54 bytes=4384 */
void function_c1ab54__at_c1ab54(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x740 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x27, x8 */
    /* add x24, sp, #0x670 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x8, #0x20] */
    /* adrp x19, #0x6152000 */
    /* add x19, x19, #0x780 */
    /* and w8, w1, #6 */
    /* cmp w8, #4 */
    /* cset w21, eq */
    /* tbnz w1, #1, #0xc1abc0 */
    /* mov w8, #4 */
    /* str w8, [x27, #0x10] */
    /* ldr w8, [x23, #0x1c4] */
    /* str w8, [sp, #0x24] */
    /* ldrb w22, [x19] */
    /* orr x0, x24, #4 */
    /* call #0xc217bc; ABI effects unresolved */
    /* and w8, w21, w22 */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0xa8] */
    /* stur q0, [x24, #0x98] */
    /* stur q0, [x24, #0x88] */
    /* stur q0, [x24, #0x78] */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x58] */
    /* cmp w8, #0 */
    /* mov w9, #4 */
    /* cinc w9, w9, ne */
    /* str w9, [sp, #0x670] */
    /* ldr w9, [x23, #0x1cc] */
    /* cmp w9, #1 */
    /* b.ne #0xc1ac2c */
    /* cmp w8, #0 */
    /* mov w8, #0x15 */
    /* cinc w8, w8, ne */
    /* mov w9, #0xc28f */
    /* movk w9, #0x3cf5, lsl #16 */
    /* str w8, [sp, #0x670] */
    /* str w9, [sp, #0x6a0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xba8] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x578 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x8, sp, #0x560 */
    /* add x0, sp, #0x578 */
    /* call #0x3a0e3fc; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x560 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x21, sp, #0x2c0 */
    /* add x8, sp, #0x2c0 */
    /* ldr w0, [sp, #0x24] */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0xc1acac */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23, #0x1cc] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xfc */
    /* adrp x10, #0x5255000 */
    /* add x10, x10, #0xbe3 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* add x0, sp, #0x560 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr s0, [x23, #0x1c8] */
    /* add x0, sp, #0x560 */
    /* call #0xc132c0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x23, #0x1ac] */
    /* ldr s1, [x23, #0x1b0] */
    /* ldr s2, [x23, #0x1b4] */
    /* add x0, sp, #0x560 */
    /* call #0xc13388; ABI effects unresolved */
    /* str s0, [sp, #0x550] */
    /* str s1, [sp, #0x554] */
    /* str s2, [sp, #0x558] */
    /* ldr w21, [x23, #0x1b8] */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w25, w8 */
    /* str w8, [sp, #0x54c] */
    /* add x8, sp, #0x54c */
    /* str x8, [sp, #0x2c0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x54c */
    /* add x3, sp, #0x2c0 */
    /* add x4, sp, #0x410 */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x560 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xc1adbc */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc1ad60 */
    /* str xzr, [x24, #0x40] */
    /* add x1, x0, #0x28 */
    /* mov x0, x27 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x24, [x27] */
    /* str x8, [sp, #0x538] */
    /* str x24, [sp, #0x540] */
    /* cbz x24, #0xc1ad90 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1ad80 */
    /* add x0, sp, #0x538 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x24, #0xc1adb8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ada4 */
    /* cbz x9, #0xc1b4b8 */
    /* tbnz w26, #0, #0xc1b9d0 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x6f8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x6f8] */
    /* add x8, sp, #0x578 */
    /* add x0, x8, #0x90 */
    /* str x27, [sp, #8] */
    /* call #0x6938118; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* add x22, sp, #0x670 */
    /* orr w8, w25, #0x40000 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #2 */
    /* csel w25, w8, w25, ne */
    /* b.eq #0xc1ae9c */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x6fc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x6fc] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [sp, #0x558] */
    /* ldr s1, [x0, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x550] */
    /* ldr d2, [x0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc1ae7c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0xc1ae7c */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x700] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x700] */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x728 */
    /* ldp s0, s1, [x8] */
    /* ldr q2, [sp, #0x10] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fadd s1, s2, s1 */
    /* stp s0, s1, [x8] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc1aed8 */
    /* cmp w21, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [sp, #0x67c] */
    /* cmp w21, #3 */
    /* b.eq #0xc1aed8 */
    /* orr w25, w25, #0x400000 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x704] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x704] */
    /* str wzr, [sp, #0x6b0] */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x550 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c8] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x2c0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* stur d1, [x22, #0x44] */
    /* str s0, [sp, #0x6bc] */
    /* ldr w1, [sp, #0x670] */
    /* add x8, sp, #0x2c0 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* fmov s0, s8 */
    /* call #0xc26e50; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x2c8] */
    /* cbz x25, #0xc1af64 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1af38 */
    /* cbnz x9, #0xc1af64 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc1b31c */
    /* add x22, sp, #0x670 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0xc1b430 */
    /* ldrb w24, [x0, #0x2d] */
    /* add x8, sp, #0x2c0 */
    /* orr x21, x8, #1 */
    /* ldr w23, [sp, #0x670] */
    /* add x8, sp, #0x410 */
    /* orr x19, x8, #1 */
    /* ldr w8, [x25, #4] */
    /* tst w8, #0xfffffff7 */
    /* b.eq #0xc1b0c8 */
    /* cmp w8, #3 */
    /* b.ne #0xc1b1b0 */
    /* cmp w23, #0x16 */
    /* b.eq #0xc1afd4 */
    /* cmp w23, #5 */
    /* b.ne #0xc1b30c */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x2c4] */
    /* str wzr, [sp, #0x2c0] */
    /* strb w24, [sp, #0x2c8] */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x25 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr w8, [sp, #0x670] */
    /* cmp w8, #0x16 */
    /* b.ne #0xc1b30c */
    /* orr x2, x22, #4 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x27, [x8, #0xba8] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0xfe */
    /* call #0xdc898; ABI effects unresolved */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* add x8, sp, #0x190 */
    /* add x1, sp, #0x2c0 */
    /* add x5, sp, #0x410 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* mov w3, #0xf */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* fmov s0, s8 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0xc1b06c */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0xc1b07c */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c0] */
    /* str xzr, [x21] */
    /* stur wzr, [x21, #7] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x2cc] */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x2c0 */
    /* mov x0, x25 */
    /* mov w1, #9 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x27, [sp, #0x198] */
    /* cbz x27, #0xc1b30c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1b0b4 */
    /* branch b #0xc1b28c */
    /* orr x2, x22, #4 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x2c0 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x410] */
    /* str xzr, [x19] */
    /* stur wzr, [x19, #7] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x41c] */
    /* add x2, sp, #0x2c0 */
    /* add x3, sp, #0x410 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x27, [sp, #0x2c8] */
    /* cbz x27, #0xc1b15c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1b130 */
    /* cbnz x9, #0xc1b15c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, #0x16 */
    /* b.eq #0xc1b16c */
    /* cmp w23, #5 */
    /* b.ne #0xc1b2c8 */
    /* call #0x38538; ABI effects unresolved */
    /* movi v0.4h, #1, lsl #8 */
    /* tbz w0, #0, #0xc1b2ac */
    /* str s0, [sp, #0x2c4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x2c0] */
    /* strb wzr, [sp, #0x2c8] */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x25 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* mov w8, #5 */
    /* strh w8, [sp, #0x2c0] */
    /* strb wzr, [sp, #0x2c2] */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x25 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* branch b #0xc1b2c8 */
    /* sub w8, w8, #5 */
    /* ldr w9, [sp, #0x670] */
    /* cmp w8, #1 */
    /* ccmp w9, #0x16, #0, ls */
    /* b.ne #0xc1b30c */
    /* orr x2, x22, #4 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x27, [x8, #0xba8] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0xfe */
    /* call #0xdc898; ABI effects unresolved */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* add x8, sp, #0x190 */
    /* add x1, sp, #0x2c0 */
    /* add x5, sp, #0x410 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* mov w3, #0xf */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* fmov s0, s8 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0xc1b234 */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0xc1b244 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c0] */
    /* str xzr, [x21] */
    /* stur wzr, [x21, #7] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x2cc] */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x2c0 */
    /* mov x0, x25 */
    /* mov w1, #9 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x27, [sp, #0x198] */
    /* cbz x27, #0xc1b30c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1b27c */
    /* cbnz x9, #0xc1b30c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1b30c */
    /* str s0, [sp, #0x2c4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x2c0] */
    /* strb w24, [sp, #0x2c8] */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x25 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr x27, [x20] */
    /* ldrb w28, [x20, #8] */
    /* mov x0, x25 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldp w8, w4, [sp, #0x20] */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* strb w8, [sp] */
    /* add x2, sp, #0x670 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x3, x25 */
    /* mov w5, #0xf */
    /* mov x6, #0 */
    /* fmov s0, s8 */
    /* call #0xc177d4; ABI effects unresolved */
    /* add x25, x25, #0x88 */
    /* cmp x25, x26 */
    /* b.ne #0xc1afb0 */
    /* branch b #0xc1b430 */
    /* add x24, sp, #0x670 */
    /* ldr x8, [x27] */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0xc1b430 */
    /* add x8, sp, #0x410 */
    /* orr x21, x8, #1 */
    /* adrp x23, #0x4c10000 */
    /* add x23, x23, #0x430 */
    /* mov w28, #1 */
    /* mov w22, #0x7f7fffff */
    /* ldr w8, [x25, #4] */
    /* ldrb w8, [x23, x8] */
    /* tbz w8, #0, #0xc1b424 */
    /* orr x2, x24, #4 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x2c0 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* strb w28, [sp, #0x410] */
    /* str xzr, [x21] */
    /* stur wzr, [x21, #7] */
    /* str w22, [sp, #0x41c] */
    /* add x2, sp, #0x2c0 */
    /* add x3, sp, #0x410 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x26, [sp, #0x2c8] */
    /* cbz x26, #0xc1b3e0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1b3b4 */
    /* cbnz x9, #0xc1b3e0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* ldrb w27, [x20, #8] */
    /* mov x0, x25 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldp w8, w4, [sp, #0x20] */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* strb w8, [sp] */
    /* add x2, sp, #0x670 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x3, x25 */
    /* mov w5, #0xf */
    /* mov x6, #0 */
    /* fmov s0, s8 */
    /* call #0xc177d4; ABI effects unresolved */
    /* add x25, x25, #0x88 */
    /* cmp x25, x19 */
    /* b.ne #0xc1b348 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x840] */
    /* cmp w8, #1 */
    /* ldp x27, x25, [sp, #8] */
    /* b.ne #0xc1b4e4 */
    /* add x8, sp, #0x2c0 */
    /* add x0, x25, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc1b470 */
    /* add x0, sp, #0x578 */
    /* call #0xc19488; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xc1b474 */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbnz w8, #0x1f, #0xc1b4d8 */
    /* cbz w23, #0xc1b4e4 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #2 */
    /* cset w6, ne */
    /* ldr w8, [sp, #0x580] */
    /* cmp w8, #1 */
    /* cset w5, ne */
    /* ldr x0, [x20] */
    /* add x3, sp, #0x578 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x27 */
    /* mov w4, #0xf */
    /* mov w7, #1 */
    /* call #0xc194fc; ABI effects unresolved */
    /* branch b #0xc1b97c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0xc1adbc */
    /* branch b #0xc1b9d0 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0xc1b480 */
    /* add x1, sp, #0x578 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x9, x8, [x27] */
    /* str x9, [sp, #0x400] */
    /* str x8, [sp, #0x408] */
    /* cbz x8, #0xc1b518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1b508 */
    /* add x8, sp, #0x2c0 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w5, [sp, #0x670] */
    /* add x0, sp, #0x410 */
    /* add x2, sp, #0x400 */
    /* add x3, sp, #0x2c0 */
    /* add x4, sp, #0x578 */
    /* ldr x1, [sp, #0x28] */
    /* fmov s0, s8 */
    /* call #0xc21838; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c8] */
    /* cbz x0, #0xc1b550 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x408] */
    /* cbz x24, #0xc1b588 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1b55c */
    /* cbnz x9, #0xc1b588 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x19, sp, #0x578 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0xc1b5cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xc1b5d8 */
    /* ldr x8, [sp, #0x2b0] */
    /* add x9, x24, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1b5b8 */
    /* branch b #0xc1b5dc */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* branch b #0xc1b634 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x198] */
    /* stp x8, x24, [sp, #0x190] */
    /* cbz x0, #0xc1b5ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* cbz x0, #0xc1b600 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xc1b634 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1b608 */
    /* cbnz x9, #0xc1b634 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x1b0] */
    /* add x22, sp, #0x1b0 */
    /* add x24, sp, #0x578 */
    /* add x8, x22, x21 */
    /* add x9, x24, x21 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1b674 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1b680 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xc1b648 */
    /* ldr q0, [x19, #0xd0] */
    /* str q0, [sp, #0x280] */
    /* add x8, sp, #0x1b0 */
    /* add x24, x8, #0xe0 */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x298] */
    /* ldr x1, [sp, #0x658] */
    /* ldr x2, [sp, #0x660] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x19, sp, #0x1b0 */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x1b0 */
    /* mov w2, #0xf */
    /* call #0xdd9554; ABI effects unresolved */
    /* stur x24, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* mov x21, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1b710 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xc1b700 */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0xc1b728 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0xc1b734 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w23, [sp, #0x3e8] */
    /* str s8, [sp, #0x3ec] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xc1b758 */
    /* add x8, sp, #0x190 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* branch b #0xc1b764 */
    /* add x8, sp, #0x190 */
    /* add x0, x25, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* str xzr, [sp, #0x188] */
    /* adrp x4, #0x5c7b000 */
    /* add x4, x4, #0xdb0 */
    /* adrp x5, #0xc23000 */
    /* add x5, x5, #0x154 */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x410 */
    /* mov w1, #0x128 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c8] */
    /* stp x10, x9, [sp, #0x30] */
    /* cbz x9, #0xc1b7b4 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1b7a4 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x2d0] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x40] */
    /* ldr x10, [sp, #0x2e0] */
    /* str x10, [sp, #0x50] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* ldrh w10, [sp, #0x2e8] */
    /* strh w10, [sp, #0x58] */
    /* ldr q0, [sp, #0x2f0] */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x2c0 */
    /* str q0, [sp, #0x60] */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldrh w14, [x13, #0x40] */
    /* strh w14, [x12, #0x40] */
    /* ldur q0, [x13, #0x48] */
    /* stur q0, [x12, #0x48] */
    /* ldr x14, [x13, #0x58] */
    /* str x14, [x12, #0x58] */
    /* stp xzr, xzr, [x13, #0x48] */
    /* str xzr, [x13, #0x58] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc1b7f0 */
    /* add x21, sp, #0x30 */
    /* ldp q0, q1, [sp, #0x3c0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr x9, [sp, #0x3e0] */
    /* str x9, [sp, #0x150] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3e0] */
    /* add x9, x21, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x168] */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x21, #0x110 */
    /* add x9, sp, #0x2c0 */
    /* add x19, x9, #0x110 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x21, x21, #0xe8 */
    /* mov x22, #-0xc0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0xc1b89c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xc1b88c */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc1b8b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xc1b8c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0xc1b8dc */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, sp, #0x2c0 */
    /* add x8, x21, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc1b904 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1b8f0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0xc1b920 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c8] */
    /* cbz x0, #0xc1b92c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x410 */
    /* add x8, x19, #0x108 */
    /* str x8, [sp, #0x2c0] */
    /* add x0, sp, #0x2c0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x19, x21 */
    /* ldrsb w9, [x8, #0xf7] */
    /* tbz w9, #0x1f, #0xc1b958 */
    /* ldr x0, [x8, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xc1b944 */
    /* ldr x0, [sp, #0x430] */
    /* cbz x0, #0xc1b970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x420] */
    /* cbz x0, #0xc1b97c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x54c */
    /* str x8, [sp, #0x2c0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x54c */
    /* add x3, sp, #0x2c0 */
    /* add x4, sp, #0x410 */
    /* call #0xc21b88; ABI effects unresolved */
    /* add x8, sp, #0x560 */
    /* str x8, [sp, #0x2c0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x560 */
    /* add x3, sp, #0x2c0 */
    /* add x4, sp, #0x410 */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x27 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0xc1b9e0 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x578 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x2c0] */
    /* add x0, sp, #0x2c0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc1ba0c */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc1b9f8 */
    /* ldrsb w8, [sp, #0x727] */
    /* tbz w8, #0x1f, #0xc1ba28 */
    /* ldr x0, [sp, #0x710] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x70f] */
    /* tbz w8, #0x1f, #0xc1ba38 */
    /* ldr x0, [sp, #0x6f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f7] */
    /* tbz w8, #0x1f, #0xc1ba48 */
    /* ldr x0, [sp, #0x6e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6df] */
    /* tbz w8, #0x1f, #0xc1ba58 */
    /* ldr x0, [sp, #0x6c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x740 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc1baa4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0xc1bb94 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1bb94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1bc14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1bc14 */
    /* mov x20, x0 */
    /* branch b #0xc1bc2c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x2c8] */
    /* cbz x0, #0xc1baf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1baf8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x400 */
    /* branch b #0xc1bb18 */
    /* mov x20, x0 */
    /* branch b #0xc1bbc0 */
    /* branch b #0xc1bc40 */
    /* str x27, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x538 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1bc44 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bba0 */
    /* branch b #0xc1bbac */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bbdc */
    /* branch b #0xc1bbdc */
    /* branch b #0xc1bbdc */
    /* branch b #0xc1bbdc */
    /* str x27, [sp, #8] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0xc1bc44 */
    /* ldr x0, [sp, #0x2c0] */
    /* branch b #0xc1bbcc */
    /* branch b #0xc1bbdc */
    /* str x27, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0xc1bc54 */
    /* str x27, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0xc1bc5c */
    /* str x27, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0xc1bc64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc1bc2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* branch b #0xc1bbf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0xc1bbc0 */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0xc1bc44 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1bc44 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* str x27, [sp, #8] */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bbec */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1bc44 */
    /* branch b #0xc1bc40 */
    /* mov x20, x0 */
    /* cbz x21, #0xc1bc14 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x1b0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0xc1bc20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0xc1bc2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0xc1bc74; ABI effects unresolved */
    /* branch b #0xc1bc44 */
    /* branch b #0xc1bc40 */
    /* branch b #0xc1bc40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0xc1bc54 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x578 */
    /* call #0xc1352c; ABI effects unresolved */
    /* add x0, sp, #0x670 */
    /* call #0xc1bce8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
