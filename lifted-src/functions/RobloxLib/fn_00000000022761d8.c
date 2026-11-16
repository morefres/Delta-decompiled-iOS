/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22761d8 start_va=0x22761d8 image_relative=0x22761d8 bytes=2348 */
void function_22761d8__at_22761d8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x22763b8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x22c84b4; ABI effects unresolved */
    /* tbz w0, #0, #0x2276494 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* adrp x23, #0x614d000 */
    /* ldr w9, [x23, #0x5b0] */
    /* cmp w9, w8 */
    /* b.ge #0x227659c */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x22a865c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x22762a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227627c */
    /* cbnz x9, #0x22762a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc8] */
    /* cbz x22, #0x22762e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22762b4 */
    /* cbnz x9, #0x22762e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x2276670 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x990 */
    /* mov w0, #0x27 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x2276884 */
    /* ldr w8, [x23, #0x5b0] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xc7a */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov w1, #0x27 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2276354 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23, #0x5b0] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xc7a */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0x27 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x227694c */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x2276948 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x22a865c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0x2276418 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22763ec */
    /* cbnz x9, #0x2276418 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc8] */
    /* cbz x23, #0x2276438 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2276424 */
    /* cbz x9, #0x22765a4 */
    /* cbz w22, #0x22765c0 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x990 */
    /* mov w0, #0xd */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x28] */
    /* cbz x0, #0x2276618 */
    /* mov w1, #0xd */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x28] */
    /* sub x8, x29, #0x58 */
    /* mov w0, #0xd */
    /* call #0x19af1f4; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x227695c */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2276958 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x22a865c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0xa8] */
    /* cbz x23, #0x22764f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22764c8 */
    /* cbnz x9, #0x22764f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc8] */
    /* cbz x23, #0x2276514 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2276500 */
    /* cbz x9, #0x22767a8 */
    /* cbz w22, #0x22767c4 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x990 */
    /* mov w0, #0xe */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x227681c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2276560 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0xe */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x227694c */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x2276948 */
    /* mov w0, #1 */
    /* branch b #0x2276960 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x227643c */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x28] */
    /* mov w0, #0xd */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x28] */
    /* cbz x0, #0x2276644 */
    /* mov w1, #0xd */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x28] */
    /* sub x8, x29, #0x88 */
    /* mov w0, #0xd */
    /* call #0x19af1f4; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x227695c */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x2276958 */
    /* sub x8, x29, #0x70 */
    /* mov w0, #0xd */
    /* mov x1, x2 */
    /* call #0x19af064; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x227695c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x2276958 */
    /* sub x8, x29, #0xa0 */
    /* mov w0, #0xd */
    /* mov x1, x2 */
    /* call #0x19af064; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x227695c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x2276958 */
    /* ldr w8, [x23, #0x5b0] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w0, w8, #0x14 */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xbf2 */
    /* sub x8, x29, #0xd0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0x27 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x22766d4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22766e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x22768e8 */
    /* ldr w8, [x23, #0x5b0] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xc7a */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov w1, #0x27 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2276744 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23, #0x5b0] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xc7a */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0x27 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x227694c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2276948 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2276518 */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x28] */
    /* mov w0, #0xe */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x28] */
    /* cbz x0, #0x2276858 */
    /* mov w1, #0xe */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x28] */
    /* add x8, sp, #0xb8 */
    /* mov w0, #0xe */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x227695c */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2276958 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0xe */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x227694c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x2276948 */
    /* add x8, sp, #0xa0 */
    /* mov w0, #0xe */
    /* mov x1, x2 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x227695c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2276958 */
    /* ldr w8, [x23, #0x5b0] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xc7a */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0x27 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x227694c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2276948 */
    /* ldr w8, [x23, #0x5b0] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xc7a */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0x27 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x227694c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x227695c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2276a6c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2276a48 */
    /* branch b #0x2276a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2276a6c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2276a48 */
    /* branch b #0x2276a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2276a6c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2276a48 */
    /* branch b #0x2276a68 */
    /* branch b #0x2276a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2276a6c */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x2276a48 */
    /* branch b #0x2276a68 */
    /* branch b #0x2276a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2276a6c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x2276a48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2276a78 */
    /* branch b #0x2276a68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2276a28 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2276a28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2276a78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2276a6c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2276a6c */
    /* branch b #0x2276a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2276a78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2276afc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x2276a78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x2276a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x2276af0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x2276a78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2276afc */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2276a78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x2276af0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
