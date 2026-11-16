/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a2064 start_va=0x25a2064 image_relative=0x25a2064 bytes=536 */
void function_25a2064__at_25a2064(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x25a20e0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x25a20e0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x21, [x8, #0x68] */
    /* ldp x22, x20, [x19] */
    /* cbz x20, #0x25a20e8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a20b8 */
    /* stp x22, x20, [x29, #-0x48] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a20cc */
    /* branch b #0x25a20ec */
    /* strb wzr, [x19, #0xa2] */
    /* branch b #0x25a21f8 */
    /* stp x22, xzr, [x29, #-0x48] */
    /* sub x8, x29, #0x48 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x25a210c */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* branch b #0x25a2118 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x20, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x25a213c */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* branch b #0x25a2148 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0x7d8 */
    /* adrp x5, #0x25a4000 */
    /* add x5, x5, #0x678 */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x48 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0x7f8 */
    /* adrp x5, #0x25a4000 */
    /* add x5, x5, #0xb94 */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x2b4942c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25a21d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x25a21dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x25a21ec */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x25a21f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x25a226c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25a226c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x25a2230 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x25a2274 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25a2274 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25a2254 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25a2264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x22c10c; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x22c10c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
