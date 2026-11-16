/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5a8a4 start_va=0xf5a8a4 image_relative=0xf5a8a4 bytes=944 */
void function_f5a8a4__at_f5a8a4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* stp x6, x7, [sp, #0x28] */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf5a928 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x31b */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x21, x25, [x19] */
    /* str x19, [sp, #0x38] */
    /* cbz x25, #0xf5a950 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5a940 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz x27, #0xf5a970 */
    /* add x0, sp, #0x40 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf5a978 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x24, #0xf5a9a0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf5a9a8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x29, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w26, w8 */
    /* ldp x19, x23, [x29, #-0x70] */
    /* cmp w26, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x9, x19, x9, lt */
    /* csel x8, x23, x8, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w24, w8 */
    /* ldp x28, x20, [x29, #-0x90] */
    /* cmp w24, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x9, x28, x9, lt */
    /* csel x8, x20, x8, lt */
    /* stp x8, x9, [sp, #8] */
    /* str xzr, [sp, #0x58] */
    /* add x27, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x21, x25, [sp, #0x60] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x22] */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0xf5aa3c */
    /* add x0, x27, #0x40 */
    /* mov x1, x25 */
    /* ldp x22, x21, [sp, #0x30] */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf5aa48 */
    /* stp xzr, xzr, [x27, #0x40] */
    /* stur xzr, [x27, #0x50] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* tbnz w26, #0x1f, #0xf5aa64 */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x8, #0x58] */
    /* ldur x9, [x29, #-0x60] */
    /* stur x9, [x8, #0x68] */
    /* branch b #0xf5aa74 */
    /* add x0, x8, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* tbnz w24, #0x1f, #0xf5aa90 */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x8, #0x70] */
    /* ldur x9, [x29, #-0x80] */
    /* stur x9, [x8, #0x80] */
    /* branch b #0xf5aaa0 */
    /* add x0, x8, #0x70 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x29, #0x20] */
    /* ldp x10, x9, [x29, #0x10] */
    /* stp x10, x9, [sp, #0xc8] */
    /* str w8, [sp, #0xd8] */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x870 */
    /* adrp x5, #0xf5e000 */
    /* add x5, x5, #0xaa8 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* ldp x3, x2, [sp, #0x18] */
    /* ldp x5, x4, [sp, #8] */
    /* call #0xf76530; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xf5ab08 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xf5ab18 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xf5ab28 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf5ab34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xf5ab40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf5ab58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf5ab68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xf5abac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5abac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xf5abc4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5abc4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf5abd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xf5abdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5ac14 */
    /* branch b #0xf5abec */
    /* mov x20, x0 */
    /* branch b #0xf5ac24 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5ac08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xf5ac54; ABI effects unresolved */
    /* ldurb w24, [x29, #-0x79] */
    /* tbz w24, #7, #0xf5ac20 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf5ac34 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0xf5ac40 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
