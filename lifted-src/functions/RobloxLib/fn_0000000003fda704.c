/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fda704 start_va=0x3fda704 image_relative=0x3fda704 bytes=2328 */
void function_3fda704__at_3fda704(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w24, [x1, #0x16] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [sp, #0x74] */
    /* str s2, [sp, #0x7c] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* stp s0, s1, [sp, #0x68] */
    /* str s2, [sp, #0x70] */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x5c] */
    /* str s2, [sp, #0x64] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* fsub s0, s11, s8 */
    /* fsub s1, s12, s9 */
    /* fsub s2, s13, s10 */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* fcmp s8, s0 */
    /* b.le #0x3fda998 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fda890 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0x812 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fda890 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0x8d0 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* add x25, x20, #0x158 */
    /* cmp w8, #1 */
    /* b.ne #0x3fda894 */
    /* ldr s0, [x25] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xe60 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* branch b #0x3fda894 */
    /* add x25, x20, #0x158 */
    /* ldr s0, [x25] */
    /* fabd s1, s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.le #0x3fda8fc */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fda8d8 */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0x8e1 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0x925 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* cbz w24, #0x3fda948 */
    /* ldr s0, [x25] */
    /* fcmp s0, s8 */
    /* b.pl #0x3fda918 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x38] */
    /* branch b #0x3fda930 */
    /* ldr s0, [x20, #0x164] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #8] */
    /* fmul s9, s0, s1 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* branch b #0x3fda960 */
    /* ldr s0, [sp, #0x48] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x40] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x2b1638; ABI effects unresolved */
    /* ldr s0, [x20, #0x164] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #8] */
    /* fmul s9, s0, s1 */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w24, #0x3fdaff0 */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaff0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fda9d0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x5bf */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x5c */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaaac */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x158 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x23, x20, #0x15c */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaab0 */
    /* ldr s0, [x23] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* str x8, [x22, #8] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x22, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaab0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0x9d2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3fdaab0 */
    /* add x23, x20, #0x15c */
    /* ldr s0, [x23] */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x5c */
    /* mov x0, x19 */
    /* call #0x2b1b70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaafc */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x609 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdabd8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x158 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x21, x20, #0x160 */
    /* cmp w8, #1 */
    /* b.ne #0x3fdabdc */
    /* ldr s0, [x21] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x20, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdabdc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xa26 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3fdabdc */
    /* add x21, x20, #0x160 */
    /* ldr s0, [x21] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b1b70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0x3fdaff0 */
    /* ldp s11, s12, [sp, #0x40] */
    /* ldp s0, s14, [sp, #0x5c] */
    /* str s0, [sp, #0xc] */
    /* fmul s0, s11, s0 */
    /* fmul s1, s12, s14 */
    /* fadd s0, s0, s1 */
    /* ldr s15, [sp, #0x48] */
    /* ldr s9, [sp, #0x64] */
    /* fmul s1, s15, s9 */
    /* fadd s0, s0, s1 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s13, w8 */
    /* fmul s0, s0, s13 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fdiv s10, s0, s8 */
    /* ldp s0, s1, [sp, #0x50] */
    /* fmul s0, s11, s0 */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x58] */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* fneg s0, s0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmul s0, s0, s13 */
    /* fmov s2, s8 */
    /* ldr s1, [x23] */
    /* fmov s8, s10 */
    /* fcmp s10, s1 */
    /* fmov s10, s2 */
    /* fdiv s13, s0, s2 */
    /* b.le #0x3fdae28 */
    /* fmul s0, s12, s9 */
    /* fmul s1, s14, s15 */
    /* fsub s0, s0, s1 */
    /* ldr s3, [sp, #0xc] */
    /* fmul s1, s3, s15 */
    /* fmul s2, s11, s9 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s11, s14 */
    /* fmul s3, s3, s12 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3fdad08 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdade8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x21c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdade8 */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xa7a */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xaa2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdade8 */
    /* ldr s0, [x23] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xb38 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x20, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdade8 */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x304 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* fsub s0, s8, s0 */
    /* fmul s0, s0, s10 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x2af688; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* fcmp s13, s0 */
    /* b.le #0x3fdaff0 */
    /* ldr d0, [sp, #0x40] */
    /* ldr s1, [sp, #0x48] */
    /* ldr s2, [sp, #0x58] */
    /* fmul s2, s2, s0 */
    /* ldr d3, [sp, #0x50] */
    /* fmul s4, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldur d4, [sp, #0x44] */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* ldur d4, [sp, #0x54] */
    /* fmul v4.2s, v0.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* add x8, sp, #0x30 */
    /* st1 {v3.s}[1], [x8] */
    /* stp s2, s3, [sp, #0x34] */
    /* fmul s2, s2, s2 */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* mov s4, v3.s[1] */
    /* fadd s2, s4, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x3fdaeb8 */
    /* fneg v0.2s, v0.2s */
    /* fneg s1, s1 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaf98 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x21c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaf98 */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xa7a */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xaa2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaf98 */
    /* ldr s0, [x21] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xb38 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x20, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdaf98 */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s13, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x304 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x40] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x21] */
    /* fsub s0, s13, s0 */
    /* fmul s0, s0, s10 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x2af688; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
}
