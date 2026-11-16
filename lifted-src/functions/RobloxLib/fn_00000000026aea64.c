/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26aea64 start_va=0x26aea64 image_relative=0x26aea64 bytes=1592 */
void function_26aea64__at_26aea64(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x26aeb78 */
    /* cbz x8, #0x26aeb80 */
    /* add x22, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x22, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x3123d8; ABI effects unresolved */
    /* add x9, sp, #0xb0 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x48 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x26aeb94 */
    /* tbz w21, #0, #0x26aeba0 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xf1a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x26aebb4 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x26aebc8 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x290 */
    /* branch b #0x26aebbc */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x26aeac4 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x365 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x26aed30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x26aeb44 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x225 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x26aec80 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x256 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x26aebf4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26aebe4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xa0] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x26aec80 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x2d4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x26aec40 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x26aec54 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x323 */
    /* branch b #0x26aec48 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x2eb */
    /* add x0, sp, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x26aec80 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26aec70 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x80] */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x26aecb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26aec8c */
    /* cbnz x9, #0x26aecb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x21, sp, #0xb0 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x130] */
    /* str x8, [sp, #0xc8] */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x26aecfc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc8] */
    /* add x0, x21, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x26aed50 */
    /* cbz w8, #0x26aed84 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x26aed64 */
    /* ldr x2, [sp, #0x60] */
    /* cbz x2, #0x26aed84 */
    /* ldr x1, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26aeebc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26aeebc */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x55dc54; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stp x0, xzr, [sp, #0xb0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x26aede0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stp x0, xzr, [sp, #0xb0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x26aee20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x26aee40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26aee30 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26aee84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26aee58 */
    /* cbnz x9, #0x26aee84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x26aeebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26aee90 */
    /* cbnz x9, #0x26aeebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26aeecc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26aeedc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26aeeec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26aef1c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26af040 */
    /* branch b #0x26af040 */
    /* branch b #0x26aefd8 */
    /* branch b #0x26aefd8 */
    /* branch b #0x26af040 */
    /* branch b #0x26af040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26aefec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x26aefec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26aefec */
    /* branch b #0x26aefd8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x26aefec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26aefec */
    /* branch b #0x26aefd8 */
    /* branch b #0x26aefe8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x26aefec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26aefec */
    /* branch b #0x26aefd8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x26aefec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26aefec */
    /* mov x19, x0 */
    /* cbz w1, #0x26af08c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26af05c */
    /* branch b #0x26af058 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26af05c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26af05c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26af044 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26af044 */
    /* branch b #0x26af040 */
    /* branch b #0x26af034 */
    /* mov x19, x0 */
    /* branch b #0x26af04c */
    /* branch b #0x26af058 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x26af05c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26af06c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26af07c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26af08c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x26af06c */
}
