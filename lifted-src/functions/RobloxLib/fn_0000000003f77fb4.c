/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f77fb4 start_va=0x3f77fb4 image_relative=0x3f77fb4 bytes=7232 */
void function_3f77fb4__at_3f77fb4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x74] */
    /* str s2, [sp, #0x7c] */
    /* ldr w8, [x21, #0x194] */
    /* cbz w8, #0x3f78074 */
    /* cbz x20, #0x3f780c4 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x68] */
    /* str s2, [sp, #0x70] */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* branch b #0x3f780bc */
    /* ldr w8, [x21, #0x188] */
    /* add x9, x21, #0x17c */
    /* cmp w8, #4 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x68] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x70] */
    /* add x0, x21, #0x150 */
    /* call #0x3e83490; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* add x0, x21, #0x150 */
    /* call #0x3e83b18; ABI effects unresolved */
    /* str s0, [sp, #0x48] */
    /* branch b #0x3f780f4 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [sp, #0x70] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* str wzr, [sp, #0x48] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* stp s1, s2, [sp, #0x4c] */
    /* fmul s0, s10, s13 */
    /* fmul s1, s8, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s8, s11 */
    /* fmul s2, s13, s9 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s12, s9 */
    /* fmul s3, s10, s11 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s14, s0 */
    /* fmul s0, s11, s9 */
    /* fmul s1, s10, s12 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s13, s8 */
    /* fadd s1, s1, s0 */
    /* fmov s0, s14 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s14, #0.0 */
    /* b.ne #0x3f78174 */
    /* ldur x8, [sp, #0x74] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldrb w9, [x21, #0x19c] */
    /* ldr w8, [x21, #0x188] */
    /* cmp w9, #1 */
    /* b.ne #0x3f78198 */
    /* cmp w8, #1 */
    /* b.eq #0x3f781a8 */
    /* cmp w8, #4 */
    /* b.eq #0x3f78578 */
    /* cmp w8, #3 */
    /* b.ne #0x3f788b4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78250 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* sub x23, x24, #0x18 */
    /* str x8, [x24, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x572 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x24, #-0x5c] */
    /* add x25, x21, #0x19e */
    /* cmp w8, #1 */
    /* b.ne #0x3f78254 */
    /* ldrb w8, [x25] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3f78254 */
    /* add x25, x21, #0x19e */
    /* ldr w9, [x21, #0x188] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.hi #0x3f782d8 */
    /* cmp w8, #1 */
    /* b.ne #0x3f78340 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc3c */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78340 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x43a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78340 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc59 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xc94 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* branch b #0x3f782f8 */
    /* cmp w8, #1 */
    /* b.ne #0x3f78340 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x45c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x24, x21, #0x19d */
    /* cmp w8, #1 */
    /* b.ne #0x3f78344 */
    /* ldrb w8, [x24] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xccb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3f78344 */
    /* add x24, x21, #0x19d */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3f783f8 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s0, [x8, #0x880] */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* ldr w8, [x19, #0xc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x950] */
    /* fcmp s0, s1 */
    /* b.le #0x3f78700 */
    /* cmp w8, #1 */
    /* b.ne #0x3f783c0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f783c0 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xcf5 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xd19 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldrb w6, [x24] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w5, #1 */
    /* branch b #0x3f78758 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78524 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xdf3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78524 */
    /* ldr s0, [x21, #0x190] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe04 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78524 */
    /* ldr s0, [x21, #0x198] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x536e000 */
    /* add x2, x2, #0xb91 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78524 */
    /* ldr s0, [x21, #0x18c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe0f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78524 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xe24 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* adrp x8, #0x4bf5000 */
    /* ldr s0, [x8, #0x880] */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x950] */
    /* fcmp s0, s1 */
    /* cset w23, gt */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldrb w6, [x24] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x5, x23 */
    /* branch b #0x3f78754 */
    /* ldr s0, [sp, #0x70] */
    /* ldr s1, [sp, #0x98] */
    /* fsub s4, s0, s1 */
    /* ldr s0, [sp, #0x88] */
    /* ldr d1, [sp, #0x68] */
    /* ldr d2, [sp, #0x90] */
    /* fsub v5.2s, v1.2s, v2.2s */
    /* stp q5, q4, [sp] */
    /* ldr d1, [sp, #0x80] */
    /* fmul s2, s4, v1.s[1] */
    /* fmul s3, s0, v5.s[1] */
    /* fsub s2, s2, s3 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v5.2s, v0.2s */
    /* dup v3.2s, v5.s[0] */
    /* mov v3.s[0], v4.s[0] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str s2, [sp, #0x20] */
    /* stur d0, [sp, #0x24] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x20 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s1, s2, [sp, #0x80] */
    /* ldp q4, q3, [sp] */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, v4.s[1] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x88] */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79130 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* sub x23, x24, #0x18 */
    /* str x8, [x24, #8] */
    /* stur s0, [x29, #-0x94] */
    /* sub x1, x29, #0x94 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xf12 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x24, #-0x5c] */
    /* add x24, x21, #0x19e */
    /* cmp w8, #1 */
    /* b.ne #0x3f79134 */
    /* ldrb w8, [x24] */
    /* adrp x25, #0x5216000 */
    /* add x25, x25, #0x7de */
    /* adrp x26, #0x5216000 */
    /* add x26, x26, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x26, x25, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79134 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x475 */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x27, x21, #0x19d */
    /* cmp w8, #1 */
    /* b.ne #0x3f79138 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0 */
    /* csel x3, x26, x25, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xccb */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3f79138 */
    /* cmp w8, #1 */
    /* b.ne #0x3f78724 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xddb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldrb w6, [x24] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* fmov s0, s8 */
    /* call #0x2afb3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78838 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x269 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78838 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x572 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* add x25, x21, #0x19e */
    /* cmp w8, #1 */
    /* b.ne #0x3f7883c */
    /* ldrb w8, [x25] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3f7883c */
    /* add x25, x21, #0x19e */
    /* ldr w8, [x21, #0x188] */
    /* cmp w8, #2 */
    /* b.gt #0x3f7887c */
    /* cbz w8, #0x3f78970 */
    /* cmp w8, #1 */
    /* b.eq #0x3f78a1c */
    /* cmp w8, #2 */
    /* b.ne #0x3f78ad8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x281 */
    /* branch b #0x3f78acc */
    /* cmp w8, #3 */
    /* b.eq #0x3f789fc */
    /* cmp w8, #4 */
    /* b.eq #0x3f78ab0 */
    /* cmp w8, #5 */
    /* b.ne #0x3f78ad8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x278 */
    /* branch b #0x3f78acc */
    /* fabs s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x950] */
    /* fcmp s0, s1 */
    /* b.le #0x3f7876c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79884 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* sub x23, x24, #0x18 */
    /* str x8, [x24, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x572 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x24, #-0x5c] */
    /* add x24, x21, #0x19e */
    /* cmp w8, #1 */
    /* b.ne #0x3f79888 */
    /* ldrb w8, [x24] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3f79888 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* ldrb w8, [x21, #0x19c] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* tst w8, #1 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc3c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x21, #0x19c] */
    /* ldr w8, [x19, #0xc] */
    /* tbz w9, #0, #0x3f789e0 */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x431 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x58 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x8e */
    /* branch b #0x3f78aa4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x297 */
    /* branch b #0x3f78acc */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* ldrb w8, [x21, #0x19c] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* tst w8, #1 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc3c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x21, #0x19c] */
    /* ldr w8, [x19, #0xc] */
    /* tbz w9, #0, #0x3f78a8c */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x43a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc59 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xc94 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* branch b #0x3f78ad4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c00 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x2b2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x26, x21, #0x19d */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c04 */
    /* ldrb w8, [x26] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xccb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x3f78c04 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c04 */
    /* ldr s0, [x21, #0x190] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe04 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c04 */
    /* ldr s0, [x21, #0x198] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x536e000 */
    /* add x2, x2, #0xb91 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78c04 */
    /* ldr s0, [x21, #0x18c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe0f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* branch b #0x3f78c04 */
    /* add x26, x21, #0x19d */
    /* ldr w8, [x21, #0x188] */
    /* cmp w8, #3 */
    /* b.gt #0x3f78c38 */
    /* cmp w8, #2 */
    /* b.eq #0x3f78c60 */
    /* cmp w8, #3 */
    /* b.ne #0x3f78ca0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78ca0 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x34c */
    /* branch b #0x3f78c8c */
    /* cmp w8, #4 */
    /* b.eq #0x3f78c78 */
    /* cmp w8, #5 */
    /* b.ne #0x3f78ca0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78ca0 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x2c6 */
    /* branch b #0x3f78c8c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78ca0 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x307 */
    /* branch b #0x3f78c8c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78ca0 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x388 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x26] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3f78cd4 */
    /* cmp w8, #1 */
    /* b.ne #0x3f78d20 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x454 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* branch b #0x3f78d1c */
    /* cmp w8, #1 */
    /* b.ne #0x3f78d20 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x4d0 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78d20 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x51f */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x53f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78d34 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* branch b #0x3f78d38 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x27, sp, #0x20 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78e00 */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* ldr s0, [sp, #0x60] */
    /* sub x23, x24, #0x18 */
    /* str x8, [x24, #8] */
    /* ldr d1, [sp, #0x58] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x27, #4 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x27, #8 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x609 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x621 */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x24, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78e00 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x634 */
    /* mov x0, x23 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x21, #0x188] */
    /* cmp w8, #4 */
    /* b.eq #0x3f78e1c */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x2b0e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78e54 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x65a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x194] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78f24 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f78ed0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x66e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x188] */
    /* cmp w8, #4 */
    /* b.eq #0x3f78f00 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x188] */
    /* cmp w8, #5 */
    /* b.ne #0x3f79854 */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79854 */
    /* ldp s5, s0, [sp, #0x4c] */
    /* ldp s2, s1, [sp, #0x74] */
    /* fmul s3, s1, s0 */
    /* ldr s4, [sp, #0x7c] */
    /* ldr s6, [sp, #0x48] */
    /* fmul s7, s4, s5 */
    /* fsub s3, s3, s7 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s0, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s2 */
    /* fmul s17, s1, s6 */
    /* fsub s16, s16, s17 */
    /* stp s3, s7, [sp, #0x38] */
    /* str s16, [sp, #0x40] */
    /* fmul s3, s3, s3 */
    /* fmul s7, s7, s7 */
    /* fadd s3, s3, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s3, s7, s3 */
    /* fsqrt s9, s3 */
    /* fmul s2, s6, s2 */
    /* fmul s1, s1, s5 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s4 */
    /* fadd s1, s0, s1 */
    /* fmov s0, s9 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x3f78fc8 */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fabs s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x950] */
    /* fcmp s0, s1 */
    /* b.le #0x3f7941c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f790b4 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* sub x23, x24, #0x18 */
    /* str x8, [x24, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x572 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x24, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f790b4 */
    /* ldrb w8, [x25] */
    /* adrp x24, #0x5216000 */
    /* add x24, x24, #0x7de */
    /* adrp x27, #0x5216000 */
    /* add x27, x27, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x27, x24, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f790b4 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0 */
    /* csel x3, x27, x24, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xccb */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x25] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3f792c8 */
    /* cmp w8, #1 */
    /* b.ne #0x3f79110 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79110 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x682 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x6aa */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w4, [x26] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x74 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2af688; ABI effects unresolved */
    /* branch b #0x3f7940c */
    /* add x24, x21, #0x19e */
    /* add x27, x21, #0x19d */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79154 */
    /* ldr w8, [x21, #0x194] */
    /* cmp w8, #1 */
    /* cset w23, eq */
    /* branch b #0x3f79158 */
    /* mov w23, #0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79180 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* mov x4, x23 */
    /* branch b #0x3f79a88 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f792ac */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xdf3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f792ac */
    /* ldr s0, [x21, #0x190] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* str x8, [x24, #8] */
    /* stur s0, [x29, #-0x94] */
    /* sub x1, x29, #0x94 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe04 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x24, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f792ac */
    /* ldr s0, [x21, #0x198] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x94] */
    /* sub x1, x29, #0x94 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x536e000 */
    /* add x2, x2, #0xb91 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f792ac */
    /* ldr s0, [x21, #0x18c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x94] */
    /* sub x1, x29, #0x94 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe0f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f792ac */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xf2f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* mov x4, x23 */
    /* branch b #0x3f79bd0 */
    /* cmp w8, #1 */
    /* b.ne #0x3f793f0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xdf3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f793f0 */
    /* ldr s0, [x21, #0x190] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe04 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f793f0 */
    /* ldr s0, [x21, #0x198] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x536e000 */
    /* add x2, x2, #0xb91 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f793f0 */
    /* ldr s0, [x21, #0x18c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe0f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f793f0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x75d */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w4, [x26] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x74 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2aff28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f795ec */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x834 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f795ec */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x572 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f795ec */
    /* ldrb w8, [x25] */
    /* adrp x24, #0x5216000 */
    /* add x24, x24, #0x7de */
    /* adrp x27, #0x5216000 */
    /* add x27, x27, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x27, x24, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f795ec */
    /* ldrb w8, [x26] */
    /* cmp w8, #0 */
    /* csel x3, x27, x24, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xccb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x3f795ec */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f795ec */
    /* ldr s0, [x21, #0x190] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe04 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f795ec */
    /* ldr s0, [x21, #0x198] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x536e000 */
    /* add x2, x2, #0xb91 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f795ec */
    /* ldr s0, [x21, #0x18c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe0f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldrb w9, [x26] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3f79620 */
    /* cmp w8, #1 */
    /* b.ne #0x3f7966c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x84d */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* branch b #0x3f79668 */
    /* cmp w8, #1 */
    /* b.ne #0x3f7966c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x902 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7966c */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x51f */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x53f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79680 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* branch b #0x3f79684 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79748 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x98a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79748 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* ldr s0, [sp, #0x50] */
    /* str x8, [x23, #8] */
    /* add x24, sp, #0x20 */
    /* ldr d1, [sp, #0x48] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x24, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x9ba */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x621 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2b1a14; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79790 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x9dc */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x74 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x194] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79820 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x9fa */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* add x24, x21, #0x19e */
    /* ldr w8, [x21, #0x188] */
    /* cmp w8, #1 */
    /* b.hi #0x3f7993c */
    /* ldr w10, [x19, #0xc] */
    /* ldrb w9, [x21, #0x19c] */
    /* cmp w10, #1 */
    /* b.ne #0x3f798d8 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* tst w9, #1 */
    /* csel x3, x10, x8, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc3c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x21, #0x19c] */
    /* ldr w8, [x21, #0x188] */
    /* tbz w9, #0, #0x3f79918 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3f79918 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x43a */
    /* adrp x10, #0x520d000 */
    /* add x10, x10, #0x431 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, eq */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x21, #0x188] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, #1 */
    /* cbz w8, #0x3f799ac */
    /* b.ne #0x3f79a10 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc59 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xc94 */
    /* branch b #0x3f799c0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x487 */
    /* adrp x10, #0x520d000 */
    /* add x10, x10, #0x448 */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79998 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc4e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3f799cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f799cc */
    /* b.ne #0x3f79a10 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x58 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x8e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x25, x21, #0x19d */
    /* cmp w8, #1 */
    /* b.ne #0x3f79a14 */
    /* ldrb w8, [x25] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xccb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3f79a14 */
    /* add x25, x21, #0x19d */
    /* ldrb w9, [x24] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3f79a90 */
    /* cmp w8, #1 */
    /* b.ne #0x3f79a70 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79a70 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xc0 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xdf */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w4, [x25] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2af688; ABI effects unresolved */
    /* branch b #0x3f7875c */
    /* cmp w8, #1 */
    /* b.ne #0x3f79bb8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xdf3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79bb8 */
    /* ldr s0, [x21, #0x190] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe04 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79bb8 */
    /* ldr s0, [x21, #0x198] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x536e000 */
    /* add x2, x2, #0xb91 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79bb8 */
    /* ldr s0, [x21, #0x18c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xe0f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79bb8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x19c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w4, [x25] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2aff28; ABI effects unresolved */
    /* branch b #0x3f7875c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3f79bec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
