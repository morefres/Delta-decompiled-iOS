/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e522c start_va=0x19e522c image_relative=0x19e522c bytes=836 */
void function_19e522c__at_19e522c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x19e53a0 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xc70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e54b8 */
    /* sub x0, x29, #0x28 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47d164c; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0xc50] */
    /* add x9, x0, #1 */
    /* str x9, [x8, #0xc50] */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x28 */
    /* call #0x47d164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19e52e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x28 */
    /* call #0x47d1900; ABI effects unresolved */
    /* strh wzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x22, x8, #8 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x19e5358 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x19e5344 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x19e5334 */
    /* ldrh w8, [sp, #0x28] */
    /* branch b #0x19e535c */
    /* mov w8, #0 */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x19e5370 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19e5398 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x47d1948; ABI effects unresolved */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* call #0x1967234; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x28 */
    /* call #0x13fac64; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x20 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x19e53e8 */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldr x0, [x21] */
    /* call #0x429ba50; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x19e541c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19e540c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* add x1, x20, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x19e546c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e5440 */
    /* cbnz x9, #0x19e546c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x19e54a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e5478 */
    /* cbnz x9, #0x19e54a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xc70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x19e526c */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xc58 */
    /* adrp x1, #0x535d000 */
    /* add x1, x1, #0x2a1 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x62fe000 */
    /* add x1, x1, #0xc58 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xc70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x19e526c */
    /* mov x19, x0 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xc70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x19e5568 */
    /* branch b #0x19e553c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19e5540 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19e5540 */
    /* branch b #0x19e553c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x28 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x19e5568 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19e5560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
