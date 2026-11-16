/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232d9fc start_va=0x232d9fc image_relative=0x232d9fc bytes=612 */
void function_232d9fc__at_232d9fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbnz w1, #0x232da48 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x232da48 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x232da70 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x232da78 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x33e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x232b2e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x232dbdc */
    /* ldr x0, [sp, #8] */
    /* branch b #0x232dbd8 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x232db6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x232db70 */
    /* ldr x21, [x20, #0x20] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x232db70 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x232dac0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x232dab0 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x232dae0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x232dad0 */
    /* ldur q0, [x29, #-0x38] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* ldrb w8, [x20, #0x30] */
    /* strb w8, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e42000 */
    /* add x4, x4, #0x1c0 */
    /* adrp x5, #0x232e000 */
    /* add x5, x5, #0x64 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x232db50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x232db5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x232db9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x232db9c */
    /* mov x19, #0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x232b2e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x232db98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x232dbcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232dba0 */
    /* cbnz x9, #0x232dbcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x232dbdc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x232dc04 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x22af98; ABI effects unresolved */
    /* branch b #0x232dc2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x232dc2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232dc2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x232dc58 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x232dc54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x232dc58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
