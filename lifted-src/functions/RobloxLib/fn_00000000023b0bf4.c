/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b0bf4 start_va=0x23b0bf4 image_relative=0x23b0bf4 bytes=576 */
void function_23b0bf4__at_23b0bf4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x108 */
    /* str xzr, [sp, #0x48] */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x23b0ca8 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x100 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x624 */
    /* add x9, x8, #2 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov w3, #0 */
    /* call #0x9eac68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x23b0ca8 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x23b0ca8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x23b0cd4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23b0ce0 */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [sp, #0x17] */
    /* cmp x21, x22 */
    /* b.eq #0x23b0d48 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* ldp x9, x8, [sp] */
    /* csel x19, x8, x23, lt */
    /* mov x8, sp */
    /* csel x20, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x19, x9 */
    /* b.ne #0x23b0d3c */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b0dbc */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x23b0d04 */
    /* mov w19, #0 */
    /* tbz w23, #7, #0x23b0d58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23b0d68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23b0d88 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23b0dc8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w19, #1 */
    /* tbz w23, #7, #0x23b0d58 */
    /* branch b #0x23b0d50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23b0e0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b0e0c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x23b0e0c */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x23b0e0c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x23b0e0c */
    /* branch b #0x23b0e08 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23b0e2c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
