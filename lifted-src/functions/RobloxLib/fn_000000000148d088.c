/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_148d088 start_va=0x148d088 image_relative=0x148d088 bytes=1028 */
void function_148d088__at_148d088(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x2a8 */
    /* add x0, sp, #0x2a8 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x2a8] */
    /* add x0, x20, #0x68 */
    /* add x1, x19, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x2e8] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x2f0] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x25 */
    /* add x0, x20, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x20, sp, #0x2a8 */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x25 */
    /* add x0, x20, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x1a3 */
    /* add x0, x20, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x1ba */
    /* add x21, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x2a8 */
    /* str x21, [sp, #0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xb0 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x38 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x148d15c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x148d1b0 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x1cb */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x1d8 */
    /* add x0, sp, #0x190 */
    /* call #0x148d5d0; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x190 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x148d1a0 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x148d1b0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x148c99c; ABI effects unresolved */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x0, x20, #0x10 */
    /* call #0x42a3338; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x2a8 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x9, sp, #0x190 */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x148d228 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148d218 */
    /* add x8, sp, #0x38 */
    /* ldrsb w9, [x19, #0x6f] */
    /* tbnz w9, #0x1f, #0x148d248 */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x68] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x148d254 */
    /* ldp x1, x2, [x19, #0x58] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cc1000 */
    /* add x4, x4, #0x710 */
    /* adrp x5, #0x148d000 */
    /* add x5, x5, #0x76c */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* cbz x8, #0x148d298 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x148d288 */
    /* stp x9, x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0x730 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w5, #-1 */
    /* mov w6, #0 */
    /* call #0x2576718; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x148d2f0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x148d328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148d2fc */
    /* cbnz x9, #0x148d328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x148d338 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x190 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x190] */
    /* str x8, [sp, #0x1a0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x210] */
    /* str x8, [sp, #0x1a8] */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x148d384 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x1a8] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x190 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x148d424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x148d47c */
    /* branch b #0x148d478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x148d41c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x5a6830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x148d43c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148d43c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x148d454 */
    /* branch b #0x148d478 */
    /* branch b #0x148d478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x148d47c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x148d47c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148d47c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
