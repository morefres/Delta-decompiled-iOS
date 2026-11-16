/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c38550 start_va=0x2c38550 image_relative=0x2c38550 bytes=1832 */
void function_2c38550__at_2c38550(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s10, s3, s1 */
    /* stp s0, s10, [x29, #-0x98] */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x40] */
    /* add x0, x19, #0x488 */
    /* call #0x29b98b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* scvtf s0, w8 */
    /* ldr s1, [x19, #0x118] */
    /* fmul s8, s1, s0 */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x21, [x19, #0x60] */
    /* fmov s11, w8 */
    /* cbz x21, #0x2c38618 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c38618 */
    /* mov x0, x21 */
    /* call #0x2b7e868; ABI effects unresolved */
    /* call #0x2b12908; ABI effects unresolved */
    /* ldr s2, [x19, #0x118] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* mov x0, x19 */
    /* call #0x2c38dc0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2c38c78; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* stp s0, s1, [x29, #-0xa8] */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2c384c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ands w23, w0, #1 */
    /* fsub s0, s11, s8 */
    /* fcsel s12, s0, s11, ne */
    /* fsub s0, s10, s8 */
    /* tst w0, #0x100 */
    /* fcsel s13, s10, s0, eq */
    /* stp s12, s13, [sp, #0xb0] */
    /* ldr q0, [sp, #0x50] */
    /* tbz w0, #0, #0x2c38690 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29cbc; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* fadd s0, s1, s8 */
    /* cmp w0, #1 */
    /* fcsel s0, s0, s1, eq */
    /* fadd s1, s12, s0 */
    /* ldr q4, [sp, #0x40] */
    /* fadd s2, s4, s13 */
    /* fcmp s1, s0 */
    /* fcsel s5, s1, s0, mi */
    /* fcmp s2, s4 */
    /* fcsel s3, s2, s4, mi */
    /* stp s3, s5, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* fcsel s3, s1, s0, mi */
    /* fcmp s4, s2 */
    /* fcsel s0, s2, s4, mi */
    /* stp s0, s3, [sp, #0x18] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2c38428; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldp q1, q2, [sp, #0x20] */
    /* mov v2.s[1], v1.s[0] */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* bsl v1.8b, v2.8b, v0.8b */
    /* str q1, [sp, #0x30] */
    /* ldp q5, q4, [sp, #0x40] */
    /* mov v0.16b, v4.16b */
    /* mov v0.s[1], v5.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v0.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[1], v5.s[0] */
    /* mov v3.s[2], v4.s[0] */
    /* mov v3.s[3], v5.s[0] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v1.16b, v3.16b */
    /* str q0, [sp, #0xa0] */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2b7ff78; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x2ae0714; ABI effects unresolved */
    /* str s0, [sp, #0x20] */
    /* fmov s8, s1 */
    /* str s2, [sp, #0x50] */
    /* str s3, [sp, #0x40] */
    /* ldr q2, [sp, #0x30] */
    /* fsub s0, s2, s12 */
    /* mov s14, v2.s[1] */
    /* fsub s1, s14, s13 */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* fcmp s1, #0.0 */
    /* cset w9, gt */
    /* fcmp s2, s11 */
    /* cset w10, gt */
    /* fcmp s14, s10 */
    /* cset w11, gt */
    /* orr w11, w21, w11 */
    /* tst w11, w9 */
    /* fmov s2, wzr */
    /* fcsel s9, s1, s2, ne */
    /* orr w9, w10, w21, lsr #8 */
    /* tst w9, w8 */
    /* fcsel s11, s0, s2, ne */
    /* ldr s0, [x19, #0xdfc] */
    /* ldr s1, [x19, #0xe00] */
    /* ldr s2, [x19, #0xa68] */
    /* ldr s3, [x19, #0xa64] */
    /* fneg s4, s0 */
    /* fneg s5, s1 */
    /* fadd s0, s11, s0 */
    /* fadd s1, s9, s1 */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* fcmp s3, s0 */
    /* fcsel s15, s0, s3, gt */
    /* fcmp s2, s5 */
    /* fcsel s0, s5, s2, mi */
    /* fcmp s0, s1 */
    /* fcsel s12, s1, s0, gt */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c38880 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a2a514; ABI effects unresolved */
    /* str s15, [sp, #0xc] */
    /* fmov s15, s0 */
    /* fmov s13, s11 */
    /* fmov s11, s8 */
    /* fmov s8, s1 */
    /* add x0, x19, #0x9a0 */
    /* ldr q0, [sp, #0x30] */
    /* fmov s1, s14 */
    /* call #0x2a2a51c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* fcmp s0, s15 */
    /* ldr s15, [sp, #0xc] */
    /* fccmp s14, s8, #0, eq */
    /* fmov s8, s11 */
    /* fmov s11, s13 */
    /* b.eq #0x2c38974 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x5ea4000 */
    /* add x8, x8, #0x218 */
    /* ldr x3, [x8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x2c38954 */
    /* add x2, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x2af9824; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x2c38964 */
    /* add x8, x19, #0xd04 */
    /* ldp d1, d0, [x8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0xa0] */
    /* str q1, [x8] */
    /* ldp d2, d1, [sp, #0xa0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fcmeq v0.2s, v1.2s, v0.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x2c38974 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* adrp x24, #0x5ea4000 */
    /* add x24, x24, #0x218 */
    /* cbz x0, #0x2c38bb4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c38bbc */
    /* mov x22, x0 */
    /* ldr x26, [sp, #0x60] */
    /* add x25, x0, #0x10 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2c388e4 */
    /* ldr x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cbz x0, #0x2c38904 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c38908 */
    /* cbnz x9, #0x2c38934 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp x26, x22, [sp, #0x70] */
    /* ldxr x9, [x25] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x2c3893c */
    /* mov w24, #0 */
    /* branch b #0x2c38bdc */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x3 */
    /* call #0x2c3e310; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2c38974 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* str s0, [x19, #0xd14] */
    /* ubfx w8, w21, #8, #1 */
    /* str s8, [x19, #0xd18] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [x19, #0xd1c] */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [x19, #0xd20] */
    /* str s11, [x19, #0xa6c] */
    /* str s9, [x19, #0xa70] */
    /* str s15, [x19, #0xd44] */
    /* str s12, [x19, #0xd48] */
    /* strb w23, [x19, #0xd00] */
    /* strb w8, [x19, #0xd01] */
    /* mov x0, x19 */
    /* fmov s0, s15 */
    /* fmov s1, s12 */
    /* mov x1, x20 */
    /* call #0x2c38e1c; ABI effects unresolved */
    /* ldr s0, [x19, #0xd2c] */
    /* ldr s1, [x19, #0xd24] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x19, #0xd30] */
    /* ldr s2, [x19, #0xd28] */
    /* fsub s1, s1, s2 */
    /* ldp s5, s4, [sp, #0x10] */
    /* str s4, [x19, #0xd24] */
    /* str s5, [x19, #0xd28] */
    /* ldp s3, s2, [sp, #0x18] */
    /* str s2, [x19, #0xd2c] */
    /* str s3, [x19, #0xd30] */
    /* fsub s2, s2, s4 */
    /* fsub s3, s3, s5 */
    /* fcmp s2, s0 */
    /* fccmp s3, s1, #0, eq */
    /* b.eq #0x2c38b08 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2c38aa4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c38aac */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x60] */
    /* add x22, x0, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x2c38a2c */
    /* ldr x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cbz x0, #0x2c38a4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c38a50 */
    /* cbnz x9, #0x2c38a7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ea4000 */
    /* add x8, x8, #0x220 */
    /* ldr x8, [x8] */
    /* stp x23, x21, [sp, #0x70] */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x2c38a8c */
    /* mov w22, #0 */
    /* branch b #0x2c38ad4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* branch b #0x2c38abc */
    /* ldr x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cbz x0, #0x2c38abc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x5ea4000 */
    /* add x8, x8, #0x220 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w22, #1 */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2c38af0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c38afc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2c38b08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x19 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2c38b74 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* stp s2, s3, [sp, #0x78] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* str s8, [x19, #0xd34] */
    /* str s9, [x19, #0xd38] */
    /* str s10, [x19, #0xd3c] */
    /* str s11, [x19, #0xd40] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* stp xzr, xzr, [sp, #0x60] */
    /* branch b #0x2c38bcc */
    /* ldr x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cbz x0, #0x2c38bcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x24] */
    /* mov w24, #1 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2c38bf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2c38c04 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbnz x0, #0x2c38970 */
    /* branch b #0x2c38974 */
    /* mov x19, x0 */
    /* branch b #0x2c38c20 */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* ldr x0, [sp, #0x78] */
    /* cbnz x0, #0x2c38c6c */
    /* branch b #0x2c38c70 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2c38c3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2c38c64 */
    /* mov x0, x22 */
    /* branch b #0x2c38c60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2c38c58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c38c64 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2c38c70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
