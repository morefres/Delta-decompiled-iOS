/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4356910 start_va=0x4356910 image_relative=0x4356910 bytes=1444 */
void function_4356910__at_4356910(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stp x0, x6, [sp, #8] */
    /* mov x24, x5 */
    /* str x4, [sp, #0x38] */
    /* str x3, [sp, #0x58] */
    /* str x2, [sp, #0x48] */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x20 */
    /* call #0x4351d2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4351d64; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x27, #0x4356be4 */
    /* mov x23, #0 */
    /* ldr s8, [x20, #0x340] */
    /* mov w8, #0x44 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x48] */
    /* madd x19, x9, x8, x10 */
    /* mov w25, #0x3c */
    /* mov w12, #0x38 */
    /* fmov s9, #1.00000000 */
    /* mov w8, #0x3c800000 */
    /* dup v10.2s, w8 */
    /* fmov s11, wzr */
    /* stp x20, x24, [sp, #0x18] */
    /* str x21, [sp, #0x40] */
    /* madd x22, x23, x25, x26 */
    /* ldrb w8, [x22, #0x35] */
    /* tbnz w8, #0, #0x4356bd8 */
    /* ldrb w8, [x22, #4] */
    /* cbnz w8, #0x4356bd8 */
    /* fcmp s8, #0.0 */
    /* b.lt #0x43569fc */
    /* ucvtf s0, x23 */
    /* fsub s1, s8, s0 */
    /* fcmp s1, s9 */
    /* fcsel s0, s9, s1, ge */
    /* fcmp s1, #0.0 */
    /* b.ls #0x4356bd8 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4356bd8 */
    /* ldr w8, [x22] */
    /* umaddl x28, w8, w12, x21 */
    /* ldr w8, [x28, #4] */
    /* cbnz w8, #0x4356bd8 */
    /* ldr w1, [x28, #8] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x4356a50 */
    /* ldr x8, [sp, #0x48] */
    /* ldp w9, w10, [x8] */
    /* cmp w9, w10 */
    /* b.eq #0x4356a44 */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, lo */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* cmp w11, w1 */
    /* ccmp w9, w1, #0, ls */
    /* b.hi #0x4356bd8 */
    /* add x8, x8, #0x44 */
    /* cmp x8, x19 */
    /* b.ne #0x4356a1c */
    /* mov x0, x20 */
    /* call #0x4350e7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x0, #0x1a] */
    /* ldr x9, [sp, #0x50] */
    /* add x0, x9, x8, lsl #6 */
    /* add x8, sp, #0x98 */
    /* mov x1, x24 */
    /* call #0x43414f4; ABI effects unresolved */
    /* ldr s0, [sp, #0xb8] */
    /* ldr s1, [sp, #0xc8] */
    /* fcmp s0, #0.0 */
    /* fccmp s1, s9, #0, hi */
    /* b.ge #0x4356bd0 */
    /* ldrh w8, [x21, #0x1a] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrh w0, [x8, #4] */
    /* ldr s0, [x20, #0x344] */
    /* call #0x4350450; ABI effects unresolved */
    /* lsl w20, w0, #6 */
    /* ldr w1, [x28, #0x28] */
    /* ldr w2, [x28] */
    /* ldp x4, x0, [sp, #0x30] */
    /* orr x4, x4, #0xffffffff */
    /* mov x3, x20 */
    /* str x4, [sp, #0x30] */
    /* call #0x4342570; ABI effects unresolved */
    /* cbnz x1, #0x4356bcc */
    /* stp wzr, wzr, [sp, #0x74] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x64] */
    /* add x8, sp, #0x64 */
    /* stur xzr, [x8, #4] */
    /* sturh wzr, [x8, #0xc] */
    /* call #0x46aca84; ABI effects unresolved */
    /* ldr w8, [x28, #0x28] */
    /* ldr w9, [x28] */
    /* stp w8, w9, [sp, #0x64] */
    /* str w20, [sp, #0x6c] */
    /* ldrb w8, [x28, #0x2c] */
    /* strb w8, [sp, #0x70] */
    /* ldr d0, [x22, #8] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* ldp s2, s1, [sp, #0xc4] */
    /* fsub s1, s9, s1 */
    /* ldur d3, [sp, #0xbc] */
    /* stur d0, [sp, #0x74] */
    /* stur d3, [sp, #0x7c] */
    /* stp s2, s1, [sp, #0x84] */
    /* ucvtf s0, x23 */
    /* fsub s0, s8, s0 */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s11, s1, ls */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s9, s0, mi */
    /* str s0, [sp, #0x8c] */
    /* ldr s0, [x22, #0x24] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x90] */
    /* ldrb w8, [sp, #0xcc] */
    /* ucvtf s0, w20, #6 */
    /* cmp w8, #1 */
    /* fcsel s0, s0, s9, eq */
    /* ldr x11, [sp, #0x10] */
    /* cbz x11, #0x4356ba4 */
    /* cset w8, eq */
    /* ldrh w9, [x21, #0x1a] */
    /* ldr x10, [sp, #0x50] */
    /* add x9, x10, x9, lsl #6 */
    /* ldrb w9, [x9, #0x3d] */
    /* mov w10, #8 */
    /* mov w12, #0xc */
    /* csel x10, x12, x10, eq */
    /* ubfiz x8, x8, #2, #0x20 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* ldr s0, [x11, x8] */
    /* ldr s1, [sp, #0xb8] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x94] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x64 */
    /* ldr x2, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x18] */
    /* mov w12, #0x38 */
    /* ldr x21, [sp, #0x40] */
    /* add x23, x23, #1 */
    /* cmp x23, x27 */
    /* b.ne #0x43569c0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x5, x6, [sp, #0x10] */
    /* str x4, [sp, #0x38] */
    /* mov x20, x3 */
    /* str x2, [sp, #0x48] */
    /* mov x19, x1 */
    /* str x0, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x19 */
    /* call #0x4351d2c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x4351d64; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x27, #0x4356e8c */
    /* mov x13, x20 */
    /* mov x21, #0 */
    /* ldr s8, [x19, #0x340] */
    /* mov w8, #0x44 */
    /* ldr x9, [sp, #0x48] */
    /* madd x23, x20, x8, x9 */
    /* mov w20, #0x3c */
    /* mov w12, #0x38 */
    /* mov w8, #0x3c800000 */
    /* dup v9.2s, w8 */
    /* fmov s10, #1.00000000 */
    /* fmov s11, wzr */
    /* str x13, [sp, #0x20] */
    /* madd x22, x21, x20, x26 */
    /* ldrb w8, [x22, #0x35] */
    /* tbnz w8, #0, #0x4356d04 */
    /* ldrb w8, [x22, #4] */
    /* cbnz w8, #0x4356d04 */
    /* fcmp s8, #0.0 */
    /* b.lt #0x4356cf4 */
    /* ucvtf s0, x21 */
    /* fsub s1, s8, s0 */
    /* fcmp s1, s10 */
    /* fcsel s0, s10, s1, ge */
    /* fcmp s1, #0.0 */
    /* b.ls #0x4356d04 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4356d04 */
    /* ldr w8, [x22] */
    /* umaddl x25, w8, w12, x28 */
    /* ldr w8, [x25, #4] */
    /* cbz w8, #0x4356d14 */
    /* add x21, x21, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x4356cb8 */
    /* branch b #0x4356e8c */
    /* ldr w1, [x25, #8] */
    /* cbz x13, #0x4356d54 */
    /* ldr x8, [sp, #0x48] */
    /* ldp w9, w10, [x8] */
    /* cmp w9, w10 */
    /* b.eq #0x4356d48 */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, lo */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* cmp w11, w1 */
    /* ccmp w9, w1, #0, ls */
    /* b.hi #0x4356d04 */
    /* add x8, x8, #0x44 */
    /* cmp x8, x23 */
    /* b.ne #0x4356d20 */
    /* mov x24, x13 */
    /* mov x0, x19 */
    /* call #0x4350e7c; ABI effects unresolved */
    /* ldrh w8, [x0, #0x1a] */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x8, lsl #6 */
    /* ldrb w9, [x9, #0x3d] */
    /* tbz w9, #0, #0x4356d80 */
    /* mov w12, #0x38 */
    /* mov x13, x24 */
    /* branch b #0x4356d04 */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrh w0, [x8, #4] */
    /* mov x24, x19 */
    /* ldr s0, [x19, #0x344] */
    /* call #0x4350450; ABI effects unresolved */
    /* lsl w19, w0, #6 */
    /* ldr w1, [x25, #0x28] */
    /* ldr w2, [x25] */
    /* ldp x4, x0, [sp, #0x30] */
    /* orr x4, x4, #0xffffffff */
    /* mov x3, x19 */
    /* str x4, [sp, #0x30] */
    /* call #0x4342570; ABI effects unresolved */
    /* cbnz x1, #0x4356e7c */
    /* stp wzr, wzr, [sp, #0x64] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x54] */
    /* add x8, sp, #0x54 */
    /* stur xzr, [x8, #4] */
    /* sturh wzr, [x8, #0xc] */
    /* call #0x46aca84; ABI effects unresolved */
    /* str wzr, [sp, #0x84] */
    /* ldr w8, [x25, #0x28] */
    /* ldr w9, [x25] */
    /* stp w8, w9, [sp, #0x54] */
    /* str w19, [sp, #0x5c] */
    /* ldrb w8, [x25, #0x2c] */
    /* strb w8, [sp, #0x60] */
    /* ldr d0, [x22, #8] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* ldp x9, x8, [sp, #0x10] */
    /* ldr d1, [x9] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x64] */
    /* ldr q0, [x8] */
    /* add x8, sp, #0x54 */
    /* stur q0, [x8, #0x18] */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, #0.0 */
    /* b.mi #0x4356e44 */
    /* ucvtf s0, x21 */
    /* fsub s0, s8, s0 */
    /* fcmp s0, s10 */
    /* fcsel s1, s10, s0, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s11, s1, ls */
    /* str s0, [sp, #0x7c] */
    /* ldr s0, [x22, #0x24] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x80] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x54 */
    /* ldr x2, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x13, [sp, #0x20] */
    /* mov w12, #0x38 */
    /* mov x19, x24 */
    /* branch b #0x4356d04 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
}
