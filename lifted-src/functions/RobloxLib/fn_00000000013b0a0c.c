/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b0a0c start_va=0x13b0a0c image_relative=0x13b0a0c bytes=796 */
void function_13b0a0c__at_13b0a0c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x40b1c08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf2e15c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x13b0a70 */
    /* ldp x10, x9, [x8, #0x18] */
    /* stp x10, x9, [sp, #0x40] */
    /* cbz x9, #0x13b0a68 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13b0a58 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x50] */
    /* add x9, sp, #0x40 */
    /* add x20, x9, #0x18 */
    /* add x1, x8, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x13b0b74 */
    /* ldrb w8, [x19, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x58] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x21, #9 */
    /* sub x2, x29, #0x21 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x13b0aec */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* ldr x10, [x19, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5311000 */
    /* add x8, x8, #0x754 */
    /* add x9, x22, x21 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x20 */
    /* strh w8, [x9, #8] */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x13b0c98 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13b0b64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13b0c24 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x13b0c20 */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x13b0b8c */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x13b0c24 */
    /* ldrb w8, [x19, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x58] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x1c */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x13b0be8 */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* ldr x10, [x19, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5311000 */
    /* add x8, x8, #0x75e */
    /* add x9, x21, x20 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* strb wzr, [x9, #0x1c] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13b0c24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x13b0c40 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13b0c40 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x13b0c84 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x13b0c84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b0c58 */
    /* cbnz x9, #0x13b0c84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13b0cfc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x13b0cf8 */
    /* branch b #0x13b0ce0 */
    /* branch b #0x13b0ce0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13b0cec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b0cec */
    /* mov x19, x0 */
    /* branch b #0x13b0cfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13b0cfc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x39dffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x13b0d04 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13b0d04 */
}
