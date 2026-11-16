/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb5280 start_va=0x2fb5280 image_relative=0x2fb5280 bytes=1108 */
void function_2fb5280__at_2fb5280(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3f0 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x25, x29, #0x60 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x6 */
    /* call #0x2fb509c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x42dd168; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr s1, [x23, #8] */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmov v3.2s, #-1.00000000 */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2fb5398 */
    /* fabs s3, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s3, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x2fb5398 */
    /* fdiv s1, s2, s1 */
    /* fmov v2.2s, #1.00000000 */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0x70] */
    /* stur s1, [x29, #-0x68] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x42dd078; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x42dd168; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x25] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0x50] */
    /* ldr d0, [x23] */
    /* ldr s1, [x23, #8] */
    /* mov w23, #1 */
    /* branch b #0x2fb539c */
    /* mov w23, #0 */
    /* ldr x0, [x21] */
    /* ldur s2, [x29, #-0x4c] */
    /* ldur s3, [x29, #-0x58] */
    /* fsub s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* ldur d2, [x25, #0xc] */
    /* ldur d3, [x29, #-0x60] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0x88] */
    /* stur s1, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* sub x1, x29, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur d0, [x25, #0xc] */
    /* ldur d1, [x29, #-0x60] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldur s1, [x29, #-0x4c] */
    /* ldur s2, [x29, #-0x58] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x288 */
    /* call #0x3f0d030; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* mov x9, x19 */
    /* ldr x10, [x9], #0x48 */
    /* cmp w22, #3 */
    /* b.ne #0x2fb5554 */
    /* cbnz w23, #0x2fb5554 */
    /* add x8, sp, #0xe8 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* str x10, [sp, #0xe8] */
    /* str x11, [sp, #0x110] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr q0, [x19, #0x30] */
    /* add x10, sp, #0x19 */
    /* stur q0, [x10, #0xff] */
    /* ldr x10, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* ldr x11, [x19, #0x58] */
    /* str x10, [sp, #0x128] */
    /* str x11, [sp, #0x140] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x19, #0x60] */
    /* add x9, sp, #0x49 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x8, #0x78] */
    /* ldr x10, [x19, #0x88] */
    /* str x9, [sp, #0x158] */
    /* str x10, [sp, #0x170] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* ldr q0, [x19, #0x90] */
    /* add x9, sp, #0x79 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x19, #0xa0] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* ldr x10, [x19, #0xb8] */
    /* str x9, [sp, #0x188] */
    /* str x10, [sp, #0x1a0] */
    /* stp xzr, xzr, [x19, #0xa0] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* ldr q0, [x19, #0xc0] */
    /* add x9, sp, #0xa9 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x19, #0xd0] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* ldur q0, [x19, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr x8, [x19, #0xe8] */
    /* str x9, [sp, #0x1b8] */
    /* str x8, [sp, #0x1d0] */
    /* stp xzr, xzr, [x19, #0xd0] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [x20, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb5530 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2858790; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3fc0b38; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* add x19, sp, #0xe8 */
    /* tbz w8, #0, #0x2fb5670 */
    /* add x0, sp, #8 */
    /* branch b #0x2fb566c */
    /* add x8, sp, #0x2b8 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* str x10, [sp, #0x2b8] */
    /* str x11, [sp, #0x2e0] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr q0, [x19, #0x30] */
    /* add x10, sp, #0x1e9 */
    /* stur q0, [x10, #0xff] */
    /* ldr x10, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* ldr x11, [x19, #0x58] */
    /* str x10, [sp, #0x2f8] */
    /* str x11, [sp, #0x310] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x19, #0x60] */
    /* add x9, sp, #0x219 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x8, #0x78] */
    /* ldr x10, [x19, #0x88] */
    /* str x9, [sp, #0x328] */
    /* str x10, [sp, #0x340] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* ldr q0, [x19, #0x90] */
    /* add x9, sp, #0x249 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x19, #0xa0] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* ldr x10, [x19, #0xb8] */
    /* str x9, [sp, #0x358] */
    /* str x10, [sp, #0x370] */
    /* stp xzr, xzr, [x19, #0xa0] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* ldr q0, [x19, #0xc0] */
    /* add x9, sp, #0x279 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x19, #0xd0] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* ldur q0, [x19, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr x8, [x19, #0xe8] */
    /* str x9, [sp, #0x388] */
    /* str x8, [sp, #0x3a0] */
    /* stp xzr, xzr, [x19, #0xd0] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* strb wzr, [sp, #0x1d8] */
    /* strb wzr, [sp, #0x2b0] */
    /* add x1, sp, #0x2b8 */
    /* add x2, sp, #0x1d8 */
    /* mov x0, x21 */
    /* call #0x3fc0b38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b0] */
    /* add x19, sp, #0x2b8 */
    /* tbz w8, #0, #0x2fb5670 */
    /* add x0, sp, #0x1d8 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe0] */
    /* add x20, sp, #0xe8 */
    /* tbz w8, #0, #0x2fb56c4 */
    /* add x0, sp, #8 */
    /* branch b #0x2fb56c0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x2b0] */
    /* add x20, sp, #0x2b8 */
    /* tbz w8, #0, #0x2fb56c4 */
    /* add x0, sp, #0x1d8 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
