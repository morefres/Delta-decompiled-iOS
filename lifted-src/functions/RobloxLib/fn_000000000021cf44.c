/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21cf44 start_va=0x21cf44 image_relative=0x21cf44 bytes=804 */
void function_21cf44__at_21cf44(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x21cfc4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x21cfc8 */
    /* ldr x20, [x21, #0x20] */
    /* stur x20, [x29, #-0x48] */
    /* cbz x20, #0x21cfc8 */
    /* cbnz w23, #0x21d060 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x21d060 */
    /* mov x0, x22 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x21d0ac */
    /* mov x2, x1 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21d0b4 */
    /* mov x19, #0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x216518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x21d004 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d014 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x21d048 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d01c */
    /* cbnz x9, #0x21d048 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x33e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x216518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x21d09c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d018 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x21d1e0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x21d0d4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d0c4 */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldur x9, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x10, x8, [x21, #0x10] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x21d10c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d0fc */
    /* add x22, sp, #8 */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [x21, #0x30] */
    /* ldr x8, [x21, #0x68] */
    /* str x8, [sp, #0x78] */
    /* ldr d0, [x21, #0x48] */
    /* str d0, [sp, #0x58] */
    /* ldr d0, [x21, #0x60] */
    /* str d0, [sp, #0x70] */
    /* ldr q0, [x21, #0x50] */
    /* stur q0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x58] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x9a0 */
    /* adrp x5, #0x21d000 */
    /* add x5, x5, #0xa58 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #8 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x20, x22, #0x38 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x219ba8; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x21d1b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21d1c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21d1d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x21d018 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21d200 */
    /* branch b #0x21d224 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x21d448; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x21d258 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x21d24c */
    /* branch b #0x21d23c */
    /* branch b #0x21d254 */
    /* branch b #0x21d254 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x21d240 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d240 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d258 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d258 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
