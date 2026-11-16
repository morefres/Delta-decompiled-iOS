/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7b14c start_va=0x3f7b14c image_relative=0x3f7b14c bytes=1856 */
void function_3f7b14c__at_3f7b14c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x180] */
    /* stp x2, x3, [sp, #0x58] */
    /* str w8, [sp, #0x68] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* ldr w8, [x20, #0x180] */
    /* cbz w8, #0x3f7b1c0 */
    /* fmov s8, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* cbz x22, #0x3f7b218 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* branch b #0x3f7b228 */
    /* add x8, x20, #0x164 */
    /* ldr s0, [x20, #0x16c] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x948] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2aebb0; ABI effects unresolved */
    /* ldp s8, s10, [sp, #0x48] */
    /* ldr s9, [sp, #0x50] */
    /* branch b #0x3f7b228 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x40] */
    /* ldp s0, s1, [sp, #0x38] */
    /* fsub s11, s0, s8 */
    /* fsub s10, s1, s10 */
    /* ldr s0, [sp, #0x40] */
    /* fsub s8, s0, s9 */
    /* stp s11, s10, [sp, #0x28] */
    /* str s8, [sp, #0x30] */
    /* ldrb w8, [x20, #0x189] */
    /* tbnz w8, #0, #0x3f7b274 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b274 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xa3b */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xa5a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x20, #0x18a] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3f7b388 */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b2e0 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7d9 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x3, x22 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b2e0 */
    /* ldrb w8, [x20, #0x189] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* cmp w8, #0 */
    /* csel x3, x22, x9, ne */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xb21 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* fmul s0, s11, s11 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x948] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x3f7b638 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b36c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b36c */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xb38 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xb62 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w4, [x20, #0x189] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x2b16ac; ABI effects unresolved */
    /* branch b #0x3f7b860 */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b510 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xc53 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b510 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xc62 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b510 */
    /* ldr s0, [x20, #0x17c] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* str x8, [x22, #8] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xcaf */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xcbc */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x22, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b510 */
    /* ldr s0, [x20, #0x178] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xcc9 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b510 */
    /* ldr s0, [x20, #0x184] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x536e000 */
    /* add x2, x2, #0xb91 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b510 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0xc2b */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7de */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x3, x22 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b510 */
    /* ldrb w8, [x20, #0x189] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, ne */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xb21 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2b18e4; ABI effects unresolved */
    /* fmul s0, s11, s11 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x948] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #4.00000000 */
    /* fmul s2, s1, s2 */
    /* fcmp s0, s2 */
    /* b.le #0x3f7b6c0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x28 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x189] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b5e0 */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x50] */
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s2, [x8, #4] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [sp, #0x38] */
    /* ldr d2, [sp, #0x48] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3f2a, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr s0, [sp, #0x30] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x28] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2b17b4; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x50] */
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x4c30000 */
    /* ldr s2, [x8, #0x840] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [sp, #0x38] */
    /* ldr d2, [sp, #0x48] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2b17b4; ABI effects unresolved */
    /* branch b #0x3f7b860 */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* ldrb w8, [x20, #0x189] */
    /* tbnz w8, #0, #0x3f7b664 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x3f7b88c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b68c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xbf0 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldrb w5, [x20, #0x189] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2b1510; ABI effects unresolved */
    /* branch b #0x3f7b860 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x3f7b784 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x28 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x189] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b748 */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [sp, #0x30] */
    /* fmul s2, s0, s1 */
    /* ldr s3, [sp, #0x40] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [sp, #0x28] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldr d4, [sp, #0x38] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* str d0, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v3.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2b183c; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [sp, #0x30] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [sp, #0x50] */
    /* fsub s1, s2, s1 */
    /* ldr d2, [sp, #0x28] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [sp, #0x48] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* branch b #0x3f7b850 */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldrb w8, [x20, #0x189] */
    /* adrp x21, #0x4bce000 */
    /* tbnz w8, #0, #0x3f7b7bc */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x3f7b88c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldrb w8, [x20, #0x189] */
    /* tbz w8, #0, #0x3f7b820 */
    /* ldr s3, [x19, #8] */
    /* ldr s4, [x21, #0x9a8] */
    /* fmul s3, s3, s4 */
    /* fmul s4, s0, s3 */
    /* ldp s5, s6, [sp, #0x38] */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s1 */
    /* fmul s3, s3, s2 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [sp, #0x40] */
    /* fadd s3, s3, s6 */
    /* stp s4, s5, [sp, #0x18] */
    /* str s3, [sp, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2b183c; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* ldr s2, [sp, #0x30] */
    /* branch b #0x3f7b824 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr s1, [x19, #8] */
    /* ldr s3, [x21, #0x9a8] */
    /* fmul s1, s1, s3 */
    /* fmul s2, s1, s2 */
    /* ldr s3, [sp, #0x50] */
    /* fsub s2, s3, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldr d1, [sp, #0x48] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2b183c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
