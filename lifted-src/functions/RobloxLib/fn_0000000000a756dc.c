/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a756dc start_va=0xa756dc image_relative=0xa756dc bytes=808 */
void function_a756dc__at_a756dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr s6, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* stp s0, s1, [x29, #-0x40] */
    /* stur s2, [x29, #-0x38] */
    /* stp s3, s4, [sp, #0x44] */
    /* str s5, [sp, #0x4c] */
    /* str x8, [sp, #0x38] */
    /* str s6, [sp, #0x40] */
    /* ldr x8, [x0, #0x2d88] */
    /* cbz x8, #0xa7574c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xa7574c */
    /* mov w8, #0x2d88 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x38 */
    /* add x4, x29, #0x1c */
    /* add x5, x29, #0x20 */
    /* add x6, x29, #0x24 */
    /* call #0xa80ba0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa759d4 */
    /* ldrb w8, [x0, #0x382] */
    /* cmp w8, #1 */
    /* b.ne #0xa759d4 */
    /* mov w8, #0x31b8 */
    /* add x0, x19, x8 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* cbz w0, #0xa759d4 */
    /* add x22, x19, #3, lsl #12 */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0xda0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa75800 */
    /* ldrb w8, [x22, #0x44a] */
    /* tbz w8, #0, #0xa757a8 */
    /* mov w8, #1 */
    /* branch b #0xa757fc */
    /* mov w8, #0x3268 */
    /* ldur s0, [x29, #-0x38] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x29, #-0x40] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x19, #0x31f0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* ldr s2, [x19, #0x31f8] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* add x0, x19, x8 */
    /* call #0xa1a064; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* strb wzr, [x22, #0x44a] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [sp, #0x10] */
    /* ldur w9, [x29, #-0x38] */
    /* str w9, [sp, #0x18] */
    /* ldur x9, [sp, #0x44] */
    /* stur x9, [sp, #0x1c] */
    /* ldr w9, [sp, #0x4c] */
    /* str w9, [sp, #0x24] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [sp, #0x30] */
    /* ldur x10, [x29, #0x1c] */
    /* ldr s0, [x29, #0x24] */
    /* mov w23, #0x31f0 */
    /* ldp q1, q2, [sp, #0x10] */
    /* str w9, [x19, #0x3210] */
    /* str q2, [x19, #0x3200] */
    /* str q1, [x19, #0x31f0] */
    /* mov w9, #0x3214 */
    /* str x10, [x19, x9] */
    /* str s0, [x19, #0x321c] */
    /* tbz w8, #0, #0xa758ec */
    /* ldrb w20, [x19, #0x2dd] */
    /* ldr x9, [x19, #0x2b8] */
    /* ldr x8, [x19, #0x2c0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xa75884 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa75874 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w24, #0x3268 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa758b4 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa758b8 */
    /* ldr w0, [x19, #0x2c8] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* lsl w8, w8, #6 */
    /* sub w5, w8, #0x40 */
    /* add x0, x19, x24 */
    /* add x1, x19, x23 */
    /* mov x3, sp */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0xa1a270; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa758ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa75940 */
    /* mov w20, #0x31fc */
    /* mov w21, #0x3208 */
    /* add x0, x19, #0x7e0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x20 */
    /* add x3, x19, x21 */
    /* call #0xa9d39c; ABI effects unresolved */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, x19, x23 */
    /* add x2, x19, x20 */
    /* add x3, x19, x21 */
    /* call #0xa9d39c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa6cca8; ABI effects unresolved */
    /* branch b #0xa759d4 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x99ed7c; ABI effects unresolved */
    /* cbz w0, #0xa759d4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xdb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa75978 */
    /* mov x0, x19 */
    /* call #0xa6f3f8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa75984 */
    /* mov x0, x19 */
    /* call #0xa6f468; ABI effects unresolved */
    /* branch b #0xa759d4 */
    /* ldrb w8, [x22, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0xa7596c */
    /* ldr w8, [x19, #0x7c0] */
    /* cmn w8, #1 */
    /* b.eq #0xa7599c */
    /* mov x0, x19 */
    /* call #0xa75be0; ABI effects unresolved */
    /* branch b #0xa759d4 */
    /* call #0xa9d1e8; ABI effects unresolved */
    /* ldr s1, [x19, #0x1b8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr w8, [x19, #0x2d0] */
    /* lsl w8, w8, #6 */
    /* scvtf s1, w8 */
    /* fcmp s0, s1 */
    /* b.hi #0xa759cc */
    /* ldrb w8, [x22, #0x26a] */
    /* cmp w8, #3 */
    /* b.ne #0xa759d4 */
    /* mov x0, x19 */
    /* call #0xa75a04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa759fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
