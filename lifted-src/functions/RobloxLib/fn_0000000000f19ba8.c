/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f19ba8 start_va=0xf19ba8 image_relative=0xf19ba8 bytes=1296 */
void function_f19ba8__at_f19ba8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf19fc4 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0xf19c68 */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xf19bf4 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* mov x1, x19 */
    /* call #0x294b724; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0xf19cac */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xde8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0xf19ce8 */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdd0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0xf19d58 */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdd8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0xf19f8c */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xf19eb0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0xf19ebc */
    /* mov x0, x23 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0xf19fc4 */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0xf19fc4 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xf19cfc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0xf19d08 */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xf19fd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf19cb8 */
    /* cbnz x9, #0xf19fd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf19fd8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xf1a0b8; ABI effects unresolved */
    /* branch b #0xf19f8c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x22, #0x290] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf19d44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf19fc4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf19fc4 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xf19d7c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0xf19d88 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xf1a340; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cbz x8, #0xf19dac */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xf19d9c */
    /* ldr x0, [x22, #0x290] */
    /* ldur q0, [x29, #-0x40] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur x10, [x29, #-0x50] */
    /* stur x10, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0xf19e2c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf19e00 */
    /* cbnz x9, #0xf19e2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf19e3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0xf19e74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf19e48 */
    /* cbnz x9, #0xf19e74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0xf19f7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf19e80 */
    /* cbnz x9, #0xf19f7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf19f7c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35b314; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xf19ee0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0xf19eec */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x22, #0x290] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf19f54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf19f64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf19f7c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf19f8c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0xf19fc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf19f98 */
    /* cbnz x9, #0xf19fc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf1a004 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf1a014 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf1a06c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1a06c */
    /* branch b #0xf1a068 */
    /* branch b #0xf1a084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf1a054 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1a06c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf1a088 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1a088 */
    /* branch b #0xf1a084 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1a0b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf1a0a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
