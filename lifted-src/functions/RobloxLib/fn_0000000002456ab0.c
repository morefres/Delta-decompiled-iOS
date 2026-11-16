/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2456ab0 start_va=0x2456ab0 image_relative=0x2456ab0 bytes=860 */
void function_2456ab0__at_2456ab0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldp x19, x20, [x1] */
    /* sub x26, x29, #0x58 */
    /* stur wzr, [x26, #3] */
    /* stur wzr, [x29, #-0x58] */
    /* mov x0, x2 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* tbz w0, #0, #0x2456b04 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* branch b #0x2456b50 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb28 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x244ca34; ABI effects unresolved */
    /* ldp x19, x23, [sp] */
    /* ldr w8, [sp, #0x10] */
    /* stur w8, [x29, #-0x58] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [x26, #3] */
    /* ldrb w24, [sp, #0x17] */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [x29, #-0x68] */
    /* cbz x20, #0x2456b70 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2456b60 */
    /* ldp x9, x8, [x21, #0x28] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2456b90 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2456b80 */
    /* mov x25, sp */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2456bb0 */
    /* ldr q0, [x22] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x25, #0x20] */
    /* branch b #0x2456bbc */
    /* ldp x1, x2, [x22] */
    /* add x0, x25, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x22, #0x2f] */
    /* tbnz w9, #0x1f, #0x2456bdc */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x22, #0x28] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x2456be8 */
    /* ldp x1, x2, [x22, #0x18] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x22, #0x30] */
    /* str w8, [sp, #0x40] */
    /* tbnz w24, #7, #0x2456c10 */
    /* stp x19, x23, [sp, #0x48] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [x26, #3] */
    /* stur w8, [sp, #0x5b] */
    /* strb w24, [sp, #0x5f] */
    /* branch b #0x2456c24 */
    /* mov x8, sp */
    /* add x0, x8, #0x48 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x27] */
    /* tbnz w9, #0x1f, #0x2456c44 */
    /* ldur q0, [x21, #0x10] */
    /* stur q0, [x8, #0x60] */
    /* ldur x9, [x21, #0x20] */
    /* stur x9, [x8, #0x70] */
    /* branch b #0x2456c50 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, x8, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* str xzr, [sp, #0x90] */
    /* add x0, x22, #0x78 */
    /* add x1, x21, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x22, #0x98 */
    /* add x1, x21, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0xa20 */
    /* adrp x5, #0x2457000 */
    /* add x5, x5, #0x858 */
    /* sub x0, x29, #0x88 */
    /* mov x3, sp */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x88 */
    /* call #0x244c91c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2456cd0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2456ce0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2456cf0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2456d00 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2456d0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2456d18 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #7, #0x2456d24 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x21, x0 */
    /* branch b #0x2456dbc */
    /* mov x21, x0 */
    /* branch b #0x2456dcc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2456dd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2456dd4 */
    /* mov x21, x0 */
    /* branch b #0x2456dd4 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2456d88 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x2456fec; ABI effects unresolved */
    /* cbz x20, #0x2456de0 */
    /* branch b #0x2456dfc */
    /* mov x21, x0 */
    /* add x0, x22, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2456dac */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2456dbc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2456dcc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x2456df4 */
    /* cbnz x20, #0x2456dfc */
    /* tbz w24, #7, #0x2456dec */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2456de0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #7, #0x2456de4 */
    /* branch b #0x2456dec */
}
