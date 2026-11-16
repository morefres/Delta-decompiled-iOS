/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b5198 start_va=0x2b5198 image_relative=0x2b5198 bytes=1104 */
void function_2b5198__at_2b5198(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe5 */
    /* ldrb w23, [x8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe6 */
    /* ldrb w24, [x8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe7 */
    /* ldrb w25, [x8] */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0xe29190; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w24, #0, #0x2b5218 */
    /* tbnz w25, #0, #0x2b5218 */
    /* cbz w20, #0x2b5544 */
    /* add x22, sp, #0x90 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9dc */
    /* ldr s8, [x8] */
    /* ldr x8, [x21, #0xf0] */
    /* add x0, x8, #0x428 */
    /* call #0x1f3f8dc; ABI effects unresolved */
    /* fmov s10, #1.00000000 */
    /* fcmp s0, s10 */
    /* fcsel s11, s10, s0, mi */
    /* ldr s9, [x21, #0x100] */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x0, [x8, #0x810] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x60] */
    /* ldr x1, [x21, #0xf0] */
    /* ldr x2, [x21, #0x1410] */
    /* sub x0, x29, #0xd0 */
    /* call #0x2b55e8; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* ldr x1, [x21, #0xf0] */
    /* ldr x2, [x21, #0x1410] */
    /* add x0, sp, #0xc0 */
    /* call #0x2b577c; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x10] */
    /* str q0, [sp, #0x90] */
    /* ldp x0, x8, [sp, #0xc0] */
    /* subs x8, x8, x0 */
    /* asr x26, x8, #3 */
    /* mov x27, #0 */
    /* b.eq #0x2b52dc */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x26, #1 */
    /* csinc x9, x26, xzr, hi */
    /* ldr x10, [x0, x27, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2b52dc */
    /* add x27, x27, #1 */
    /* cmp x9, x27 */
    /* b.ne #0x2b52c0 */
    /* mov x27, x9 */
    /* cmp x27, x26 */
    /* b.eq #0x2b5528 */
    /* fmov s0, #20.00000000 */
    /* fmul s0, s11, s0 */
    /* fdiv s0, s10, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s8, s9, s0 */
    /* fmov s10, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr d11, [x8, #0xa70] */
    /* mov w28, #0x3f000000 */
    /* ldr x21, [x0, x27, lsl #3] */
    /* ldr x22, [x21, #0x168] */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x2b54d0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2b54d0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* str d0, [sp, #0x68] */
    /* fmov s1, wzr */
    /* str wzr, [sp, #0x70] */
    /* cbz w20, #0x2b5380 */
    /* ldr x8, [x22, #0x88] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8, #0x204] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b5380 */
    /* mov x0, x22 */
    /* call #0x2d22490; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x0, [x22, #0x200] */
    /* call #0x2d66a04; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fsub s1, s10, s0 */
    /* str s1, [sp, #0x7c] */
    /* str q1, [sp] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* str d0, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x3f88628; ABI effects unresolved */
    /* movi d2, #0000000000000000 */
    /* ldr q0, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* fmov s9, wzr */
    /* cbz w23, #0x2b53d8 */
    /* ldr d0, [sp, #0x58] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* str d2, [sp, #0x78] */
    /* ldr s0, [sp, #0x60] */
    /* fadd s12, s0, s10 */
    /* str s12, [sp, #0x80] */
    /* branch b #0x2b53dc */
    /* fmov s12, wzr */
    /* movi d13, #0000000000000000 */
    /* cbz w24, #0x2b5400 */
    /* ldr d0, [sp, #0x48] */
    /* movi d1, #0000000000000000 */
    /* fadd v13.2s, v0.2s, v1.2s */
    /* str d13, [sp, #0x68] */
    /* ldr s0, [sp, #0x50] */
    /* fadd s9, s0, s10 */
    /* str s9, [sp, #0x70] */
    /* cbz w25, #0x2b547c */
    /* str q2, [sp] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* str d0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x3f889d8; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x30] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0x38] */
    /* ldr d2, [sp, #0x28] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr q2, [sp] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x78] */
    /* fadd s0, s0, s12 */
    /* str s0, [sp, #0x80] */
    /* ldr d0, [sp, #0x18] */
    /* fadd v0.2s, v0.2s, v13.2s */
    /* str d0, [sp, #0x68] */
    /* ldr s0, [sp, #0x20] */
    /* fadd s0, s0, s9 */
    /* str s0, [sp, #0x70] */
    /* str d11, [sp, #0x38] */
    /* str w28, [sp, #0x40] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9683c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b58f8; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b5ab4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xc0] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x27, #1 */
    /* cmp x9, x8 */
    /* csinc x27, x9, x27, hi */
    /* ldr x9, [sp, #0xe0] */
    /* cmp x27, x8 */
    /* b.eq #0x2b5508 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x2b54ec */
    /* sub x27, x8, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x2b5308 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2b5528 */
    /* str x8, [sp, #0x98] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2b5534 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x2b5544 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b5588 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2b55c0 */
    /* mov x19, x0 */
    /* branch b #0x2b55d0 */
    /* branch b #0x2b55ac */
    /* branch b #0x2b55ac */
    /* branch b #0x2b55ac */
    /* branch b #0x2b55ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x2b55c0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2b55d0 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x2b55e0 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
