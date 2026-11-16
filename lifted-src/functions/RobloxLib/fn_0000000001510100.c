/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1510100 start_va=0x1510100 image_relative=0x1510100 bytes=1604 */
void function_1510100__at_1510100(void) {
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
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x26, sp, #0x3c */
    /* add x8, sp, #0x3c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x46aeb94; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x44] */
    /* str w9, [sp, #0x38] */
    /* ldur x10, [sp, #0x3c] */
    /* str x10, [sp, #0x30] */
    /* str x10, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* ldr s9, [sp, #0x30] */
    /* ldr s8, [sp, #0x38] */
    /* fmov s11, s9 */
    /* fmov s10, s8 */
    /* add x10, x26, x8 */
    /* add x9, x10, #0xc */
    /* ldr s0, [x10, #0x10] */
    /* ldr s1, [sp, #0x34] */
    /* fcmp s0, s1 */
    /* b.pl #0x15101bc */
    /* ldr x10, [x9] */
    /* str x10, [sp, #0x30] */
    /* ldr w10, [x9, #8] */
    /* str w10, [sp, #0x38] */
    /* ldr s1, [sp, #0x24] */
    /* fcmp s0, s1 */
    /* b.le #0x15101d8 */
    /* ldr x10, [x9] */
    /* str x10, [sp, #0x20] */
    /* ldr w10, [x9, #8] */
    /* str w10, [sp, #0x28] */
    /* ldr s0, [x9] */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, mi */
    /* fcmp s11, s0 */
    /* fcsel s11, s0, s11, mi */
    /* add x9, x26, x8 */
    /* ldr s0, [x9, #0x14] */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* fcmp s10, s0 */
    /* fcsel s10, s0, s10, mi */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x54 */
    /* b.ne #0x1510194 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* ldrb w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x1510234 */
    /* strb wzr, [x25, #4] */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x94 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x150f758; ABI effects unresolved */
    /* tbz w0, #0, #0x15102c0 */
    /* ldur s13, [x29, #-0x94] */
    /* ldr s12, [sp, #0x34] */
    /* fsub s0, s13, s12 */
    /* str s0, [x21] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x150f63c; ABI effects unresolved */
    /* fmov s0, #-1.00000000 */
    /* tbnz w0, #0, #0x1510294 */
    /* fcvtzs w2, s12 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x94 */
    /* mov x0, x22 */
    /* call #0x150f948; ABI effects unresolved */
    /* cbz w0, #0x151055c */
    /* ldr s0, [sp, #0x24] */
    /* ldur s13, [x29, #-0x94] */
    /* fsub s0, s0, s13 */
    /* str s0, [x20] */
    /* str s13, [x25] */
    /* mov w8, #1 */
    /* strb w8, [x25, #4] */
    /* ldr s0, [x20] */
    /* ldr s1, [sp, #0x24] */
    /* ldr s2, [x21] */
    /* fadd s2, s12, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, hi */
    /* branch b #0x15106cc */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x94 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x150f758; ABI effects unresolved */
    /* cbz w0, #0x1510324 */
    /* ldur s0, [x29, #-0x94] */
    /* ldr s12, [sp, #0x34] */
    /* fsub s0, s0, s12 */
    /* str s0, [x21] */
    /* fsub s0, s12, s0 */
    /* fcvtzs w2, s0 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x94 */
    /* mov x0, x22 */
    /* call #0x150f948; ABI effects unresolved */
    /* cbz w0, #0x15105fc */
    /* ldr s0, [sp, #0x24] */
    /* ldur s1, [x29, #-0x94] */
    /* fsub s2, s0, s1 */
    /* str s2, [x20] */
    /* str s1, [x25] */
    /* mov w8, #1 */
    /* strb w8, [x25, #4] */
    /* branch b #0x15106c4 */
    /* str wzr, [x21] */
    /* ldp s8, s9, [sp, #0x30] */
    /* ldr s10, [sp, #0x38] */
    /* ldp s11, s12, [sp, #0x20] */
    /* add x25, sp, #0x3c */
    /* mov w26, #7 */
    /* fmov s13, #1.00000000 */
    /* ldr s14, [sp, #0x28] */
    /* ldr s0, [x25] */
    /* fcmp s0, s8 */
    /* b.ne #0x1510368 */
    /* ldr s1, [x25, #4] */
    /* fcmp s1, s9 */
    /* b.ne #0x1510368 */
    /* ldr s1, [x25, #8] */
    /* fcmp s1, s10 */
    /* b.eq #0x15103b0 */
    /* fcmp s0, s11 */
    /* b.ne #0x1510388 */
    /* ldr s0, [x25, #4] */
    /* fcmp s0, s12 */
    /* b.ne #0x1510388 */
    /* ldr s0, [x25, #8] */
    /* fcmp s0, s14 */
    /* b.eq #0x15103b0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x15103b0 */
    /* ldr s0, [x21] */
    /* fadd s0, s0, s13 */
    /* str s0, [x21] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0x1510344 */
    /* ldr s0, [x21] */
    /* fcmp s0, #0.0 */
    /* b.le #0x151069c */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x24, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x24] */
    /* ldur d2, [x24, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v8.2s */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x14] */
    /* ldr d0, [x23, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x22 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x1510474 */
    /* ldr s0, [x21] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* mov w25, #0 */
    /* fmov s10, #1.00000000 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* ldr s3, [x24, #8] */
    /* ldr s4, [x24, #0x14] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s9 */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x24] */
    /* ldur d4, [x24, #0xc] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v8.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* fmul s1, s2, s9 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #8] */
    /* ldr d1, [x23, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x151053c */
    /* ldr s0, [x21] */
    /* fadd s0, s0, s10 */
    /* str s0, [x21] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #7 */
    /* b.ne #0x151047c */
    /* ldr s0, [x21] */
    /* fmov s1, #17.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x20] */
    /* branch b #0x1510714 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x24, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x24] */
    /* ldur d2, [x24, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x14] */
    /* ldr d0, [x23, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x22 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x15106a8 */
    /* ldr s0, [x21] */
    /* str s0, [x20] */
    /* mov w8, #1 */
    /* branch b #0x15106b4 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x24, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x24] */
    /* ldur d2, [x24, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x14] */
    /* ldr d0, [x23, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x22 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x15106a8 */
    /* ldr s0, [x21] */
    /* str s0, [x20] */
    /* mov w8, #2 */
    /* branch b #0x15106b4 */
    /* mov w8, #-0x40800000 */
    /* str w8, [x21] */
    /* branch b #0x1510714 */
    /* mov w8, #0 */
    /* mov w9, #-0x40800000 */
    /* str w9, [x21] */
    /* cbz w8, #0x1510714 */
    /* cmp w8, #1 */
    /* b.eq #0x15102a4 */
    /* ldr s0, [sp, #0x24] */
    /* ldr s1, [x20] */
    /* fsub s12, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* fmul s2, s9, s1 */
    /* frintm s2, s2 */
    /* fmov s3, #4.00000000 */
    /* fmul s2, s2, s3 */
    /* fmul s4, s11, s1 */
    /* frintp s4, s4 */
    /* fmul s5, s8, s1 */
    /* frintm s5, s5 */
    /* fmul s1, s10, s1 */
    /* frintp s1, s1 */
    /* stp s2, s12, [x19] */
    /* mov v5.s[1], v4.s[0] */
    /* fmov v2.2s, #4.00000000 */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* str d2, [x19, #8] */
    /* fmul s1, s1, s3 */
    /* stp s0, s1, [x19, #0x10] */
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
}
