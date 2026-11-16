/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3568290 start_va=0x3568290 image_relative=0x3568290 bytes=876 */
void function_3568290__at_3568290(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x5f5c000 */
    /* add x8, x8, #0xbc0 */
    /* add x9, x8, #0x1f8 */
    /* mov x19, x0 */
    /* str x9, [x19, #0x10]! */
    /* adrp x9, #0x356a000 */
    /* add x9, x9, #0x5e0 */
    /* adrp x10, #0x356a000 */
    /* add x10, x10, #0x60c */
    /* stp x9, x10, [x0, #0x18] */
    /* adrp x9, #0x356a000 */
    /* add x9, x9, #0x634 */
    /* mov x10, x0 */
    /* str xzr, [x10, #0x38]! */
    /* stp x9, x10, [x0, #0x28] */
    /* add x9, x8, #0x118 */
    /* stp x8, x9, [x0] */
    /* stp xzr, x2, [x0, #0x40] */
    /* ldr x8, [x1] */
    /* stp x3, x8, [x0, #0x50] */
    /* cbz x8, #0x3568330 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3568320 */
    /* ldur q0, [x1, #0x18] */
    /* ldur q1, [x1, #8] */
    /* stp q1, q0, [x20, #0x60] */
    /* ldr x0, [x20, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x80 */
    /* call #0xd588; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* str x8, [x20, #0x88] */
    /* mov x21, x20 */
    /* str x22, [x21, #0x90]! */
    /* adrp x8, #0x5f5c000 */
    /* add x8, x8, #0xeb8 */
    /* stp x8, x20, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x5f5c000 */
    /* add x8, x8, #0xf48 */
    /* stp x8, x20, [sp, #0x28] */
    /* add x22, sp, #0x28 */
    /* str x22, [sp, #0x40] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x48 */
    /* call #0x356a518; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x28 */
    /* call #0x356a57c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x35683c4 */
    /* cbz x0, #0x35683d4 */
    /* mov w8, #0x28 */
    /* branch b #0x35683c8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* cmp x0, x8 */
    /* b.eq #0x35683f0 */
    /* cbz x0, #0x3568400 */
    /* mov w8, #0x28 */
    /* branch b #0x35683f4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0xd8] */
    /* add x22, x20, #0xe0 */
    /* adrp x1, #0x5470000 */
    /* add x1, x1, #0x13a */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x110] */
    /* strb wzr, [x20, #0x128] */
    /* str xzr, [x20, #0x120] */
    /* stp xzr, xzr, [x20, #0x148] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb x2, [x20, #0xf7] */
    /* tbnz x2, #0x3f, #0x3568448 */
    /* mov x1, x22 */
    /* branch b #0x356844c */
    /* ldp x1, x2, [x20, #0xe0] */
    /* add x24, x20, #0x130 */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x790 */
    /* ldaxr w1, [x8] */
    /* add w9, w1, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3568460 */
    /* mov x0, sp */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldp x23, x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [sp, #0x1f] */
    /* ldrb w25, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrsb w8, [x20, #0xf7] */
    /* tbz w8, #0x1f, #0x35684a4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x23, x8, [x20, #0xe0] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x20, #0xef] */
    /* strb w25, [x20, #0xf7] */
    /* mov x0, x20 */
    /* call #0x35686a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35684d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3568508 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3568578 */
    /* mov x23, x0 */
    /* branch b #0x3568588 */
    /* mov x23, x0 */
    /* branch b #0x35685c0 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3568538 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x148] */
    /* cmp x0, x24 */
    /* b.ne #0x356854c */
    /* mov w8, #0x20 */
    /* branch b #0x3568554 */
    /* cbz x0, #0x3568560 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x110] */
    /* cbz x0, #0x3568570 */
    /* str x0, [x20, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* call #0x3764198; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xf7] */
    /* tbz w8, #0x1f, #0x3568588 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* str xzr, [x20, #0xd8] */
    /* cbz x0, #0x35685a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x35687cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* str xzr, [x20, #0x88] */
    /* cbz x0, #0x35685c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* cbz x0, #0x35685ec */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35685cc */
    /* b.ne #0x35685ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3568844; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
