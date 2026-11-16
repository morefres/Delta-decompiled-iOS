/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa0de0 start_va=0x3fa0de0 image_relative=0x3fa0de0 bytes=4912 */
void function_3fa0de0__at_3fa0de0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3fe4710; ABI effects unresolved */
    /* ldrb w23, [x19, #0x16] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd0] */
    /* str s2, [sp, #0xd8] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* add x0, x20, #0x1b0 */
    /* call #0x3ecf678; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb0] */
    /* str s2, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x3fe38dc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa0] */
    /* str s2, [sp, #0xa8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa0e9c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x323 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s8, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* fmul s9, s0, s1 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x2aec30; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x9a8] */
    /* fmul s8, s0, s10 */
    /* fmov s11, #0.50000000 */
    /* fmul s1, s8, s11 */
    /* ldr s2, [sp, #0xb8] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [sp, #0xa8] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [sp, #0xb0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* ldr d3, [sp, #0xa0] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* stur d1, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x9c0] */
    /* fmul s9, s0, s12 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x2aec30; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* fmul s8, s0, s10 */
    /* fmul s1, s8, s11 */
    /* ldr s2, [sp, #0xd8] */
    /* fmul s2, s1, s2 */
    /* ldur s3, [x29, #-0xc8] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [sp, #0xd0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* ldur d3, [x29, #-0xd0] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* stur d1, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* fmul s9, s0, s12 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x2aec30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x3fa20dc */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x94] */
    /* str s2, [sp, #0x9c] */
    /* ldp s5, s1, [sp, #0xd4] */
    /* ldp s3, s2, [sp, #0xb0] */
    /* fmul s0, s2, s1 */
    /* ldr s4, [sp, #0xb8] */
    /* ldr s6, [sp, #0xd0] */
    /* fmul s7, s4, s5 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s1, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s3 */
    /* fmul s17, s2, s6 */
    /* fsub s16, s16, s17 */
    /* fmul s0, s0, s0 */
    /* fmul s7, s7, s7 */
    /* fadd s0, s0, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s0, s7, s0 */
    /* fsqrt s0, s0 */
    /* fmul s3, s6, s3 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x950] */
    /* fcmp s8, s0 */
    /* adrp x24, #0x4bce000 */
    /* b.le #0x3fa14d8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa11ec */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa11ec */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x462 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x49a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa11ec */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* ldr s0, [sp, #0xb8] */
    /* str x8, [x23, #8] */
    /* sub x25, x29, #0xc0 */
    /* ldr d1, [sp, #0xb0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x25, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x552 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa11ec */
    /* ldr s0, [sp, #0xd8] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* ldr d1, [sp, #0xd0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x25, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x66e */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa11ec */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* ldr x8, [x19, #0x68] */
    /* fdiv s0, s0, s1 */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
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
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x2afa0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa131c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x552 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa131c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x560 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa131c */
    /* ldr s0, [x20, #0x1cc] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* stur s0, [x29, #-0xc0] */
    /* sub x25, x29, #0xc0 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x5bf */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa131c */
    /* ldr s0, [sp, #0xb8] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* ldr d1, [sp, #0xb0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x25, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x552 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2b0e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1378 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x609 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xd0 */
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
    /* ldr s0, [sp, #0xa8] */
    /* ldur s1, [x29, #-0xc8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0xa0] */
    /* ldur d2, [x29, #-0xd0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x24, #0x9b4] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x3fa14d8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1488 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x5d1 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1488 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* ldr s0, [sp, #0xd8] */
    /* str x8, [x23, #8] */
    /* sub x25, x29, #0xc0 */
    /* ldr d1, [sp, #0xd0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x25, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x66e */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2b0e34; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* sub x5, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e8] */
    /* tbnz w8, #0, #0x3fa14ec */
    /* ldr w8, [x20, #0x1b8] */
    /* cmp w8, #2 */
    /* b.ne #0x3fa1588 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa153c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x9ba */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa153c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x5fb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xc0 */
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
    /* ldr w8, [x20, #0x1b8] */
    /* sub x25, x29, #0xc0 */
    /* cmp w8, #2 */
    /* b.eq #0x3fa1724 */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1714 */
    /* mov x0, x20 */
    /* call #0x3fa0a00; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x4d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3fa2108 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa16e8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x637 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa16e8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x645 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa16e8 */
    /* ldr s0, [x20, #0x1c8] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* str x8, [x22, #8] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x727 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x738 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x22, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa16e8 */
    /* ldr s0, [x20, #0x1d8] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x743 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa16e8 */
    /* ldr s0, [x20, #0x1d4] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x754 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* adrp x8, #0x64c8000 */
    /* ldr s0, [x8, #0x4c8] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2b0acc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e8] */
    /* tbz w8, #0, #0x3fa20cc */
    /* mov w22, #0 */
    /* branch b #0x3fa1a60 */
    /* mov x0, x20 */
    /* call #0x3fa0a00; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* ldr s0, [x20, #0x1e0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fmul s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #0xb8] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0xb0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* sub x23, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x50 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldp q3, q1, [sp] */
    /* mov v0.s[0], v3.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[2], v1.s[0] */
    /* ldr q1, [x25] */
    /* ldur q2, [x25, #0xc] */
    /* ldur d3, [x29, #-0xa8] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa198c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x773 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa198c */
    /* ldr s0, [x20, #0x1e0] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* stur s0, [x29, #-0xc0] */
    /* sub x26, x29, #0xc0 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x788 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa198c */
    /* ldr s0, [sp, #0x58] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* ldr d1, [sp, #0x50] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x26, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x26, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x795 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa198c */
    /* ldr s0, [x20, #0x1c4] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x7a1 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x738 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa198c */
    /* ldr s0, [x20, #0x1dc] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0x7af */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa198c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x7c0 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2b1cb0; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa19c8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x96b */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldr s2, [sp, #0xc8] */
    /* ldr s3, [x20, #0x1e0] */
    /* fmul s3, s3, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s5, w8 */
    /* fdiv s3, s3, s5 */
    /* fadd s4, s3, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x99c] */
    /* fdiv s4, s4, s6 */
    /* frintm s4, s4 */
    /* fmul s4, s4, s6 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x20, #0x1e4] */
    /* fmul s4, s4, s8 */
    /* fdiv s4, s4, s5 */
    /* ldr s6, [x20, #0x1d0] */
    /* fmul s6, s6, s8 */
    /* fdiv s5, s6, s5 */
    /* ldrb w4, [x20, #0x1e8] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x94 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2b02a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1fb0 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* call #0x3fa0a00; ABI effects unresolved */
    /* str q2, [sp, #0x20] */
    /* stp s0, s1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* ldr s0, [x20, #0x1e4] */
    /* ldr s1, [x20, #0x1d0] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xed8] */
    /* fmul s0, s2, s9 */
    /* mov w8, #0x43340000 */
    /* fmov s10, w8 */
    /* fdiv s0, s0, s10 */
    /* ldr s1, [sp, #0xb8] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0xb0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s11, #1.00000000 */
    /* fdiv s2, s11, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* sub x23, x29, #0xc0 */
    /* add x21, sp, #0x50 */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x50 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* fmul s0, s8, s9 */
    /* fdiv s0, s0, s10 */
    /* ldr s1, [sp, #0xb8] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0xb0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s11, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x29, #-0x90] */
    /* stur s1, [x29, #-0x88] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x90 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr d0, [sp, #0x88] */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp, #0x20] */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x25] */
    /* ldur q2, [x25, #0xc] */
    /* ldur d3, [x29, #-0xa8] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x90] */
    /* stur s3, [x29, #-0x88] */
    /* ldr q1, [sp, #0x50] */
    /* ldur q2, [sp, #0x5c] */
    /* ldr d3, [sp, #0x68] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1cc8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x97f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1cc8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x98e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1cc8 */
    /* ldr s0, [x20, #0x1d0] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x584 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1cc8 */
    /* ldr s0, [x20, #0x1e4] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x44 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x94 */
    /* mov x0, x19 */
    /* call #0x2b1d14; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [sp, #0xb8] */
    /* fmul s2, s0, s1 */
    /* ldr d3, [sp, #0x78] */
    /* ldr d4, [sp, #0xb0] */
    /* fmul v5.2s, v3.2s, v4.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* fsub v2.2s, v3.2s, v4.2s */
    /* fsub s0, s0, s1 */
    /* str d2, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x3fa1f20 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x3fa03f4; ABI effects unresolved */
    /* ldp s5, s4, [sp, #0x3c] */
    /* fmul s3, s1, s4 */
    /* ldr s6, [sp, #0x38] */
    /* fmul s7, s2, s5 */
    /* fsub s3, s3, s7 */
    /* fmul s7, s2, s6 */
    /* fmul s16, s4, s0 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, s5 */
    /* fmul s17, s1, s6 */
    /* fsub s16, s16, s17 */
    /* ldp s17, s18, [sp, #0xb0] */
    /* fmul s3, s3, s17 */
    /* fmul s7, s7, s18 */
    /* fadd s3, s3, s7 */
    /* ldr s7, [sp, #0xb8] */
    /* fmul s7, s16, s7 */
    /* fadd s3, s3, s7 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s2, s4 */
    /* fadd s1, s1, s0 */
    /* fmov s0, s3 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x20, #0x1e4] */
    /* ldr s1, [x20, #0x1d0] */
    /* fabd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s10, s0, s1 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1ed8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0xa2f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1ed8 */
    /* ldr s0, [x20, #0x1d0] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* stur s0, [x29, #-0x84] */
    /* sub x1, x29, #0x84 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x584 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1ed8 */
    /* ldr s0, [x20, #0x1e4] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x84] */
    /* sub x1, x29, #0x84 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1ed8 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* ldr x8, [x19, #0x68] */
    /* fdiv s0, s0, s9 */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x84] */
    /* sub x1, x29, #0x84 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x304 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* fmul s0, s10, s9 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.le #0x3fa1f28 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1f18 */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0xa45 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0xa85 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x3, x29, #0x90 */
    /* branch b #0x3fa1f8c */
    /* cbnz w22, #0x3fa1fb0 */
    /* branch b #0x3fa20cc */
    /* fneg s0, s0 */
    /* ldr w8, [x19, #0xc] */
    /* fcmp s8, s0 */
    /* b.pl #0x3fa1f64 */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1f5c */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0xa45 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0xa85 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x3, sp, #0x44 */
    /* branch b #0x3fa1f8c */
    /* cmp w8, #1 */
    /* b.ne #0x3fa1f88 */
    /* adrp x2, #0x54e0000 */
    /* add x2, x2, #0xb1c */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0xb76 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x3, sp, #0x38 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x2afa0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur s0, [x29, #-0xc8] */
    /* ldr s1, [sp, #0xa8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x29, #-0xd0] */
    /* ldr d2, [sp, #0xa0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x24, #0x9b4] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x3fa20cc */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa208c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x98a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa208c */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* ldr s0, [sp, #0xc8] */
    /* str x8, [x20, #8] */
    /* sub x21, x29, #0xc0 */
    /* ldr d1, [sp, #0xc0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x21, #4 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x9ba */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x621 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2b1a14; ABI effects unresolved */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xd0 */
    /* sub x5, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b4e8e0; ABI effects unresolved */
    /* branch b #0x3fa15bc */
}
