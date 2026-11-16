/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c19ec4 start_va=0xc19ec4 image_relative=0xc19ec4 bytes=3092 */
void function_c19ec4__at_c19ec4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x6b0 */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* str w1, [sp, #0x24] */
    /* and w8, w1, w8 */
    /* stur w8, [x29, #-0x74] */
    /* sub x8, x29, #0x74 */
    /* str x8, [sp, #0x4f0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x78 */
    /* sub x1, x29, #0x74 */
    /* add x3, sp, #0x4f0 */
    /* add x4, sp, #0x2a0 */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, x22, #0xf8 */
    /* add x0, x0, #0x18 */
    /* str x1, [sp, #0x18] */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xc1a048 */
    /* mov x23, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc19f64 */
    /* str xzr, [x26, #0x40] */
    /* ldp x8, x26, [x23, #0x28] */
    /* stp x8, x26, [x29, #-0x88] */
    /* cbz x26, #0xc19f84 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc19f74 */
    /* sub x0, x29, #0x88 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x26, #0xc19fac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19f98 */
    /* cbz x9, #0xc1a02c */
    /* cbz w27, #0xc1a048 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc19ff0 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* cbz x20, #0xc19ff0 */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc19ff0 */
    /* mov x0, x20 */
    /* call #0xc18d94; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* ldr x11, [sp, #0x28] */
    /* str x8, [x11] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x11, #8] */
    /* cbz x8, #0xc1a01c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1a00c */
    /* stp xzr, xzr, [x11, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x11, #0x20] */
    /* branch b #0xc1a9b0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0xc19fb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xba8] */
    /* str x8, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* mov w0, #0x7f */
    /* call #0xc286b8; ABI effects unresolved */
    /* stur s0, [x29, #-0xb8] */
    /* fmov v0.4s, #1.00000000 */
    /* stur q0, [x29, #-0xa0] */
    /* add x8, x22, #0x110 */
    /* ld1r {v0.2s}, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xa78] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* fmov v9.2s, #1.00000000 */
    /* and v0.8b, v9.8b, v0.8b */
    /* stur d0, [x29, #-0xc0] */
    /* ldr s0, [x22, #0x124] */
    /* str q0, [sp] */
    /* add x0, sp, #0x4f0 */
    /* add x1, x22, #0x118 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr s0, [sp, #0x4f8] */
    /* ldr q2, [sp] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x4f0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* stur d1, [x29, #-0xb0] */
    /* stur s0, [x29, #-0xa8] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x22, #0x110] */
    /* cmp w9, #1 */
    /* ccmp w8, #3, #0, eq */
    /* b.eq #0xc1a0f0 */
    /* ldr w9, [sp, #0x24] */
    /* orr w9, w9, #0x400000 */
    /* str w9, [sp, #0x24] */
    /* branch b #0xc1a100 */
    /* adrp x9, #0x65db000 */
    /* ldr w10, [x9, #0x724] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x724] */
    /* str x20, [sp] */
    /* adrp x9, #0x65db000 */
    /* ldr w10, [x9, #0x70c] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x70c] */
    /* ldrb w9, [x22, #0x114] */
    /* cmp w9, #0xff */
    /* b.ne #0xc1a138 */
    /* ldrb w9, [x22, #0x115] */
    /* cmp w9, #0xff */
    /* b.ne #0xc1a138 */
    /* ldrb w9, [x22, #0x116] */
    /* cmp w9, #0xff */
    /* b.eq #0xc1a148 */
    /* adrp x9, #0x65db000 */
    /* ldr w10, [x9, #0x710] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x710] */
    /* cmp w8, #2 */
    /* ldr x20, [sp, #0x28] */
    /* b.ne #0xc1a164 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x714] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x714] */
    /* add x0, x22, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xc1a218 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x71c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x71c] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [x22, #0x120] */
    /* ldr s1, [x0, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x22, #0x118] */
    /* ldr d2, [x0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc1a1f8 */
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
    /* b.ls #0xc1a1f8 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x720] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x720] */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x728 */
    /* ldr s0, [x22, #0x124] */
    /* ldp s1, s2, [x8] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* fadd s0, s0, s2 */
    /* stp s1, s0, [x8] */
    /* ldr w8, [sp, #0x24] */
    /* and w28, w8, #6 */
    /* cmp w28, #4 */
    /* mov w8, #0x10 */
    /* cinc w26, w8, eq */
    /* ldr x8, [x22, #0x128] */
    /* cbz x8, #0xc1a24c */
    /* cmp w28, #4 */
    /* cset w19, eq */
    /* call #0x40c8254; ABI effects unresolved */
    /* tst w19, w0 */
    /* mov w8, #0x12 */
    /* cinc w26, w8, ne */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str d9, [x20, #0x20] */
    /* add x8, sp, #0x4f0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x24] */
    /* fmov s0, s8 */
    /* call #0xc26e50; ABI effects unresolved */
    /* add x1, sp, #0x4f0 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x4f8] */
    /* cbz x27, #0xc1a2b4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1a288 */
    /* cbnz x9, #0xc1a2b4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x27, [x8] */
    /* ldp x8, x9, [x27] */
    /* cmp x9, x8 */
    /* b.eq #0xc1a400 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x19, #-0xf0f0f0f0f0f0f10 */
    /* movk x19, #0xf0f1 */
    /* add x0, x8, x23 */
    /* sub x2, x29, #0xc0 */
    /* mov w1, #3 */
    /* mov w3, #0x30 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc1a300 */
    /* cmp w28, #4 */
    /* b.eq #0xc1a308 */
    /* branch b #0xc1a3e0 */
    /* cmp w26, #0x11 */
    /* b.ne #0xc1a3e0 */
    /* ldr x8, [x27] */
    /* add x8, x8, x23 */
    /* mov x9, x21 */
    /* ldr w21, [x8, #4] */
    /* mov x20, x9 */
    /* ldr x8, [x9] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w25, [x0, #0x2d] */
    /* cmp w21, #0 */
    /* ccmp w21, #7, #4, ne */
    /* b.ne #0xc1a390 */
    /* call #0x38538; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* movi v0.4h, #1, lsl #8 */
    /* tbz w0, #0, #0xc1a3c0 */
    /* str s0, [sp, #0x4f4] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x4f0] */
    /* strb wzr, [sp, #0x4f8] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x4f0 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x27] */
    /* mov w9, #5 */
    /* strh w9, [sp, #0x4f0] */
    /* strb wzr, [sp, #0x4f2] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x4f0 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* branch b #0xc1a3e0 */
    /* cmp w21, #3 */
    /* mov x21, x20 */
    /* b.ne #0xc1a3e0 */
    /* ldr x8, [x27] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x4f4] */
    /* str wzr, [sp, #0x4f0] */
    /* strb w25, [sp, #0x4f8] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x4f0 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* branch b #0xc1a3e0 */
    /* str s0, [sp, #0x4f4] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x4f0] */
    /* strb w25, [sp, #0x4f8] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x4f0 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* mov x21, x20 */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x27] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* add x23, x23, #0x88 */
    /* cmp x24, x9 */
    /* b.lo #0xc1a2d8 */
    /* ldr x2, [x22, #0x128] */
    /* cbz x2, #0xc1a42c */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* cset w3, ne */
    /* ldr x0, [x21] */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x1, [x21] */
    /* call #0xc18e44; ABI effects unresolved */
    /* branch b #0xc1a960 */
    /* mov x23, x21 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x840] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x28] */
    /* b.ne #0xc1a49c */
    /* add x0, x22, #0x130 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc1a49c */
    /* mov x0, x22 */
    /* call #0xc19488; ABI effects unresolved */
    /* cbz w0, #0xc1a49c */
    /* ldr w19, [x22, #8] */
    /* add x0, x22, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w19, #1 */
    /* cset w5, ne */
    /* cmp w0, #2 */
    /* cset w6, ne */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0xd */
    /* mov w7, #0 */
    /* call #0xc194fc; ABI effects unresolved */
    /* branch b #0xc1a960 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x24, #0x618f000 */
    /* add x24, x24, #0x4e0 */
    /* ldrb w8, [x24] */
    /* ldr w9, [sp, #0x24] */
    /* and w9, w9, #0x800000 */
    /* ldp x11, x10, [x21] */
    /* str x11, [sp, #0x4e0] */
    /* str x10, [sp, #0x4e8] */
    /* cbz x10, #0xc1a4e4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc1a4d4 */
    /* mov x19, #0 */
    /* and w25, w8, w9, lsr #23 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x3e0] */
    /* add x20, sp, #0x3e0 */
    /* add x8, x20, x19 */
    /* add x9, x22, x19 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1a524 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1a530 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0xc1a4f8 */
    /* ldr q0, [x22, #0xd0] */
    /* str q0, [sp, #0x4b0] */
    /* add x8, sp, #0x3e0 */
    /* add x27, x8, #0xe0 */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4c0] */
    /* str xzr, [sp, #0x4c8] */
    /* ldp x1, x2, [x22, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x28, #0x4ec5 */
    /* movk x28, #0xc4ec, lsl #16 */
    /* movk x28, #0xec4e, lsl #32 */
    /* movk x28, #0x4ec4, lsl #48 */
    /* mul x3, x8, x28 */
    /* mov x0, x27 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x20, [sp] */
    /* b.ne #0xc1a5bc */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x5, xzr, x20, hi */
    /* branch b #0xc1a5c0 */
    /* mov x5, #0 */
    /* add x19, sp, #0x3e0 */
    /* add x0, sp, #0x4f0 */
    /* add x2, sp, #0x4e0 */
    /* add x3, sp, #0x3e0 */
    /* sub x4, x29, #0xc0 */
    /* ldr x1, [sp, #0x10] */
    /* fmov s0, s8 */
    /* mov x6, x25 */
    /* call #0xc216b8; ABI effects unresolved */
    /* str x27, [sp, #0x2a0] */
    /* add x0, sp, #0x2a0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* mov x20, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1a608 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x20, x20, #0x20 */
    /* cbnz x20, #0xc1a5f8 */
    /* ldr x27, [sp, #0x4e8] */
    /* ldr x19, [sp] */
    /* cbz x27, #0xc1a650 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1a624 */
    /* cbnz x9, #0xc1a650 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x190] */
    /* add x20, sp, #0x190 */
    /* ldr x21, [sp, #0x28] */
    /* add x8, x20, x19 */
    /* add x9, x22, x19 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1a69c */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1a6a8 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0xc1a670 */
    /* mov x27, x24 */
    /* ldur q0, [x22, #0xd0] */
    /* str q0, [sp, #0x260] */
    /* add x8, sp, #0x190 */
    /* add x24, x8, #0xe0 */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* ldp x1, x2, [x22, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x28 */
    /* mov x0, x24 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x19, sp, #0x190 */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x290 */
    /* add x3, sp, #0x190 */
    /* mov w2, #0xd */
    /* call #0xdd9554; ABI effects unresolved */
    /* stur x24, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* mov x20, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1a728 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x20, x20, #0x20 */
    /* cbnz x20, #0xc1a718 */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0xc1a740 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w26, [sp, #0x3c8] */
    /* str s8, [sp, #0x3cc] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xc1a758 */
    /* strb w25, [sp, #0x3d9] */
    /* str xzr, [sp, #0x188] */
    /* adrp x4, #0x5c7b000 */
    /* add x4, x4, #0xd90 */
    /* adrp x5, #0xc22000 */
    /* add x5, x5, #0xb70 */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x4f0 */
    /* mov w1, #0x160 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x2a0 */
    /* ldr x10, [sp, #0x2a0] */
    /* ldr x9, [sp, #0x2a8] */
    /* stp x10, x9, [sp, #0x30] */
    /* cbz x9, #0xc1a7a8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1a798 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x2b0] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x40] */
    /* ldr x10, [sp, #0x2c0] */
    /* str x10, [sp, #0x50] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* ldrh w10, [sp, #0x2c8] */
    /* strh w10, [sp, #0x58] */
    /* ldr q0, [sp, #0x2d0] */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x2a0 */
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
    /* b.ne #0xc1a7e4 */
    /* add x20, sp, #0x30 */
    /* ldp q0, q1, [sp, #0x3a0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr x9, [sp, #0x3c0] */
    /* str x9, [sp, #0x150] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3c0] */
    /* add x9, x20, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x168] */
    /* add x1, x22, #0x130 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x20, #0x110 */
    /* add x9, sp, #0x2a0 */
    /* add x19, x9, #0x110 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x20, x20, #0xe8 */
    /* mov x22, #-0xc0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0xc1a890 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xc1a880 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc1a8ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xc1a8b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x19, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x2a0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc1a8e8 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1a8d4 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0xc1a904 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc1a910 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x640] */
    /* cbz x0, #0xc1a91c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x4f0 */
    /* add x8, x19, #0xf8 */
    /* str x8, [sp, #0x2a0] */
    /* add x0, sp, #0x2a0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbz w9, #0x1f, #0xc1a948 */
    /* ldr x0, [x8, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc1a934 */
    /* ldr x0, [sp, #0x500] */
    /* cbz x0, #0xc1a960 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x74 */
    /* str x8, [sp, #0x4f0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x23, #0x78 */
    /* sub x1, x29, #0x74 */
    /* add x3, sp, #0x4f0 */
    /* add x4, sp, #0x2a0 */
    /* call #0xc21b88; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str x1, [sp, #0x4f0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x3, sp, #0x4f0 */
    /* add x4, sp, #0x2a0 */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xc1aac4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc1a9f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc1aa94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1aa88 */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1aa88 */
    /* mov x20, x0 */
    /* branch b #0xc1aa94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3e0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1aab4 */
    /* branch b #0xc1aac4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3e0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1aab4 */
    /* branch b #0xc1aac4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* branch b #0xc1aacc */
    /* branch b #0xc1aac4 */
    /* branch b #0xc1aac4 */
    /* branch b #0xc1aac4 */
    /* branch b #0xc1aac4 */
    /* branch b #0xc1aac4 */
    /* branch b #0xc1aac4 */
    /* mov x20, x0 */
    /* cbz x19, #0xc1aa88 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x190 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0xc1aa94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0xc199dc; ABI effects unresolved */
    /* branch b #0xc1aac8 */
    /* mov x20, x0 */
    /* cbz x19, #0xc1aab4 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x3e0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1aac8 */
    /* branch b #0xc1aac4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
