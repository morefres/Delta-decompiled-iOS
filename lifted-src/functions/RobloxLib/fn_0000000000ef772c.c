/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ef772c start_va=0xef772c image_relative=0xef772c bytes=968 */
void function_ef772c__at_ef772c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w26, [x1, #0x150] */
    /* tbnz w26, #0, #0xef777c */
    /* ldrb w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0xef7a60 */
    /* mov w0, #0x178 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x140] */
    /* str q0, [x0, #0x160] */
    /* mov x23, x0 */
    /* str q0, [x23, #0xb0]! */
    /* adrp x8, #0x5c8a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x0] */
    /* mov x24, x0 */
    /* str q0, [x24, #8]! */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* str wzr, [x0, #0x68] */
    /* movi v1.2s, #1 */
    /* stur d1, [x0, #0x6c] */
    /* strb wzr, [x0, #0x80] */
    /* mov x25, x0 */
    /* str q0, [x25, #0x88]! */
    /* str xzr, [x0, #0x170] */
    /* stur xzr, [x0, #0xa6] */
    /* stur q0, [x0, #0x98] */
    /* stp q0, q0, [x0, #0xf0] */
    /* stp q0, q0, [x0, #0xd0] */
    /* str q0, [x0, #0xc0] */
    /* str q0, [x23] */
    /* strb wzr, [x0, #0x110] */
    /* cbz w26, #0xef7894 */
    /* ldr x0, [x22, #0x140] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x2, #0x4c20000 */
    /* add x2, x2, #0x36b */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* sub x26, x29, #0x70 */
    /* ldp x27, x8, [x0] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x26, #7] */
    /* ldrb w28, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0xef7868 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* stp x27, x8, [x19, #8] */
    /* ldur x8, [x26, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w28, [x19, #0x1f] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xef788c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22, #0x148] */
    /* str w8, [x19, #0x68] */
    /* ldrb w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0xef78a8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x68] */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x158 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, x22, #0x170 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x22, #0x1c0] */
    /* str w8, [x19, #0x74] */
    /* ldrb w8, [x22, #0x90] */
    /* strb w8, [x19, #0x82] */
    /* cmp w8, #1 */
    /* b.ne #0xef7a00 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x78] */
    /* str x8, [x19, #0xa0] */
    /* ldr w8, [x22, #0x88] */
    /* str w8, [x19, #0xa8] */
    /* add x0, x19, #0x50 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0xef7a00 */
    /* ldr x1, [x22, #0x60] */
    /* add x0, sp, #8 */
    /* call #0xef7dac; ABI effects unresolved */
    /* ldp x8, x26, [x22, #0x60] */
    /* cmp x8, x26 */
    /* b.eq #0xef79a4 */
    /* add x27, sp, #8 */
    /* add x25, x8, #0x38 */
    /* mov x28, x25 */
    /* ldp w8, w9, [x28, #0x30]! */
    /* mul w8, w9, w8 */
    /* ldp w9, w10, [sp, #0x70] */
    /* mul w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ge #0xef7994 */
    /* sub x1, x28, #0x68 */
    /* add x0, sp, #8 */
    /* call #0x1a4364; ABI effects unresolved */
    /* sub x1, x25, #0x18 */
    /* add x0, x27, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x27, #0x38 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* add x1, x25, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xd] */
    /* stur q1, [x27, #0x75] */
    /* stur q0, [x27, #0x68] */
    /* add x25, x28, #0x58 */
    /* sub x8, x25, #0x38 */
    /* cmp x8, x26 */
    /* b.ne #0xef7938 */
    /* add x8, sp, #8 */
    /* add x1, x8, #0x20 */
    /* mov x0, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xef79c4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xef79d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xef79e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xef7a00 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xef7a00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22, #0x1b8] */
    /* stur w8, [x19, #0x78] */
    /* ldrb w8, [x22, #0x1bc] */
    /* sturb w8, [x19, #0x7c] */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x630 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xef7a28 */
    /* ldrb w8, [x22, #0x1c4] */
    /* strb w8, [x19, #0x81] */
    /* add x1, x22, #0x188 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, x22, #0x1a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x22, #0x1c5 */
    /* ldrh w8, [x8] */
    /* strh w8, [x19, #0xac] */
    /* add x0, x19, #0x110 */
    /* add x1, x22, #0x98 */
    /* call #0xef7eb4; ABI effects unresolved */
    /* str x21, [x19, #0x170] */
    /* branch b #0xef7a64 */
    /* mov x19, #0 */
    /* str x19, [x20] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xef7aa0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xef7ad0 */
    /* branch b #0xef7ac8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xef7adc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xef7adc */
    /* branch b #0xef7ac8 */
    /* mov x20, x0 */
    /* branch b #0xef7adc */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0xef7d40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
