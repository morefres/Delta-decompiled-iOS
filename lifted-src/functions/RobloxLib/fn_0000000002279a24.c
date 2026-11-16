/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2279a24 start_va=0x2279a24 image_relative=0x2279a24 bytes=3772 */
void function_2279a24__at_2279a24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldp x10, x19, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldr x28, [x6] */
    /* cbz x28, #0x2279b6c */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* str x10, [sp, #8] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x28 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2279d1c */
    /* mov x26, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x1ad */
    /* b.eq #0x2279ca4 */
    /* cmp w8, #0x199 */
    /* b.ne #0x2279d1c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x23, sp, #0x1d8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur q0, [x23, #0x98] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2279b30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2279b30 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xd89 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x26, #0x10]! */
    /* cbz x0, #0x227a10c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x227a10c */
    /* mov x0, x26 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x227a0e4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x1d8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x227a0ec */
    /* mov x27, x5 */
    /* mov x26, x2 */
    /* ldp x9, x8, [x5] */
    /* stp x9, x8, [sp, #0xd0] */
    /* mov x28, x10 */
    /* cbz x8, #0x2279ba0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2279b88 */
    /* ldr x1, [x23] */
    /* branch b #0x2279ba4 */
    /* mov x1, #0 */
    /* add x0, sp, #0xd0 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xe8 */
    /* call #0x22799a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xd8] */
    /* cbz x25, #0x2279bd8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2279bc4 */
    /* cbz x9, #0x2279db8 */
    /* tbz w24, #0, #0x2279dd4 */
    /* ldur x0, [x29, #-0xd0] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xde6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2279e4c */
    /* ldr x24, [x23, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x2279f18 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2279c30 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x227a06c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2279c68 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x227a564 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x227a560 */
    /* add x0, x26, #0x10 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* call #0x22c7b00; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2279cfc */
    /* ldr x20, [x21, #0x60] */
    /* cbz x20, #0x2279cfc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2279cfc */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x22c8a34; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2279d18 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2279d18 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x23] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x12 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2279d54 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2279d8c */
    /* mov x1, x23 */
    /* call #0x19ae578; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x19af918; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x227a574 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x227a570 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x227a574 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x227a570 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2279bdc */
    /* ldr x8, [x27] */
    /* cbz x8, #0x2279e08 */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xdc6 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2279e08 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov w0, #0x22 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2279eec */
    /* mov x1, x23 */
    /* call #0x19ae578; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* mov x0, x23 */
    /* call #0x19af918; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x227a574 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x227a570 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2279e78 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x227a0a8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2279eb0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x227a564 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x227a560 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x227a574 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x227a570 */
    /* adrp x24, #0x614d000 */
    /* ldr x0, [x24, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2279f54 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2279f54 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xdea */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x0, [x24, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2279fa8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2279fa8 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* ldursb w8, [x29, #-0xa1] */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xe24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x1, x29, #0x100 */
    /* mov x0, x26 */
    /* call #0x22c84b4; ABI effects unresolved */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x3, x29, #0x100 */
    /* sub x4, x29, #0xb8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x2279464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x2279ff4 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* call #0x1a045c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x0, x21, #0x110 */
    /* add x2, sp, #0x190 */
    /* sub x3, x29, #0xc0 */
    /* mov x1, x22 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbz w0, #0x227a03c */
    /* ldr x22, [sp, #0x1d8] */
    /* ldr x21, [sp, #0x190] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x21, #0x80] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x30d978; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbz x19, #0x227a480 */
    /* adrp x8, #0x614d000 */
    /* ldrsb w9, [x8, #0x8a7] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* tbnz w9, #0x1f, #0x227a448 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x227a454 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x227a564 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x227a560 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x227a564 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x227a560 */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x1e8] */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x227a0fc */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x1e8] */
    /* stur x8, [x29, #-0xf0] */
    /* ldurb w26, [x29, #-0xe9] */
    /* ldp x23, x27, [x29, #-0x100] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x1, x27, x26, lt */
    /* sub x8, x29, #0x100 */
    /* csel x0, x23, x8, lt */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x1d8 */
    /* mov x4, x22 */
    /* call #0x22c8534; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbnz w8, #0x1f, #0x227a200 */
    /* tbz w23, #0, #0x227a20c */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0xd50 */
    /* str xzr, [sp, #0x1e8] */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x190] */
    /* add x1, sp, #0x190 */
    /* mov x0, x25 */
    /* call #0x1664e3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227a1ac */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x1d8 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x1d8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2279464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x227a1e4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x227a2f4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x227a300 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x227a158 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2279400; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1d8 */
    /* mov w0, #0x16 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x227a244 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x227a2b8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x1d8 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x227a27c */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x1, sp, #0x1d8 */
    /* mov w0, #0x16 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x1c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x227a410 */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x227a40c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1a8 */
    /* add x1, sp, #0x1d8 */
    /* mov w0, #0x16 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x1a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x227a410 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x227a40c */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0x227a320 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227a310 */
    /* str xzr, [sp, #0x158] */
    /* add x0, sp, #0x140 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x120 */
    /* ldr x1, [sp, #8] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x110] */
    /* cbz x19, #0x227a360 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227a350 */
    /* add x1, sp, #0x170 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x1d8 */
    /* add x4, sp, #0x160 */
    /* add x5, sp, #0x140 */
    /* add x6, sp, #0x120 */
    /* add x7, sp, #0x110 */
    /* mov x0, x21 */
    /* call #0x2276b04; ABI effects unresolved */
    /* cbz x19, #0x227a3b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227a38c */
    /* cbnz x9, #0x227a3b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x227a400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227a3d4 */
    /* cbnz x9, #0x227a400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x227a410 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x227a420 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x227a438 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x227a574 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x227a570 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x227a468 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x1d8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x227a4a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227a490 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x227a4e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227a4b8 */
    /* cbnz x9, #0x227a4e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x227a51c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227a4f0 */
    /* cbnz x9, #0x227a51c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e0] */
    /* cbz x19, #0x227a554 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227a528 */
    /* cbnz x9, #0x227a554 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x227a564 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x227a574 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x227a584 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x227a5bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227a590 */
    /* cbnz x9, #0x227a5bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x227a5f4 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x227a8a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x227a7fc */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x227a770 */
    /* branch b #0x227a7f8 */
    /* branch b #0x227a834 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x227a8a4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x227a7d4 */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x227a8a4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x227a7d4 */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x227a7fc */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x227a770 */
    /* branch b #0x227a7f8 */
    /* branch b #0x227a834 */
    /* branch b #0x227a7f8 */
    /* branch b #0x227a834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227a7b8 */
    /* branch b #0x227a6c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x227a8a4 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x227a7d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x227a7c8 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227a7c8 */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a6c0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* branch b #0x227a7c8 */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x227a8a4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x227a7d4 */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* branch b #0x227a7f8 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x227a8c0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x227a8c0 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x227a8b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x227a738 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x227a748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x227a7fc */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x227a770 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x227a7fc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227a7fc */
    /* branch b #0x227a7f8 */
    /* branch b #0x227a7f8 */
    /* branch b #0x227a834 */
    /* branch b #0x227a7f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x227a8c0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x227a8b0 */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* branch b #0x227a87c */
    /* branch b #0x227a834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x227a8a4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227a8a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x227a8c0 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x227a8b0 */
    /* branch b #0x227a8a0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x227a838 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227a838 */
    /* branch b #0x227a834 */
    /* mov x19, x0 */
    /* branch b #0x227a850 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x227a8c0 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x227a8b0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x227a850 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x227a8c0 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x227a8b0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x227a8c0 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x227a8b0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* cbz w1, #0x227a8d8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227a8c0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x227a8c0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227a8c0 */
    /* branch b #0x227a8bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x227a8d0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
