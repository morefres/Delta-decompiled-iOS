/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cd8a4 start_va=0x17cd8a4 image_relative=0x17cd8a4 bytes=1304 */
void function_17cd8a4__at_17cd8a4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* add x27, sp, #0x80 */
    /* call #0x41a7d6c; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* stur wzr, [x27, #0x33] */
    /* stur wzr, [x29, #-0x70] */
    /* cbz w22, #0x17cda8c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x80] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x90] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [x27, #0x13] */
    /* stur w8, [x27, #0x33] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w26, w8 */
    /* cmp w26, #0 */
    /* csel x19, x28, x8, lt */
    /* cbz x19, #0x17cda98 */
    /* ldur x1, [x29, #-0x68] */
    /* mov x0, x23 */
    /* call #0x41aa99c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* stp x22, x28, [sp, #0x68] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0x78] */
    /* ldur w8, [x27, #0x33] */
    /* stur w8, [sp, #0x7b] */
    /* strb w26, [sp, #0x7f] */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x27, #0x33] */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* call #0x17ce9dc; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* add x21, sp, #0x80 */
    /* cmp w26, #0 */
    /* add x8, sp, #0x68 */
    /* csel x1, x22, x8, lt */
    /* add x0, x21, #8 */
    /* add x2, x1, x19 */
    /* call #0x17cf95c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* call #0x17cf890; ABI effects unresolved */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0xbd0 */
    /* str x8, [x20], #8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x1129250; ABI effects unresolved */
    /* add x20, x21, #0x20 */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x17cd9fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cd9d0 */
    /* cbnz x9, #0x17cd9fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x20 */
    /* b.eq #0x17cda0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x17cda44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cda18 */
    /* cbnz x9, #0x17cda44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x17cda7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cda50 */
    /* cbnz x9, #0x17cda7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x17cdce0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x17cdcdc */
    /* str xzr, [sp, #8] */
    /* mov x28, #0 */
    /* mov w26, #0 */
    /* cbz x21, #0x17cdaf4 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x40d958; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x17cdaec */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x821 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x17cdccc */
    /* tbz w26, #0x1f, #0x17cdce0 */
    /* branch b #0x17cdcd8 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x17ceacc; ABI effects unresolved */
    /* cbz w0, #0x17cdb24 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x17cebb0; ABI effects unresolved */
    /* branch b #0x17cdb40 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x17ced14; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* mov x0, x23 */
    /* call #0x41aa99c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w22, #0, #0x17cdb5c */
    /* ldr x22, [sp, #8] */
    /* branch b #0x17cdb90 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbz w26, #0x1f, #0x17cdb78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x28, [sp, #0x80] */
    /* ldr w8, [sp, #0x90] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [x27, #0x13] */
    /* stur w8, [x27, #0x33] */
    /* ldrb w26, [sp, #0x97] */
    /* stp x22, x28, [sp, #0x28] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0x38] */
    /* ldur w8, [x27, #0x33] */
    /* stur w8, [sp, #0x3b] */
    /* strb w26, [sp, #0x3f] */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x27, #0x33] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x17cefa8; ABI effects unresolved */
    /* str x23, [sp, #0x80] */
    /* add x19, sp, #0x80 */
    /* sxtb w8, w26 */
    /* and x9, x26, #0xff */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x1, x22, x8, lt */
    /* csel x8, x28, x9, lt */
    /* add x0, x19, #8 */
    /* add x2, x1, x8 */
    /* call #0x17cf95c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0x17cf890; ABI effects unresolved */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0xbd0 */
    /* str x8, [x20], #8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x1129250; ABI effects unresolved */
    /* add x20, x19, #0x20 */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x17cdc4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cdc20 */
    /* cbnz x9, #0x17cdc4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x20 */
    /* b.eq #0x17cdc5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17cdc94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cdc68 */
    /* cbnz x9, #0x17cdc94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x17cdca4 */
    /* cbnz x21, #0x17cdcb0 */
    /* branch b #0x17cdce0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x17cdce0 */
    /* str xzr, [sp, #8] */
    /* mov w26, #0 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x40d958; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* branch b #0x17cdce0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x17cdce0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x17cdda4 */
    /* branch b #0x17cdda4 */
    /* mov x20, x0 */
    /* branch b #0x17cdd5c */
    /* mov x20, x0 */
    /* branch b #0x17cdd64 */
    /* mov x20, x0 */
    /* branch b #0x17cdd70 */
    /* branch b #0x17cdda4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x17cdda8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17cdda8 */
    /* branch b #0x17cdda4 */
    /* mov x20, x0 */
    /* branch b #0x17cdd8c */
    /* mov x20, x0 */
    /* branch b #0x17cdd98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1129214; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w26, [sp, #0x7f] */
    /* tbz w26, #7, #0x17cddb4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x17cddb0 */
    /* branch b #0x17cdda4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1129214; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w26, [sp, #0x3f] */
    /* tbz w26, #7, #0x17cddb4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x17cddb0 */
    /* mov x20, x0 */
    /* tbz w26, #0x1f, #0x17cddb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
