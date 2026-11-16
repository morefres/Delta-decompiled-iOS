/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c4714 start_va=0x10c4714 image_relative=0x10c4714 bytes=1052 */
void function_10c4714__at_10c4714(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x10c4828 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x26, #0x4ec5 */
    /* movk x26, #0xc4ec, lsl #16 */
    /* movk x26, #0xec4e, lsl #32 */
    /* movk x26, #0x4ec4, lsl #48 */
    /* mul x23, x8, x26 */
    /* cmp x25, #0x69 */
    /* b.lt #0x10c47a0 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x27, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x10c4848; ABI effects unresolved */
    /* sub x24, x24, #0x68 */
    /* sub x27, x27, #1 */
    /* cbnz x27, #0x10c4780 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x10c47ec */
    /* mov x24, x20 */
    /* ldr s0, [x24] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c47e0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x10c4524; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x10c4848; ABI effects unresolved */
    /* add x24, x24, #0x68 */
    /* cmp x24, x22 */
    /* b.ne #0x10c47b0 */
    /* cmp x25, #0x69 */
    /* b.lt #0x10c4824 */
    /* lsr x8, x25, #3 */
    /* mul x22, x8, x26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x10c4b30; ABI effects unresolved */
    /* sub x20, x20, #0x68 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x10c47fc */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* subs x9, x2, #2 */
    /* b.lt #0x10c4b2c */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0x10c4b10 */
    /* mov x19, x2 */
    /* lsl x9, x8, #1 */
    /* mov w27, #1 */
    /* bfi x27, x8, #1, #0x3f */
    /* mov w8, #0x68 */
    /* madd x8, x27, x8, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x2 */
    /* b.ge #0x10c48e0 */
    /* mov x10, x8 */
    /* ldr s0, [x10, #0x68]! */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c48e0 */
    /* mov x8, x10 */
    /* mov x27, x9 */
    /* ldr s1, [x8] */
    /* ldr s0, [x21] */
    /* fcmp s1, s0 */
    /* b.mi #0x10c4b10 */
    /* str s0, [sp] */
    /* mov x23, sp */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* ldur q0, [x21, #0x38] */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x21, #0x48] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* add x24, x23, #0x50 */
    /* ldr q0, [x21, #0x50] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x21, #0x60] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stp xzr, xzr, [x21, #0x58] */
    /* mov w28, #0x68 */
    /* ldr s0, [x8] */
    /* mov x26, x8 */
    /* str s0, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x10c4974 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* ldr x8, [x26, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* strb wzr, [x26, #0x1f] */
    /* strb wzr, [x26, #8] */
    /* add x0, x21, #0x20 */
    /* add x1, x26, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* add x1, x26, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x681138; ABI effects unresolved */
    /* mov x22, x26 */
    /* ldr q0, [x22, #0x50]! */
    /* str q0, [x21, #0x50] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* cmp x25, x27 */
    /* b.lt #0x10c4a24 */
    /* lsl x9, x27, #1 */
    /* mov w8, #1 */
    /* bfi x8, x27, #1, #0x3f */
    /* mov x27, x8 */
    /* madd x8, x8, x28, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x19 */
    /* b.ge #0x10c4a0c */
    /* mov x10, x8 */
    /* ldr s0, [x10, #0x68]! */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c4a0c */
    /* mov x8, x10 */
    /* mov x27, x9 */
    /* ldr s0, [x8] */
    /* ldr s1, [sp] */
    /* fcmp s0, s1 */
    /* mov x21, x26 */
    /* b.pl #0x10c495c */
    /* branch b #0x10c4a28 */
    /* ldr s1, [sp] */
    /* str s1, [x26] */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbz w8, #0x1f, #0x10c4a3c */
    /* ldur x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldur x0, [x26, #0x20] */
    /* cbz x0, #0x10c4a6c */
    /* str x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stur xzr, [x26, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x26, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x26, #0x30] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x30] */
    /* ldr x0, [x26, #0x38] */
    /* cbz x0, #0x10c4a9c */
    /* str x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x38] */
    /* stur xzr, [x26, #0x48] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x26, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x26, #0x48] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* mov x0, x22 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x26, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x26, #0x60] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* stur x24, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10c4af0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10c4b00 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10c4b10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
