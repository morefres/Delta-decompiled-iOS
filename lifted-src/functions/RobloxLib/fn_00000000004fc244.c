/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4fc244 start_va=0x4fc244 image_relative=0x4fc244 bytes=880 */
void function_4fc244__at_4fc244(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldp x8, x20, [x9, #0xd8] */
    /* stp x8, x20, [x29, #-0x30] */
    /* cbz x20, #0x4fc284 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4fc274 */
    /* cbz x8, #0x4fc2c0 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x1a78800; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x758] */
    /* cmp w8, #1 */
    /* b.ne #0x4fc2cc */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x20, x10, x21, lt */
    /* csel x21, x11, x8, lt */
    /* branch b #0x4fc2e4 */
    /* mov w19, #0 */
    /* cbnz x20, #0x4fc468 */
    /* branch b #0x4fc498 */
    /* sub x0, x29, #0x48 */
    /* call #0x19f3598; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x4fc194; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x4fc38c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x30 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc224; ABI effects unresolved */
    /* tbz w0, #0, #0x4fc38c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x30 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x4fc374 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fc364 */
    /* cbz x20, #0x4fc3dc */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4fc3e4 */
    /* mov w19, #0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4fc444 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4fc444 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xdb5 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x4fc444 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* add x4, sp, #0x30 */
    /* mov w1, #0xc8 */
    /* mov x3, x22 */
    /* call #0x4fc5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4fc40c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4fc440 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fc414 */
    /* cbnz x9, #0x4fc440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x4fc498 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fc46c */
    /* cbnz x9, #0x4fc498 */
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
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4fc4cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4fc4cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fc588 */
    /* branch b #0x4fc584 */
    /* branch b #0x4fc4e0 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x4fc590 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x19, [x8, #0x6f0] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4fc550 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x4fc550 */
    /* adrp x8, #0x60f1000 */
    /* ldr x20, [x8, #0x6f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xd59 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x4fc44c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4fc590 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4fc574 */
    /* branch b #0x4fc584 */
    /* mov x19, x0 */
    /* branch b #0x4fc590 */
    /* mov x19, x0 */
    /* branch b #0x4fc5a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
