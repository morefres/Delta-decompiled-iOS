/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1817988 start_va=0x1817988 image_relative=0x1817988 bytes=672 */
void function_1817988__at_1817988(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* subs w22, w0, #1 */
    /* b.le #0x1817b70 */
    /* sub x21, x29, #0x88 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1817e10; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stp xzr, x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* mov w21, #2 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x88 */
    /* call #0x1817e54; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, sp */
    /* call #0x1818748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1817a38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1817a48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0x18179fc */
    /* ldp x1, x8, [x29, #-0xa0] */
    /* sub x8, x8, x1 */
    /* cmp x8, #0x110 */
    /* b.ne #0x1817aa4 */
    /* ldp x0, x19, [x20] */
    /* stp x0, x19, [sp] */
    /* cbz x19, #0x1817a84 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1817a74 */
    /* call #0x1030cc0; ABI effects unresolved */
    /* cbz x19, #0x1817b14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1817a90 */
    /* branch b #0x1817af8 */
    /* ldp x0, x19, [x20] */
    /* stp x0, x19, [sp] */
    /* cbz x19, #0x1817acc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1817ab4 */
    /* ldur x8, [x29, #-0x98] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x2, x8, x9 */
    /* call #0x1030cc4; ABI effects unresolved */
    /* cbz x19, #0x1817b14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1817ae8 */
    /* cbnz x9, #0x1817b14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x10ac1fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1817b3c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1817ba0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0x175 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1817ba8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1817be4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1817c18 */
    /* branch b #0x1817c10 */
    /* branch b #0x1817bd0 */
    /* mov x19, x0 */
    /* branch b #0x1817be4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x10ac1fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1817c18 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1817c18 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1817c20 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
