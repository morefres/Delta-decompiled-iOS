/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a62d6c start_va=0xa62d6c image_relative=0xa62d6c bytes=908 */
void function_a62d6c__at_a62d6c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x20, #0x6104000 */
    /* ldrb w8, [x20, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa62e78 */
    /* ldr x21, [x19, #0x2698] */
    /* cbz x21, #0xa62e78 */
    /* mov x22, #0 */
    /* mov w23, #0x2680 */
    /* mov w8, #0x26a0 */
    /* add x24, x19, x8 */
    /* add x25, sp, #0x40 */
    /* mov w26, #0x24 */
    /* ldr x8, [x19, #0x2690] */
    /* ldr x9, [x19, #0x2688] */
    /* udiv x10, x8, x9 */
    /* msub x10, x10, x9, x8 */
    /* ldr x11, [x19, #0x2680] */
    /* madd x10, x10, x26, x11 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* str x8, [x19, #0x2690] */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* ldr q0, [x10, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x10, #0x20] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x19, #0x2698] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x2698] */
    /* ldr x27, [x19, #0x26a8] */
    /* cmp x27, x24 */
    /* b.eq #0xa62e4c */
    /* ldrb w8, [x27, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa62e44 */
    /* mov x0, sp */
    /* add x1, x27, #0x10 */
    /* call #0xa59fc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa62e6c */
    /* ldr x27, [x27, #8] */
    /* branch b #0xa62e20 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x60] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x40 */
    /* add x2, x25, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0xa62dd0 */
    /* ldr x21, [x19, #0x2678] */
    /* cbz x21, #0xa62f58 */
    /* mov w22, #0x2660 */
    /* mov x23, sp */
    /* mov w24, #0x30 */
    /* ldr x8, [x19, #0x2670] */
    /* ldr x9, [x19, #0x2668] */
    /* udiv x10, x8, x9 */
    /* msub x10, x10, x9, x8 */
    /* ldr x11, [x19, #0x2660] */
    /* madd x10, x10, x24, x11 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* str x8, [x19, #0x2670] */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x10, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x10, #0x20] */
    /* str w8, [sp, #0x60] */
    /* ldrb w9, [x10, #0x24] */
    /* ldurh w8, [x10, #0x25] */
    /* strh w8, [sp, #0x38] */
    /* ldrb w8, [x10, #0x27] */
    /* strb w8, [sp, #0x3a] */
    /* ldrb w8, [x10, #0x28] */
    /* ldur w11, [x10, #0x29] */
    /* ldr w10, [x10, #0x2c] */
    /* stur w10, [sp, #0x33] */
    /* str w11, [sp, #0x30] */
    /* ldr x10, [x19, #0x2678] */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0x2678] */
    /* tbz w8, #0, #0xa62f08 */
    /* tbnz w9, #0, #0xa62f50 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [sp, #0x20] */
    /* strb w9, [sp, #0x24] */
    /* ldrh w9, [sp, #0x38] */
    /* sturh w9, [x23, #0x25] */
    /* ldrb w9, [sp, #0x3a] */
    /* sturb w9, [x23, #0x27] */
    /* strb w8, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* stur w8, [x23, #0x29] */
    /* ldur w8, [sp, #0x33] */
    /* stur w8, [x23, #0x2c] */
    /* add x0, x19, x22 */
    /* mov x1, sp */
    /* add x2, x23, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0xa62e8c */
    /* ldrb w8, [x20, #0xd38] */
    /* tbz w8, #0, #0xa62f98 */
    /* mov w8, #0x26a0 */
    /* add x8, x19, x8 */
    /* ldr x9, [x19, #0x26a8] */
    /* cmp x9, x8 */
    /* b.eq #0xa63074 */
    /* mov w10, #1 */
    /* ldrb w11, [x9, #0x27c] */
    /* cmp w11, #1 */
    /* b.ne #0xa62f88 */
    /* strb w10, [x9, #0x2a3] */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xa62f78 */
    /* branch b #0xa63074 */
    /* mov w8, #0x27a8 */
    /* add x20, x19, x8 */
    /* ldr w9, [x19, #0x27a8] */
    /* cmp w9, #1 */
    /* b.hi #0xa62fc0 */
    /* cbz w9, #0xa63000 */
    /* add x10, x20, #8 */
    /* add x8, x20, #0x68 */
    /* mov w11, #4 */
    /* branch b #0xa63010 */
    /* tbnz w9, #0, #0xa62fd0 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0xa62fd8 */
    /* add x8, x20, #8 */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x21, sp */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x10, [x21, #8] */
    /* ldr w9, [x20] */
    /* branch b #0xa63018 */
    /* ldr x10, [x20, #8] */
    /* ldr w11, [x20, #0x10] */
    /* mov w8, #0x18 */
    /* umaddl x8, w11, w8, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* str x10, [sp, #8] */
    /* tbnz w9, #0, #0xa63034 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x20, w10, w11, x9 */
    /* branch b #0xa63038 */
    /* add x20, x20, #0x68 */
    /* cmp x20, x8 */
    /* b.eq #0xa63074 */
    /* mov w21, #1 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x9, #0x27c] */
    /* cmp w10, #1 */
    /* b.ne #0xa63058 */
    /* strb w21, [x9, #0x2a3] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, x20 */
    /* b.ne #0xa63044 */
    /* mov x0, x19 */
    /* call #0xa6a6a8; ABI effects unresolved */
    /* str wzr, [x19, #0x2810] */
    /* ldr x8, [x19, #0x2838] */
    /* cbz x8, #0xa63098 */
    /* ldr x0, [x19, #0x2848] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x2814] */
    /* mov w8, #0x2824 */
    /* strb wzr, [x19, x8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa630dc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0xa630f0 */
    /* branch b #0xa630f4 */
    /* call #0x4b97984; ABI effects unresolved */
    /* cbnz w1, #0xa630f4 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
