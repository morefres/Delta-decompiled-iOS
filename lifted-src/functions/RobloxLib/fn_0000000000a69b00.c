/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a69b00 start_va=0xa69b00 image_relative=0xa69b00 bytes=896 */
void function_a69b00__at_a69b00(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x8c] */
    /* ldr x27, [x0, #0x2698] */
    /* cbz x27, #0xa69e04 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w28, #0x2680 */
    /* mov w8, #0x26a0 */
    /* add x23, x0, x8 */
    /* adrp x24, #0x52a0000 */
    /* add x24, x24, #0x487 */
    /* add x22, sp, #0x10 */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xc68 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, x19, x28 */
    /* mov x1, x21 */
    /* call #0xa7cb6c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x25, [x19, #0x26a8] */
    /* cmp x25, x23 */
    /* b.eq #0xa69c04 */
    /* add x1, x25, #0x10 */
    /* mov x0, x26 */
    /* call #0xa59fc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa69b98 */
    /* ldr x25, [x25, #8] */
    /* branch b #0xa69b78 */
    /* cmp x25, x23 */
    /* b.eq #0xa69c04 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa69d54 */
    /* ldrb w8, [x25, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa69d54 */
    /* ldrb w8, [x25, #0x2a3] */
    /* tbnz w8, #0, #0xa69d54 */
    /* ldrb w8, [sp, #0x8c] */
    /* tbnz w8, #0, #0xa69d44 */
    /* add x8, sp, #0x10 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xa60354; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0xa69d2c */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [sp, #0x19] */
    /* stur q0, [sp, #0x79] */
    /* branch b #0xa69d44 */
    /* ldrb w8, [x26, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa69dcc */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa69cf4 */
    /* ldr x0, [x20, #0x98] */
    /* add x8, sp, #0x60 */
    /* add x1, x26, #0x18 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xa69cbc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x48 */
    /* sub x3, x29, #0x70 */
    /* adrp x0, #0x52a0000 */
    /* add x0, x0, #0x4df */
    /* mov w1, #0x2e */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa69c94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa69cbc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0xa69cf4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa69cc8 */
    /* cbnz x9, #0xa69cf4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa69dcc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa69dcc */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [sp, #0x7c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x8c] */
    /* add x1, x25, #0x10 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0xa604ec; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w24, [x25, #0x268] */
    /* mov x1, x20 */
    /* call #0x8cd594; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x26] */
    /* str w24, [x26, #0x40] */
    /* mov w8, #0x3af0 */
    /* add x0, x20, x8 */
    /* mov x1, x26 */
    /* call #0x8cda74; ABI effects unresolved */
    /* mov w8, #0x26c0 */
    /* add x0, x19, x8 */
    /* add x1, x25, #0x268 */
    /* call #0xa79b40; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x26b0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x26b0] */
    /* add x0, x25, #0x10 */
    /* call #0xa76c5c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x22 */
    /* add x22, sp, #0x10 */
    /* add x21, x21, #1 */
    /* cmp x21, x27 */
    /* b.ne #0xa69b64 */
    /* ldr x8, [x19, #0x2698] */
    /* cbz x8, #0xa69e04 */
    /* ldr x9, [x19, #0x2688] */
    /* ldr x10, [x19, #0x2690] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa69de8 */
    /* str x10, [x19, #0x2690] */
    /* str xzr, [x19, #0x2698] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa69e40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa69e40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa69e68 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* branch b #0xa69e74 */
    /* branch b #0xa69e64 */
    /* mov x19, x0 */
    /* branch b #0xa69e78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa69e78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
