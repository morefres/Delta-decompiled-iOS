/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a4b2c4 start_va=0x2a4b2c4 image_relative=0x2a4b2c4 bytes=608 */
void function_2a4b2c4__at_2a4b2c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a4b3a0 */
    /* sub x0, x19, #0xdd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a4b3a0 */
    /* ldrb w8, [x19, #0x7f] */
    /* sxtb w20, w8 */
    /* ldr x21, [x19, #0x70] */
    /* cmp w20, #0 */
    /* csel x2, x21, x8, lt */
    /* ldrb w8, [x0, #0x18f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x180] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2a4b360 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x68]! */
    /* add x11, x0, #0x178 */
    /* cmp w20, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x0, #0x178] */
    /* cmp w9, #0 */
    /* csel x1, x10, x11, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a4b3a0 */
    /* tbnz w20, #0x1f, #0x2a4b36c */
    /* cbnz w20, #0x2a4b3a0 */
    /* branch b #0x2a4b370 */
    /* cbnz x21, #0x2a4b3a0 */
    /* sub x8, x19, #0xd70 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a4b384 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0xb0e */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xdd8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x22, x19, #0x68 */
    /* ldrb w9, [x19, #0x7f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2a4b43c */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a4b514 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a4b4b0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a4b470 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a4b470 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a4b4b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0x230 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a4b4b0 */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0x230 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x2a4b4c0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0x230 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x60] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
