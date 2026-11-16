/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a8b54 start_va=0x47a8b54 image_relative=0x47a8b54 bytes=1600 */
void function_47a8b54__at_47a8b54(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp, #0x38] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x341 */
    /* add x0, sp, #0x38 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47a8bac */
    /* ldp x0, x1, [sp, #0x38] */
    /* mov x8, x19 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* branch b #0x47a8fd0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x47a8bcc */
    /* ldr x8, [sp, #0x38] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x2f2f */
    /* cmp w8, w9 */
    /* b.eq #0x47a8de8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x21894c8; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x38] */
    /* cbz x20, #0x47a8ca8 */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47a8c38 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x47a8c38 */
    /* add x9, x8, #1 */
    /* cmp x20, x9 */
    /* csinc x9, x20, x8, lo */
    /* add x26, x22, x9 */
    /* sub x25, x20, x9 */
    /* cmp x20, x8 */
    /* csel x20, x20, x8, lo */
    /* cmp x0, x22 */
    /* b.ne #0x47a8c40 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* cbnz x26, #0x47a8c94 */
    /* branch b #0x47a8cb0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x0, x22 */
    /* mov w1, #0x3f */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* add x9, x8, #1 */
    /* cmp x20, x9 */
    /* csinc x9, x20, x8, lo */
    /* add x10, x22, x9 */
    /* sub x9, x20, x9 */
    /* cmp x20, x8 */
    /* csel x11, x20, x8, lo */
    /* cmn x8, #1 */
    /* csel x8, x20, x11, eq */
    /* csel x10, xzr, x10, eq */
    /* csel x9, xzr, x9, eq */
    /* cmp x0, #0 */
    /* csel x24, x20, x8, eq */
    /* csel x21, xzr, x10, eq */
    /* csel x20, xzr, x9, eq */
    /* cbz x26, #0x47a8cb0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a8cb8 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x47a8cc8 */
    /* ldur x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x70] */
    /* cbz x24, #0x47a8d1c */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2f */
    /* b.ne #0x47a8d38 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x47a9194; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x47a8d08 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x47a8f90 */
    /* cbz x20, #0x47a8fd0 */
    /* cbz x21, #0x47a8fa8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a8fb0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb x8, [x23, #0x2f] */
    /* tbz x8, #0x3f, #0x47a8d4c */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x47a8d60 */
    /* ldrsb x8, [x23, #0x47] */
    /* tbz x8, #0x3f, #0x47a8d5c */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0x47a8f10 */
    /* add x0, x23, #0x30 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47a8edc */
    /* add x25, x0, #1 */
    /* add x0, sp, #0x20 */
    /* add x1, x25, x24 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* add x26, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x23, #0x30 */
    /* sub x4, x29, #0x41 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47a8dd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x47a8f3c */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x6a] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x38] */
    /* cmp x8, #2 */
    /* mov w9, #2 */
    /* csel x9, x8, x9, lo */
    /* add x20, x23, x9 */
    /* subs x21, x8, x9 */
    /* b.eq #0x47a9068 */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47a8e98 */
    /* mov x22, x0 */
    /* sub x24, x0, x20 */
    /* cmn x24, #1 */
    /* b.eq #0x47a8e98 */
    /* add x8, x24, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x24, lo */
    /* sub x2, x21, x8 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x47a8e78 */
    /* ldur x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x70] */
    /* cmp x21, x24 */
    /* csel x21, x21, x24, lo */
    /* cmp x22, x20 */
    /* b.eq #0x47a8fec */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47a9028 */
    /* sub x22, x0, x20 */
    /* cmn x22, #1 */
    /* b.eq #0x47a9028 */
    /* cbz x23, #0x47a8ff4 */
    /* add x8, x22, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x22, lo */
    /* sub x2, x21, x8 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a8ffc */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47a8efc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x47a8f3c */
    /* add x0, sp, #0x20 */
    /* add x1, x24, #1 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47a9194; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x47a8f70 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x40] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47a8f90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x47a8fa8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a8fb0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x47a8fc0 */
    /* ldur x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, #0 */
    /* branch b #0x47a9068 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x47a900c */
    /* ldur x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x58] */
    /* cmp x21, x22 */
    /* csel x21, x21, x22, lo */
    /* cbz x21, #0x47a9068 */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47a9068 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x47a9068 */
    /* cmp x21, x8 */
    /* csel x22, x21, x8, lo */
    /* cbz x23, #0x47a90bc */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a90c4 */
    /* cbz x23, #0x47a9080 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a9088 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x47a9098 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x47a8fd0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x47a90d4 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x28] */
    /* sub x1, x21, x22 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, x22 */
    /* call #0x47a9194; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x47a9104 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x47a8fd0 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9160 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9180 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47a9164 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47a9164 */
    /* branch b #0x47a9160 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9160 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9160 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47a9184 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47a9184 */
    /* branch b #0x47a9180 */
    /* branch b #0x47a9180 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
