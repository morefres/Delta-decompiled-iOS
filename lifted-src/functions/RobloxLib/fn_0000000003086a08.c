/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3086a08 start_va=0x3086a08 image_relative=0x3086a08 bytes=1188 */
void function_3086a08__at_3086a08(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3086a50 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3086dec */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x88]! */
    /* cbnz x8, #0x3086c04 */
    /* ldrsb x8, [x20, #0x67] */
    /* tbnz x8, #0x3f, #0x3086a90 */
    /* mov x9, x8 */
    /* cbz x9, #0x3086a98 */
    /* ldr x23, [x20] */
    /* ldrsb w9, [x20, #0x4f] */
    /* tbnz w9, #0x1f, #0x3086aa4 */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldur x9, [x20, #0x48] */
    /* str x9, [sp, #0x30] */
    /* branch b #0x3086ab4 */
    /* ldr x9, [x20, #0x58] */
    /* cbnz x9, #0x3086a70 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* branch b #0x3086a48 */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x67] */
    /* add x22, sp, #0x20 */
    /* tbnz w8, #7, #0x3086ad0 */
    /* ldur q0, [x20, #0x50] */
    /* stur q0, [x22, #0x18] */
    /* ldur x8, [x20, #0x60] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x3086adc */
    /* ldp x1, x2, [x20, #0x50] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x20, #0x68] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x20, #0x71] */
    /* stur q0, [sp, #0x59] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x74] */
    /* stur q0, [sp, #0x84] */
    /* str wzr, [sp, #0x94] */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* ldp x9, x10, [x23, #0x90] */
    /* cbz x10, #0x3086b44 */
    /* add x11, x10, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x3086b20 */
    /* ldrb w11, [sp, #0x70] */
    /* tst w11, #1 */
    /* mov w11, #2 */
    /* csel w11, w11, wzr, ne */
    /* branch b #0x3086b48 */
    /* mov w11, #2 */
    /* ldp x12, x13, [sp, #0x20] */
    /* str x13, [x1, #0x18] */
    /* ldur x13, [sp, #0x2f] */
    /* stur x13, [x1, #0x1f] */
    /* ldrb w13, [sp, #0x37] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldp x14, x15, [sp, #0x38] */
    /* stp x14, x15, [x1, #0x28] */
    /* ldur x15, [sp, #0x47] */
    /* stur x15, [x1, #0x37] */
    /* ldrb w15, [sp, #0x4f] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* ldur q0, [x8, #0x30] */
    /* ldur q1, [x8, #0x39] */
    /* stur q1, [x1, #0x49] */
    /* str q0, [x1, #0x40] */
    /* stp x9, x10, [x1] */
    /* str x12, [x1, #0x10] */
    /* strb w13, [x1, #0x27] */
    /* strb w15, [x1, #0x3f] */
    /* str w11, [x1, #0x60] */
    /* ldur q0, [x8, #0x54] */
    /* ldur q1, [x8, #0x64] */
    /* ldur w8, [x8, #0x74] */
    /* str w8, [x1, #0x84] */
    /* stur q1, [x1, #0x74] */
    /* stur q0, [x1, #0x64] */
    /* strb wzr, [x1, #0x88] */
    /* stp xzr, xzr, [x1, #0x90] */
    /* str wzr, [x1, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0xc0] */
    /* mov x0, x21 */
    /* call #0x3074524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3086be8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3086bf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x0, #0x58] */
    /* cbnz x1, #0x3086e20 */
    /* ldr x0, [x21] */
    /* mov x8, x19 */
    /* call #0x3071b88; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3086dec */
    /* mov x22, x19 */
    /* ldr x1, [x22, #8]! */
    /* str xzr, [x22] */
    /* cbz x1, #0x3086c30 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldr x8, [x20, #0x88] */
    /* ldp x25, x26, [x8, #0xc8] */
    /* stp x25, x26, [sp, #8] */
    /* cbz x26, #0x3086c58 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3086c48 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x25, x26, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x308bed8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x3086cac */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3086c80 */
    /* cbnz x9, #0x3086cac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* ldrb w8, [x20, #0x67] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x50]! */
    /* ldr x12, [x20, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb0] */
    /* add x2, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3086d04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x3086d3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3086d10 */
    /* cbnz x9, #0x3086d3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3086dec */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x3086d58 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3074524; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x20, #8] */
    /* ldr x10, [x8, #0xd0] */
    /* mov w11, #0x70 */
    /* smaddl x10, w9, w11, x10 */
    /* ldrb w10, [x10, #4] */
    /* tbnz w10, #0, #0x3086d8c */
    /* ldr w8, [x8, #0x12c] */
    /* cmp w8, w9 */
    /* b.ne #0x3086dbc */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3086eac; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3086dec */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x3086dbc */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3086f64; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3086dec */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x3086de4 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x22] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3086e2c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x2, x21 */
    /* call #0x4b43c74; ABI effects unresolved */
    /* branch b #0x3086c04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3086ea4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3086ea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3086ea4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3086e94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3086e94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3086e94 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3086ea4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
