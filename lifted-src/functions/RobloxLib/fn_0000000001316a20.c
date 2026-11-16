/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1316a20 start_va=0x1316a20 image_relative=0x1316a20 bytes=2184 */
void function_1316a20__at_1316a20(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x13170f8 */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x13170f8 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0xc8] */
    /* ldr d0, [sp, #0xc0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v1.2s, w8 */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [sp, #0xc0] */
    /* ldr s1, [sp, #0xc8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [sp, #0xc8] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1316b38 */
    /* mov s4, v0.s[1] */
    /* ldp s2, s3, [x22] */
    /* ldr s5, [x22, #8] */
    /* fcmp s0, s2 */
    /* fccmp s4, s3, #0, eq */
    /* fccmp s1, s5, #0, eq */
    /* b.eq #0x1316b38 */
    /* fmov w8, s0 */
    /* fmov w9, s4 */
    /* fmov w10, s1 */
    /* fmov w11, s5 */
    /* fmov w12, s3 */
    /* fmov w13, s2 */
    /* stp x13, xzr, [sp, #0xd0] */
    /* stp x12, xzr, [sp, #0xe0] */
    /* stp x11, xzr, [sp, #0xf0] */
    /* stp x8, xzr, [sp, #0x100] */
    /* stp x9, xzr, [sp, #0x110] */
    /* stp x10, xzr, [sp, #0x120] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* stp x8, xzr, [sp, #0x130] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0x5c1 */
    /* add x4, sp, #0xd0 */
    /* mov w0, #2 */
    /* mov w2, #0x63 */
    /* mov w3, #0x9999 */
    /* movk w3, #0x999, lsl #16 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2ee */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1316b80 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x1316b98 */
    /* cbz x22, #0x1316ba4 */
    /* ldr d0, [x22, #0xa0] */
    /* fcvt s8, d0 */
    /* branch b #0x1316ba8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x1316b8c */
    /* fmov s8, #1.00000000 */
    /* adrp x23, #0x6116000 */
    /* ldrb w24, [x23, #0x6b8] */
    /* cmp w24, #1 */
    /* b.ne #0x1316c30 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x13170f8 */
    /* mov x22, x0 */
    /* ldr x25, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x13170f8 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1316c34 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x22 */
    /* mov w2, #0x11 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, ne */
    /* branch b #0x1316c38 */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w25, #0 */
    /* csel x1, x22, xzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x1316c64 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x1316c70 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s0, [sp, #0xd4] */
    /* ldr s9, [sp, #0xe0] */
    /* fsub s1, s9, s0 */
    /* ldr s0, [sp, #0xc4] */
    /* fcmp s1, s0 */
    /* fcsel s10, s0, s1, mi */
    /* ldr s11, [x19, #0x178] */
    /* cbz w24, #0x1316cd0 */
    /* mov x0, x22 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s11, s1 */
    /* ldr s2, [sp, #0xc4] */
    /* fmul s0, s2, s0 */
    /* fsub s2, s10, s0 */
    /* fsub s2, s2, s1 */
    /* fsub s3, s9, s0 */
    /* fsub s0, s0, s1 */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* cmp w25, #0 */
    /* fcsel s9, s2, s0, eq */
    /* branch b #0x1316ce4 */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s10, s0 */
    /* fsub s0, s0, s11 */
    /* fsub s9, s0, s8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp] */
    /* str q0, [sp, #0xf0] */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x688] */
    /* cmp w8, #1 */
    /* b.ne #0x1316d20 */
    /* str wzr, [sp, #0xd4] */
    /* str wzr, [sp, #0xdc] */
    /* str wzr, [sp, #0xe4] */
    /* str wzr, [sp, #0xec] */
    /* str wzr, [sp, #0xf4] */
    /* str s9, [sp, #0xf8] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3a8 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x5cba000 */
    /* add x3, x3, #0xe70 */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0xc0 */
    /* add x5, sp, #0xb8 */
    /* add x6, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* call #0x13172a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1316d68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xa0] */
    /* cbz x24, #0x13170c0 */
    /* ldr x0, [sp, #0xb8] */
    /* add x8, sp, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* cmp w21, #1 */
    /* cset w1, eq */
    /* add x0, x24, #0xa0 */
    /* call #0x3e97398; ABI effects unresolved */
    /* cmp w21, #1 */
    /* cset w1, eq */
    /* add x0, x24, #0xa0 */
    /* call #0x3e97254; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* stp x24, x22, [sp, #0x70] */
    /* cbz x22, #0x1316dbc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1316dac */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* call #0x1317590; ABI effects unresolved */
    /* cbz x22, #0x1316dfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1316dd0 */
    /* cbnz x9, #0x1316dfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x22, [sp, #0xa0] */
    /* add x0, x8, #0x98 */
    /* mov x1, x22 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x1, [sp, #0xb8] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* fneg s9, s9 */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d10, [x9, #0xf10] */
    /* str d10, [sp, #0x60] */
    /* str s9, [sp, #0x68] */
    /* str wzr, [sp, #0x6c] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [sp, #0xa8] */
    /* stp x22, x8, [sp, #0x30] */
    /* cbz x8, #0x1316e74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1316e64 */
    /* add x1, sp, #0x30 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1316eb4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1316e88 */
    /* cbnz x9, #0x1316eb4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x6b8] */
    /* cmp w8, #1 */
    /* b.ne #0x1316f14 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1316f38 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x13152e8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1316f88 */
    /* fsub s0, s9, s0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x40] */
    /* str d10, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* str wzr, [sp, #0x6c] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* branch b #0x1316f88 */
    /* ldr x0, [sp, #0xb8] */
    /* fadd s0, s8, s8 */
    /* stp s0, s0, [sp, #0x40] */
    /* str s8, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1316f88 */
    /* ldr s9, [x19, #0x178] */
    /* ldr x22, [sp, #0xb8] */
    /* mov x0, x22 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, s1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s9, s0 */
    /* fmov s2, #-0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x0, x19, #0x98 */
    /* call #0x11ee98; ABI effects unresolved */
    /* add x22, x19, #0x870 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x50] */
    /* str w21, [sp, #0x58] */
    /* stp x22, x20, [sp, #0x60] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5cba000 */
    /* add x4, x4, #0xe90 */
    /* adrp x5, #0x1318000 */
    /* add x5, x5, #0x7c8 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x292e70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x131701c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1316ff0 */
    /* cbnz x9, #0x131701c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x6d0] */
    /* tbnz w8, #0, #0x1317044 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x700] */
    /* tbnz w8, #0, #0x1317044 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x6e8] */
    /* cmp w8, #1 */
    /* b.ne #0x131711c */
    /* add x0, x19, #0x98 */
    /* mov w1, #1 */
    /* call #0x120c08; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1317088 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131705c */
    /* cbnz x9, #0x1317088 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x13170c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1317094 */
    /* cbnz x9, #0x13170c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x13170f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13170cc */
    /* cbnz x9, #0x13170f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* ldr x20, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x1317178 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x131836c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* tbnz w8, #0, #0x1317178 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e981a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x34] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x21, #0x18] */
    /* ldur q0, [sp, #0x4c] */
    /* stur q0, [x21, #0x24] */
    /* tbnz w8, #0, #0x1317178 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x34] */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9b068; ABI effects unresolved */
    /* str q0, [sp] */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9af18; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov w8, #0x40600000 */
    /* str w8, [sp, #0x44] */
    /* bic v0.8b, v0.8b, v1.8b */
    /* adrp x8, #0x4c37000 */
    /* ldr d1, [x8, #0x398] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fmov v1.2s, #1.00000000 */
    /* stp d0, d1, [sp, #0x48] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x58] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x3e981dc; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #1 */
    /* call #0x120c08; ABI effects unresolved */
    /* branch b #0x1317050 */
    /* branch b #0x1317264 */
    /* branch b #0x1317264 */
    /* branch b #0x1317264 */
    /* branch b #0x1317264 */
    /* branch b #0x1317264 */
    /* branch b #0x1317264 */
    /* branch b #0x1317264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1317218 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1317268 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1317268 */
    /* branch b #0x1317264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1317270 */
    /* mov x19, x0 */
    /* branch b #0x1317278 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1317280 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x13172a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1317270 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1317280 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1317280 */
}
