/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c8c38 start_va=0x26c8c38 image_relative=0x26c8c38 bytes=1668 */
void function_26c8c38__at_26c8c38(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x26c9354; ABI effects unresolved */
    /* cbz x0, #0x26c91b8 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50ae68; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x238] */
    /* ldr x8, [x0, #0x240] */
    /* stp x22, x8, [x29, #-0x60] */
    /* cbz x8, #0x26c8cac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c8c9c */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x26c8d2c */
    /* ldr x9, [x20, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0x2d8 */
    /* call #0x3e69c78; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x26c8d18 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e69c80; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* ldrb w8, [sp, #0x67] */
    /* tbnz w8, #7, #0x26c8d20 */
    /* cbz w23, #0x26c8d2c */
    /* ldr x9, [x20, #0x10] */
    /* sub x8, x29, #0x78 */
    /* add x0, x9, #0x2d8 */
    /* call #0x3e69c78; ABI effects unresolved */
    /* branch b #0x26c8d34 */
    /* mov w23, #0 */
    /* tbz w8, #7, #0x26c8d00 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x26c8d04 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldp x23, x8, [x22] */
    /* cmp x23, x8 */
    /* b.eq #0x26c9024 */
    /* adrp x8, #0x5e65000 */
    /* add x8, x8, #0x410 */
    /* orr x24, x8, #2 */
    /* adrp x8, #0x5e65000 */
    /* add x8, x8, #0x418 */
    /* orr x25, x8, #2 */
    /* ldp x26, x22, [x23] */
    /* stp x26, x22, [sp, #0x18] */
    /* cbz x22, #0x26c8d78 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c8d68 */
    /* cbz x26, #0x26c8fdc */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* sub x0, x29, #0x88 */
    /* call #0x20dde98; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* stp x26, x22, [x29, #-0x98] */
    /* cbz x22, #0x26c8db8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c8da8 */
    /* sub x1, x29, #0x98 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* cbz x22, #0x26c8df8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8dcc */
    /* cbnz x9, #0x26c8df8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26c8e4c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, #0x240] */
    /* add x8, sp, #0xa8 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1df6a08; ABI effects unresolved */
    /* ldp x26, x22, [sp, #0xa8] */
    /* stp x26, x22, [x29, #-0x98] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x26c8e58 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x26c8e64 */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* branch b #0x26c8e80 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0x90 */
    /* call #0x1df5ff0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26c8e80 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x26c8ea4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c8e94 */
    /* stp x26, x22, [sp, #0x70] */
    /* cbz x22, #0x26c8ec0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c8eb0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x24, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x25, [sp, #0x40] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x200a16c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x26c8f30 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8f04 */
    /* cbnz x9, #0x26c8f30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x26c8f68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8f3c */
    /* cbnz x9, #0x26c8f68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* cbz x22, #0x26c8fa0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8f74 */
    /* cbnz x9, #0x26c8fa0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* cbz x22, #0x26c8fd8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8fac */
    /* cbnz x9, #0x26c8fd8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x26c9010 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8fe4 */
    /* cbnz x9, #0x26c9010 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x26c8d58 */
    /* str x19, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x26c9050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c9040 */
    /* add x23, sp, #0x18 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x19, #0x7f8 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x26c9000 */
    /* add x8, x8, #0x45c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x26c90d4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26c90ac */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x19, [sp, #0x18] */
    /* ldur q0, [sp, #0x20] */
    /* ldr x0, [x22] */
    /* branch b #0x26c90e0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* ldr q0, [sp] */
    /* adrp x9, #0x26c9000 */
    /* add x9, x9, #0x514 */
    /* str x8, [x21, #0x18] */
    /* stp x9, x19, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stp xzr, xzr, [x23, #8] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x21, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x26c9104 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x26c911c */
    /* b.ne #0x26c9138 */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26c9170 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c9144 */
    /* cbnz x9, #0x26c9170 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26c9180 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x26c91b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c918c */
    /* cbnz x9, #0x26c91b8 */
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
    /* branch b #0x26c91f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26c92ac */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x26c92a8 */
    /* mov x19, x0 */
    /* branch b #0x26c92ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26c9208 */
    /* mov x19, x0 */
    /* branch b #0x26c9214 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c929c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26c9240 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26c927c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c927c */
    /* mov x19, x0 */
    /* branch b #0x26c927c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c9284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c9294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26c92ac */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
