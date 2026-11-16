/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1bebc start_va=0xe1bebc image_relative=0xe1bebc bytes=2288 */
void function_e1bebc__at_e1bebc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x220 */
    /* ldp s0, s8, [x1, #8] */
    /* ldp s1, s2, [x1] */
    /* fsub s0, s0, s1 */
    /* fsub s1, s8, s2 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* b.mi #0xe1c464 */
    /* mov x27, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str x2, [sp, #0x28] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x10] */
    /* ldp x25, x19, [x29, #0x10] */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x9, [x6] */
    /* ldr x8, [x5] */
    /* stp x8, x9, [sp] */
    /* ldrb w28, [x19, #0xc] */
    /* ldr s0, [x25] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xe1bfb4 */
    /* ldr s0, [x20, #0x2cc] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x25 */
    /* call #0xe1c7ac; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* fsub s4, s8, s1 */
    /* ldr s5, [x19, #8] */
    /* fmul s4, s4, s5 */
    /* fsub s6, s8, s3 */
    /* fmul s5, s6, s5 */
    /* fadd s8, s0, s4 */
    /* fmov s6, wzr */
    /* fadd s9, s1, s6 */
    /* fadd s11, s2, s4 */
    /* fadd s12, s0, s5 */
    /* fadd s14, s3, s6 */
    /* fadd s15, s2, s5 */
    /* fmov s13, s14 */
    /* fmov s10, s9 */
    /* branch b #0xe1c03c */
    /* ldur s14, [x29, #-0xa4] */
    /* ldp s12, s0, [x29, #-0xb0] */
    /* fsub s1, s14, s0 */
    /* ldr s2, [x19, #8] */
    /* fmul s9, s1, s2 */
    /* fadd s1, s9, s12 */
    /* fmov s2, wzr */
    /* fadd s11, s0, s2 */
    /* stp s1, s11, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s10, s1 */
    /* ldur s15, [x29, #-0xa8] */
    /* fadd s0, s9, s15 */
    /* stp s0, s11, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s9, s1 */
    /* stp s12, s14, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* stp s15, s14, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s14, s1 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xe1c0cc */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x7e8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ac000 */
    /* tbz w8, #0, #0xe1c6d4 */
    /* ldr x1, [x21, #0x7e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x180 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr s0, [x20, #0x2cc] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xe1c7ac; ABI effects unresolved */
    /* ldp s16, s7, [x25] */
    /* ldr s6, [x25, #8] */
    /* ldr d4, [x22] */
    /* ldr x8, [sp, #8] */
    /* ldr d5, [x8] */
    /* fcmp s16, #0.0 */
    /* b.ne #0xe1c1e4 */
    /* fmov s16, s0 */
    /* fmov s17, s1 */
    /* branch b #0xe1c210 */
    /* mov x0, x25 */
    /* call #0xe1963c; ABI effects unresolved */
    /* tbnz w0, #0, #0xe1c0e8 */
    /* cmp w28, #1 */
    /* b.eq #0xe1c0e8 */
    /* cmp w28, #4 */
    /* b.ne #0xe1c494 */
    /* add x21, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* strh wzr, [sp, #0x68] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0x6c] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x7c] */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x30] */
    /* add x0, x21, #0x10 */
    /* mov x1, x26 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb w28, [sp, #0x50] */
    /* strb w24, [sp, #0x51] */
    /* ldrb w8, [x19, #0xd] */
    /* strb w8, [sp, #0x54] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1c16c */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x21, #0x3c] */
    /* ldr x0, [x20, #0x10] */
    /* str s8, [sp, #0x180] */
    /* str s10, [sp, #0x184] */
    /* str s11, [sp, #0x188] */
    /* str s9, [sp, #0x18c] */
    /* str s12, [sp, #0x190] */
    /* str s13, [sp, #0x194] */
    /* str s15, [sp, #0x198] */
    /* str s14, [sp, #0x19c] */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* add x1, sp, #0x180 */
    /* add x3, sp, #0x30 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe122bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe1c464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1c1b4 */
    /* cbnz x9, #0xe1c464 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe1c464 */
    /* ldp s16, s17, [x25, #0xc] */
    /* fsub s18, s0, s16 */
    /* fsub s19, s1, s17 */
    /* fmul s20, s6, s18 */
    /* fmul s21, s7, s19 */
    /* fsub s20, s20, s21 */
    /* fmul s19, s6, s19 */
    /* fmul s18, s7, s18 */
    /* fadd s18, s19, s18 */
    /* fadd s16, s16, s20 */
    /* fadd s17, s17, s18 */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* fneg s2, s7 */
    /* str s16, [sp, #0x150] */
    /* str s17, [sp, #0x154] */
    /* str s0, [sp, #0x158] */
    /* str s1, [sp, #0x15c] */
    /* str s6, [sp, #0x160] */
    /* str s7, [sp, #0x164] */
    /* str s2, [sp, #0x168] */
    /* str s6, [sp, #0x16c] */
    /* mov v4.d[1], v5.d[0] */
    /* str q4, [sp, #0x170] */
    /* ldr x1, [x19] */
    /* add x0, x20, #0x18 */
    /* call #0xdfc328; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w21, [x19, #0xc] */
    /* call #0x62f670; ABI effects unresolved */
    /* mov x28, x0 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x124] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* strh wzr, [sp, #0x138] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* add x8, sp, #0x3d */
    /* stur q0, [x8, #0xff] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x14c] */
    /* ldr q0, [x27] */
    /* add x27, sp, #0x100 */
    /* str q0, [sp, #0x100] */
    /* add x0, x27, #0x10 */
    /* mov x1, x26 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb w21, [sp, #0x120] */
    /* strb w24, [sp, #0x121] */
    /* cmp w21, #4 */
    /* b.eq #0xe1c2cc */
    /* mov w8, #0 */
    /* cmp w21, #1 */
    /* b.ne #0xe1c2d0 */
    /* ldrb w8, [x19, #0xd] */
    /* strb w8, [sp, #0x124] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x130] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1c2fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x128] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1c31c */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x27, #0x3c] */
    /* cmp w21, #1 */
    /* b.eq #0xe1c3bc */
    /* cmp w21, #4 */
    /* b.eq #0xe1c3bc */
    /* mov x0, x28 */
    /* call #0x40b24e0; ABI effects unresolved */
    /* tbz w0, #0, #0xe1c3bc */
    /* mov x0, x28 */
    /* call #0x40b23c8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz w0, #0xe1c578 */
    /* ldr s8, [x28] */
    /* ldr s1, [x20, #0x2cc] */
    /* ldr q0, [x23] */
    /* str q1, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* dup v2.2d, v0.d[1] */
    /* dup v0.2d, v0.d[0] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x150 */
    /* call #0xdfd1e8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xdfc378; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmul s0, s8, s0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xdfc128; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x20, #0x18 */
    /* add x3, sp, #0x100 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe12528; ABI effects unresolved */
    /* branch b #0xe1c424 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x150 */
    /* call #0xdfd1e8; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* ldr s1, [x23, #0xc] */
    /* stp s0, s1, [sp, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x25 */
    /* call #0x29ab88; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* stp s0, s1, [sp, #0x30] */
    /* ldr s0, [x19, #8] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #0x10 */
    /* add x3, x8, #0x18 */
    /* call #0xdfc2e0; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xdfc378; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xdfc114; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x20, #0x18 */
    /* add x3, sp, #0x100 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe12528; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0xe1c45c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1c430 */
    /* cbnz x9, #0xe1c45c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* add x21, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* strh wzr, [sp, #0x68] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0x6c] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x7c] */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x30] */
    /* add x0, x21, #0x10 */
    /* mov x1, x26 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb w28, [sp, #0x50] */
    /* strb w24, [sp, #0x51] */
    /* ldrb w8, [x19, #0xd] */
    /* strb w8, [sp, #0x54] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1c510 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x21, #0x3c] */
    /* ldr x0, [x20, #0x10] */
    /* str s8, [sp, #0x180] */
    /* str s10, [sp, #0x184] */
    /* str s11, [sp, #0x188] */
    /* str s9, [sp, #0x18c] */
    /* str s12, [sp, #0x190] */
    /* str s13, [sp, #0x194] */
    /* str s15, [sp, #0x198] */
    /* str s14, [sp, #0x19c] */
    /* fmov s0, #1.00000000 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* ldr s1, [x20, #0x2cc] */
    /* fdiv s0, s0, s1 */
    /* add x1, sp, #0x180 */
    /* add x3, sp, #0x30 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe11e20; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe1c464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1c564 */
    /* branch b #0xe1c1c4 */
    /* ldr s0, [x20, #0x2cc] */
    /* mov x0, x28 */
    /* call #0x40b2640; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* fmov s8, s3 */
    /* ldr s0, [x20, #0x2cc] */
    /* ldr q1, [x23] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* dup v2.2d, v0.d[1] */
    /* dup v0.2d, v0.d[0] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0xf0] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x150 */
    /* call #0xe19474; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0xdfd1e8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xdfc378; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0xf0 */
    /* fmov s0, s11 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xdfc128; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x20, #0x18 */
    /* add x3, sp, #0x100 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe12528; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x18 */
    /* add x1, x8, #0x30 */
    /* call #0xdfd1e8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xdfc378; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0xf0 */
    /* fmov s0, s10 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xdfc128; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x20, #0x18 */
    /* add x3, sp, #0x100 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe12528; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x18 */
    /* add x1, x8, #0x60 */
    /* call #0xdfd1e8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xdfc378; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0xf0 */
    /* fmov s0, s9 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xdfc128; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x20, #0x18 */
    /* add x3, sp, #0x100 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe12528; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x18 */
    /* add x1, x8, #0x90 */
    /* call #0xdfd1e8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xdfc378; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0xf0 */
    /* fmov s0, s8 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xdfc128; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x20, #0x18 */
    /* add x3, sp, #0x100 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xe12528; ABI effects unresolved */
    /* branch b #0xe1c424 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x7e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe1c05c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x41, lsl #12 */
    /* add x8, x8, #0xbb9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0xa7 */
    /* add x9, x9, #0x71, lsl #12 */
    /* add x9, x9, #0x11f */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x41, lsl #12 */
    /* sub x0, x8, #0xbb9 */
    /* sub x8, x9, #0x71, lsl #12 */
    /* sub x1, x8, #0x11f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x7e0] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x7e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe1c05c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x7e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe1c7a4 */
    /* branch b #0xe1c78c */
    /* branch b #0xe1c768 */
    /* branch b #0xe1c78c */
    /* branch b #0xe1c78c */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe1c7a4 */
    /* branch b #0xe1c77c */
    /* mov x19, x0 */
    /* branch b #0xe1c79c */
    /* branch b #0xe1c78c */
    /* branch b #0xe1c78c */
    /* add x8, sp, #0x100 */
    /* mov x19, x0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
