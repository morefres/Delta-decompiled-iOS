/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322dce0 start_va=0x322dce0 image_relative=0x322dce0 bytes=1008 */
void function_322dce0__at_322dce0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xb6 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x322ddac */
    /* cbz x21, #0x322ddb8 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x70 */
    /* call #0x3226478; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x322dd88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322dd5c */
    /* cbnz x9, #0x322dd88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x322ddc0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x322ddc8 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x322ddd4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x322dd38 */
    /* mov w19, #0 */
    /* branch b #0x322dff4 */
    /* mov w19, #0 */
    /* branch b #0x322dfbc */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x3207600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x322ddf8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x60] */
    /* ldr w0, [x20, #0x38] */
    /* add x8, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x322c094; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x322df60 */
    /* call #0x3217a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x1 */
    /* b.ne #0x322de64 */
    /* cbz x22, #0x322dec0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x322dec0 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* call #0x3213d68; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x322de7c */
    /* ldr x19, [x19] */
    /* ldr x20, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x23, x9, x8, lt */
    /* cbz x21, #0x322dec8 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* branch b #0x322ded4 */
    /* mov w19, #1 */
    /* branch b #0x322df64 */
    /* stp xzr, xzr, [sp] */
    /* mov x8, sp */
    /* str xzr, [sp, #0x10] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* stp x23, xzr, [x29, #-0x60] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x5455000 */
    /* add x0, x0, #0xaf0 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x1c */
    /* mov w2, #0xccc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x320a2e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x322df18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x322df28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x322df60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322df34 */
    /* cbnz x9, #0x322df60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x322df9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322df70 */
    /* cbnz x9, #0x322df9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x322dfac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x322dfbc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x322dff4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322dfc8 */
    /* cbnz x9, #0x322dff4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x322e050 */
    /* mov x19, x0 */
    /* branch b #0x322e098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x322e040 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x322e040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x322e050 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322e064 */
    /* branch b #0x322e060 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322e078 */
    /* branch b #0x322e074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x322e088 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x322e098 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322e0c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322e0c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x322e0c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
