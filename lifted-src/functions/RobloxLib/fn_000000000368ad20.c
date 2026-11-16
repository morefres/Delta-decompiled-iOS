/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368ad20 start_va=0x368ad20 image_relative=0x368ad20 bytes=1488 */
void function_368ad20__at_368ad20(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w21, [x0, #0x44] */
    /* tbnz w21, #0, #0x368adc0 */
    /* mov x19, x0 */
    /* tbz w21, #8, #0x368adf4 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x368adf4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x130] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x368ad90 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x368ad80 */
    /* add x8, x0, #0x138 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* ldr q0, [x0, #0x490] */
    /* stur q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x70] */
    /* ldrsb x8, [x0, #0x1ff] */
    /* tbnz x8, #0x3f, #0x368af5c */
    /* add x9, x0, #0x1e8 */
    /* branch b #0x368af60 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x368b184 */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0x5a5 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x2cf8 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x368b184 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x130] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x368ae24 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x368ae14 */
    /* add x8, x0, #0x138 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* ldr q0, [x0, #0x490] */
    /* stur q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x70] */
    /* ldrsb x8, [x0, #0x1ff] */
    /* tbnz x8, #0x3f, #0x368ae54 */
    /* add x9, x0, #0x1e8 */
    /* branch b #0x368ae58 */
    /* ldp x9, x8, [x0, #0x1e8] */
    /* stp x9, x8, [sp, #0x78] */
    /* ldrsb x8, [x0, #0x217] */
    /* tbnz x8, #0x3f, #0x368ae6c */
    /* add x9, x0, #0x200 */
    /* branch b #0x368ae74 */
    /* ldr x9, [x0, #0x200] */
    /* ldr x8, [x0, #0x208] */
    /* stp x9, x8, [sp, #0x88] */
    /* ldrsb w8, [x0, #0x1df] */
    /* tbnz w8, #0x1f, #0x368ae98 */
    /* add x8, x0, #0x1c8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x368aea8 */
    /* ldp x1, x2, [x0, #0x1c8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x180] */
    /* str x8, [sp, #0xa8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [x0, #0x78] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x0, #0x7c] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* tst w21, #0x800 */
    /* cset w3, eq */
    /* ldp x4, x5, [x0, #0x110] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x38 */
    /* and w1, w20, #0xffff */
    /* and w2, w22, #0xffff */
    /* call #0x368ba64; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368b048 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368af48 */
    /* branch b #0x368b038 */
    /* ldp x9, x8, [x0, #0x1e8] */
    /* stp x9, x8, [sp, #0x78] */
    /* ldrsb x8, [x0, #0x217] */
    /* tbnz x8, #0x3f, #0x368af74 */
    /* add x9, x0, #0x200 */
    /* branch b #0x368af7c */
    /* ldr x9, [x0, #0x200] */
    /* ldr x8, [x0, #0x208] */
    /* stp x9, x8, [sp, #0x88] */
    /* ldrsb w8, [x0, #0x1df] */
    /* tbnz w8, #0x1f, #0x368afa0 */
    /* add x8, x0, #0x1c8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x368afb0 */
    /* ldp x1, x2, [x0, #0x1c8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x180] */
    /* str x8, [sp, #0xa8] */
    /* ldr x20, [x19, #0x60] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* tst w21, #0x800 */
    /* cset w2, eq */
    /* ldp x3, x4, [x0, #0x110] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x368b9a4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368b048 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368b028 */
    /* b.ne #0x368b048 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x368b058 */
    /* cbnz x20, #0x368b064 */
    /* branch b #0x368b184 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x368b184 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x0, #0x128] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x45] */
    /* tbz w8, #0, #0x368b174 */
    /* str x20, [x19, #0x68] */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0x7d0 */
    /* stp x8, x19, [x29, #-0x58] */
    /* sub x21, x29, #0x58 */
    /* stur x21, [x29, #-0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x368b0d4 */
    /* cbz x0, #0x368b0e4 */
    /* mov w8, #0x28 */
    /* branch b #0x368b0d8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x44] */
    /* tbnz w8, #1, #0x368b174 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x368b174 */
    /* add x8, sp, #0x38 */
    /* call #0x368a954; ABI effects unresolved */
    /* ldp x1, x21, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* cbz x21, #0x368b174 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368b13c */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0x5d7 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x2e81 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x368a954; ABI effects unresolved */
    /* add x0, x20, #0x4c0 */
    /* cmp x0, x21 */
    /* b.eq #0x368b168 */
    /* ldr x1, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x2, x8, #8 */
    /* call #0x36711f4; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x36896b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x368b1b4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x368b2a8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x368b2ac */
    /* branch b #0x368b2a8 */
    /* branch b #0x368b2a8 */
    /* mov x19, x0 */
    /* branch b #0x368b22c */
    /* mov x19, x0 */
    /* branch b #0x368b278 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x368b200 */
    /* mov w8, #0x20 */
    /* branch b #0x368b208 */
    /* cbz x0, #0x368b2ac */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368b2ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x368b22c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368b2e8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368b238 */
    /* branch b #0x368b294 */
    /* branch b #0x368b2e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368b2d0 */
    /* call #0x4b4bdc0; ABI effects unresolved */
    /* branch b #0x368b2d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x368b278 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368b2e8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368b284 */
    /* b.ne #0x368b2e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x368b2b8 */
    /* branch b #0x368b2e4 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368b2e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368b2d0 */
    /* call #0x4b4bdc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x368b2e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368b2e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
