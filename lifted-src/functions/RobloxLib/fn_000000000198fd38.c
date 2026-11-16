/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198fd38 start_va=0x198fd38 image_relative=0x198fd38 bytes=632 */
void function_198fd38__at_198fd38(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x198ff18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x198ff18 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x198fee4 */
    /* sub x8, x29, #0x58 */
    /* stur wzr, [x8, #0x23] */
    /* stur wzr, [x29, #-0x38] */
    /* ldr q0, [sp, #0x10] */
    /* fmov x9, d0 */
    /* ldrb w9, [x9, #0x98] */
    /* cmp w9, #0xff */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* stur w9, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* mov w9, wzr */
    /* stur w9, [x29, #-0x40] */
    /* ldur w9, [x8, #0x23] */
    /* stur w9, [x8, #0x1b] */
    /* sturb wzr, [x29, #-0x39] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x78 */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x198fdec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x198fddc */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x21, [x19, #0x60] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x21, #0x198fe1c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x198fe0c */
    /* ldr x8, [x19, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldr w8, [x19, #0x98] */
    /* str w8, [sp] */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x68 */
    /* add x5, sp, #0x38 */
    /* add x6, x19, #0x70 */
    /* mov x0, x20 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x21, #0x198fe80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198fe54 */
    /* cbnz x9, #0x198fe80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x198fec0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198fe94 */
    /* cbnz x9, #0x198fec0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x198fed8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x198fee8 */
    /* branch b #0x198ff18 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198feec */
    /* cbnz x9, #0x198ff18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x198ff50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198ff24 */
    /* cbnz x9, #0x198ff50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* branch b #0x198ff88 */
    /* mov x19, x0 */
    /* branch b #0x198ff98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
