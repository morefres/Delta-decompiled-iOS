/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322e2f4 start_va=0x322e2f4 image_relative=0x322e2f4 bytes=840 */
void function_322e2f4__at_322e2f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x40 */
    /* call #0x322c370; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x322e3b8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x322e63c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x322e520 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x322e484 */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x108 */
    /* call #0x1a787bc; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x322e3c0 */
    /* cbz x20, #0x322e414 */
    /* add x0, x23, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1a78894; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a78c58; ABI effects unresolved */
    /* branch b #0x322e404 */
    /* mov w19, #0 */
    /* branch b #0x322e55c */
    /* add x0, sp, #0x50 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x322e474 */
    /* cbz x20, #0x322e414 */
    /* add x0, sp, #0x50 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a78c58; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* cbz x19, #0x322e424 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x322e46c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322e440 */
    /* cbnz x9, #0x322e46c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x322e524 */
    /* add x0, x23, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x322e4bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322e490 */
    /* cbnz x9, #0x322e4bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x322e524 */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w21 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* adrp x0, #0x5455000 */
    /* add x0, x0, #0xa44 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x21 */
    /* mov w2, #0x7d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3209ac0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x322e520 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x322e55c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322e530 */
    /* cbnz x9, #0x322e55c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x322e594 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322e568 */
    /* cbnz x9, #0x322e594 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x322e5b8 */
    /* branch b #0x322e5f8 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x322e5fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x322e61c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x322e61c */
    /* branch b #0x322e618 */
    /* branch b #0x322e5f8 */
    /* mov x19, x0 */
    /* branch b #0x322e60c */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322e61c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322e62c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
