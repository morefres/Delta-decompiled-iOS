/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23def0c start_va=0x23def0c image_relative=0x23def0c bytes=1656 */
void function_23def0c__at_23def0c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x68 */
    /* add x0, x1, #8 */
    /* add x1, x1, #0x20 */
    /* call #0x23ddaf4; ABI effects unresolved */
    /* add x24, x23, #0x100 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x24 */
    /* call #0x23e2a20; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x23defb4 */
    /* mov x8, sp */
    /* call #0x5fcaf0; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x24 */
    /* call #0x23df584; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x23defb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23def88 */
    /* cbnz x9, #0x23defb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x24 */
    /* call #0x23df584; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stp x20, x8, [sp, #0x68] */
    /* cbz x8, #0x23defe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23defd0 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23df050 */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6152000 */
    /* ldr x1, [x10, #0x3a8] */
    /* ldr w10, [x24] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xdf1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x3b0] */
    /* cmp w8, #1 */
    /* b.ne #0x23df0bc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov x1, x24 */
    /* call #0x23e317c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x23df168 */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x23df174 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xe58 */
    /* str x8, [x0] */
    /* add x24, x0, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* stp x24, x23, [x29, #-0x50] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x23e3000 */
    /* add x8, x8, #0x518 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x23df2c8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23df144 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x24, x23, [x29, #-0x50] */
    /* ldr x0, [x20] */
    /* branch b #0x23df2d0 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23df194 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23df184 */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x51] */
    /* tbnz w9, #0x1f, #0x23df1b4 */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x58] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x23df1c0 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [sp, #0x57] */
    /* tbnz w9, #0x1f, #0x23df1e0 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #0x28] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x23df1ec */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xe28 */
    /* adrp x5, #0x23e3000 */
    /* add x5, x5, #0x380 */
    /* sub x0, x29, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23df238 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23df248 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23df254 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x23e3000 */
    /* add x8, x8, #0x400 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x23df384 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23df2a8 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x20] */
    /* branch b #0x23df38c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x23e3000 */
    /* add x9, x9, #0x5e4 */
    /* str x8, [x22, #0x18] */
    /* stp x9, x24, [x22, #0x28] */
    /* str x23, [x22, #0x38] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23df2f4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str x22, [x19] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x23df34c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23df320 */
    /* cbnz x9, #0x23df34c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x23df3e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23df358 */
    /* cbnz x9, #0x23df3e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x23df3e4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x23e3000 */
    /* add x8, x8, #0x4d0 */
    /* stp x8, x21, [x23, #0x28] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23df3ac */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str x23, [x19] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23df3dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x23df3e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x23df420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23df3f4 */
    /* cbnz x9, #0x23df420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23df430 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23df464 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23df464 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23df504 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23df504 */
    /* mov x19, x0 */
    /* branch b #0x23df514 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x23df4e4 */
    /* mov x19, x0 */
    /* branch b #0x23df4f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x930814; ABI effects unresolved */
    /* branch b #0x23df504 */
    /* branch b #0x23df538 */
    /* mov x19, x0 */
    /* branch b #0x23df524 */
    /* mov x19, x0 */
    /* branch b #0x23df544 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x247564; ABI effects unresolved */
    /* branch b #0x23df52c */
    /* branch b #0x23df4cc */
    /* branch b #0x23df4cc */
    /* mov x19, x0 */
    /* branch b #0x23df554 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x23df558 */
    /* branch b #0x23df568 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x21, #0x23df504 */
    /* mov x0, x21 */
    /* call #0x23df5cc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23df514 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x23df520 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x23df554 */
    /* mov x0, x21 */
    /* call #0x23df5cc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23df554 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23df56c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x23df568 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23df57c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
