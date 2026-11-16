/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1967cac start_va=0x1967cac image_relative=0x1967cac bytes=1132 */
void function_1967cac__at_1967cac(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* stur w8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* ldrsb w9, [x1, #0x1f] */
    /* tbnz w9, #0x1f, #0x1967d14 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1967d20 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x1967d40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1967d30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x288] */
    /* sub x1, x29, #0x70 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x1967d98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1967d6c */
    /* cbnz x9, #0x1967d98 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1967da8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldr x0, [x20, #0xc0] */
    /* sub x2, x29, #0x98 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x19671a0; ABI effects unresolved */
    /* cbz w0, #0x1967dd0 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x0, [x8, #0x30] */
    /* branch b #0x1967ddc */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* call #0x1967234; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1967df4 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x1967f64 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x3c] */
    /* add x23, sp, #0x20 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x23, #0x28 */
    /* cmp x8, x21 */
    /* b.eq #0x1967e48 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x48] */
    /* add x0, x23, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x1, [x29, #0x10] */
    /* ldr w9, [x29, #0x20] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* str w9, [sp, #0x80] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x19672a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1967eb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1967e88 */
    /* cbnz x9, #0x1967eb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1967ec4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1967efc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1967ed0 */
    /* cbnz x9, #0x1967efc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1967f0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x1967f44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1967f18 */
    /* cbnz x9, #0x1967f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x8, [x23] */
    /* cbz x8, #0x1967df4 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x20 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x1967fe4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1967fb8 */
    /* cbnz x9, #0x1967fe4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x196801c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1967ff0 */
    /* cbnz x9, #0x196801c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1967df4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1967df4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1968090 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1968090 */
    /* branch b #0x1968050 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x1968090 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1968078 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1967748; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x1968078 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x20, #0x68] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x19680b8 */
    /* ldr x21, [x21] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x22, x0, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x590 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1967f44 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1968078 */
    /* call #0x18bd8; ABI effects unresolved */
}
