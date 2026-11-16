/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_97a024 start_va=0x97a024 image_relative=0x97a024 bytes=736 */
void function_97a024__at_97a024(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x46fe608; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* str d0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #0x19 */
    /* str w8, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47eb398; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x23, #0x61a0000 */
    /* add x23, x23, #0x110 */
    /* cbz w21, #0x97a0e4 */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x47eb3bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x47d3b2c; ABI effects unresolved */
    /* ldr w2, [x23] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x97a0e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0x1a */
    /* b.ne #0x97a08c */
    /* mov w21, #0 */
    /* strb wzr, [sp, #0x60] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.hs #0x97a1dc */
    /* mov x0, x21 */
    /* call #0x47e8df0; ABI effects unresolved */
    /* cbnz w0, #0x97a1d4 */
    /* mov x0, x21 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x97a164 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x97a170 */
    /* ldp x1, x2, [sp, #0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* str d0, [sp, #0x18] */
    /* ldr q1, [sp] */
    /* str q1, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str d0, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x9812b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x97a1b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97a1c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x97a1d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x97a110 */
    /* ldr x8, [sp, #0x70] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x97a23c */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* cbz x21, #0x97a23c */
    /* ldr w2, [x23] */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ldr d0, [x21, #0x28] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x97a20c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x97a304; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x97a304; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x885ef8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x97a2ec */
    /* branch b #0x97a2ec */
    /* branch b #0x97a28c */
    /* mov x19, x0 */
    /* branch b #0x97a2b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x97a2a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97a2b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x97a2f0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x97a2f0 */
    /* branch b #0x97a2ec */
    /* branch b #0x97a2ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x97a2f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x97a2f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x885ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
