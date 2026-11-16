/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355fa8 start_va=0x355fa8 image_relative=0x355fa8 bytes=2036 */
void function_355fa8__at_355fa8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x340 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x355fe4 */
    /* call #0x335768; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x355fe8 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x356000 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x356004 */
    /* mov x24, #0 */
    /* ldp x8, x23, [x20] */
    /* stp x8, x23, [x29, #-0x50] */
    /* cbz x23, #0x356024 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x356014 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x347c90; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x23, #0x356050 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35603c */
    /* cbz x9, #0x356090 */
    /* tbnz w25, #0, #0x3564ac */
    /* add x25, sp, #0xa0 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x356140 */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x3560b0 */
    /* add x8, x8, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x3560bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x356054 */
    /* branch b #0x3564ac */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x8, lt */
    /* tbz x8, #0x3f, #0x3560d8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x23, #0x356140 */
    /* ldr x20, [x20, #8] */
    /* stp x8, x20, [x29, #-0x60] */
    /* cbz x20, #0x356100 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3560f0 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x35679c; ABI effects unresolved */
    /* cbz x20, #0x3564ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x356114 */
    /* cbnz x9, #0x3564ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3564a8 */
    /* ldr x0, [x8, #0x220] */
    /* sub x8, x29, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x210] */
    /* sub x8, x29, #0x80 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x23, [x8, #0xc8] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* cbz x1, #0x356404 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xbb8] */
    /* cmp w8, #1 */
    /* b.ne #0x356198 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x247] */
    /* tbz w8, #0, #0x356220 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x3561bc */
    /* ldr x0, [x19, #0x348] */
    /* cbz x0, #0x3562c8 */
    /* ldr x2, [x20] */
    /* call #0x4b123bc; ABI effects unresolved */
    /* tbz w0, #0, #0x3562c4 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x1, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call #0x354a30; ABI effects unresolved */
    /* cbz w0, #0x3562a4 */
    /* ldp x8, x21, [x29, #-0x90] */
    /* stp x8, x21, [sp, #0xc0] */
    /* cbz x21, #0x3561f0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3561e0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #5 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x21, #0x356404 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35620c */
    /* branch b #0x356314 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xe30 */
    /* add x0, sp, #0xc0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* cmp w8, #1 */
    /* b.ne #0x356404 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x35628c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35627c */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* branch b #0x3563fc */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x356334 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [x25] */
    /* ldur x8, [x8, #0xe0] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x356340 */
    /* ldur x1, [x29, #-0x90] */
    /* ldur x21, [x29, #-0x88] */
    /* stp x1, x21, [sp, #0xc0] */
    /* cbz x21, #0x3562e8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3562d8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x21, #0x356404 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x356304 */
    /* cbnz x9, #0x356404 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x356404 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xb7] */
    /* adrp x8, #0x60ed000 */
    /* tbnz w9, #0x1f, #0x356390 */
    /* ldr w8, [x8, #0x930] */
    /* cmp w8, w9 */
    /* b.hs #0x3563a4 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x356378 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x356368 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* branch b #0x3563fc */
    /* ldrsw x24, [x8, #0x930] */
    /* ldp x0, x25, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.hi #0x356358 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x88 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x9f] */
    /* adrp x8, #0x60ed000 */
    /* tbnz w9, #0x1f, #0x3564c8 */
    /* ldr w8, [x8, #0x918] */
    /* cmp w8, w9 */
    /* b.hs #0x3564dc */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x3563e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3563d8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x35643c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x356410 */
    /* cbnz x9, #0x35643c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x356474 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x356448 */
    /* cbnz x9, #0x356474 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x3564ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x356480 */
    /* cbnz x9, #0x3564ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldrsw x24, [x8, #0x918] */
    /* ldp x0, x25, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.hi #0x3563c8 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x35653c */
    /* ldr x24, [x20] */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x33d3d4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x8, lt */
    /* tbz x8, #0x3f, #0x356528 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x356538 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x35668c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0x356550 */
    /* tbnz w22, #0, #0x35657c */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x58 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* call #0x354b64; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x356578 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x356654 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x418] */
    /* cmp x8, #8 */
    /* b.lo #0x3565d4 */
    /* add x0, x19, #0x400 */
    /* mov x1, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x3565c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3565b0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x351e00; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* branch b #0x35664c */
    /* str x19, [sp, #0xc0] */
    /* add x22, sp, #0xc0 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x3565f8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3565e8 */
    /* stp x19, x9, [sp, #0x28] */
    /* stp xzr, xzr, [x22, #8] */
    /* adrp x9, #0x5c39000 */
    /* add x9, x9, #0x1c8 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x19, xzr, [sp, #8] */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x1e8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x21b2c60; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35643c */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x356674 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x356664 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* branch b #0x3563fc */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x3566ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35669c */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* branch b #0x3563fc */
    /* branch b #0x35673c */
    /* branch b #0x35673c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x3566f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35676c */
    /* branch b #0x356768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x35675c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35675c */
    /* branch b #0x356758 */
    /* branch b #0x35673c */
    /* branch b #0x35673c */
    /* branch b #0x35673c */
    /* branch b #0x35673c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x35675c */
    /* branch b #0x356758 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35675c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x356790 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35676c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35677c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x356794 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
