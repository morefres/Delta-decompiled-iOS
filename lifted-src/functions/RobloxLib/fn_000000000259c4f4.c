/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259c4f4 start_va=0x259c4f4 image_relative=0x259c4f4 bytes=2448 */
void function_259c4f4__at_259c4f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* call #0x41898b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x259c6e0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x24, #0x5354000 */
    /* add x24, x24, #0x20d */
    /* adrp x25, #0x5233000 */
    /* add x25, x25, #0xca9 */
    /* adrp x21, #0x53cf000 */
    /* add x21, x21, #0x50f */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x23, #0x10 */
    /* ldr x26, [x23, #0x28] */
    /* ldr w8, [x26, #0x30] */
    /* cmp w8, #3 */
    /* b.le #0x259c5ac */
    /* cmp w8, #4 */
    /* b.eq #0x259c5d8 */
    /* cmp w8, #5 */
    /* b.eq #0x259c5f8 */
    /* cmp w8, #6 */
    /* b.ne #0x259c65c */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x259cc5c */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x259c694 */
    /* cmp w8, #1 */
    /* b.eq #0x259c638 */
    /* cmp w8, #2 */
    /* b.ne #0x259c65c */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x259cc8c */
    /* ldr w0, [x23, #0x38] */
    /* sub x8, x29, #0x80 */
    /* call #0x4b98380; ABI effects unresolved */
    /* branch b #0x259c614 */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x259cc7c */
    /* ldr s0, [x23, #0x38] */
    /* fcvtzs w0, s0 */
    /* sub x8, x29, #0x80 */
    /* call #0x4b98380; ABI effects unresolved */
    /* branch b #0x259c614 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x259cc6c */
    /* ldr d0, [x23, #0x38] */
    /* fcvtzs w0, d0 */
    /* sub x8, x29, #0x80 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259c624 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x259c694 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x259cc9c */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x25, x24, ne */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x259c694 */
    /* ldrsb w9, [x23, #0x27] */
    /* mov x8, x22 */
    /* tbz w9, #0x1f, #0x259c66c */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x259c694 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x259c6cc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x259c0e8; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x259c340; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* tbz w8, #7, #0x259c6d8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x259c54c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x259bed8; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x540 */
    /* sub x8, x29, #0x80 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x259cfcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259c748 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x259c758 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x115] */
    /* cmp w8, #1 */
    /* b.ne #0x259c80c */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* sub x8, x29, #0x80 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x568 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x259c1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259c7b8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x259c7c8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19, #0x1e8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0xa0 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x259cc04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259c7f8 */
    /* branch b #0x259cbe8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x259c860 */
    /* cbz x20, #0x259c860 */
    /* add x0, x20, #0x1f0 */
    /* call #0x4e986c; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x259c860 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x259d114; ABI effects unresolved */
    /* ldr x2, [x19, #0x68] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x26f1210; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259c860 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x259ccac */
    /* call #0x319800; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x259ccac */
    /* ldp x8, x9, [x19, #0x70] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* cbz x9, #0x259c898 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x259c888 */
    /* str wzr, [x19, #0x1b0] */
    /* ldp x21, x0, [x19, #0x1f0] */
    /* cmp x0, x21 */
    /* b.eq #0x259c8bc */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x259c8a8 */
    /* ldur x8, [x29, #-0xa0] */
    /* str x21, [x19, #0x1f8] */
    /* cbz x8, #0x259ca74 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x259ca74 */
    /* adrp x26, #0x6156000 */
    /* adrp x21, #0x53cf000 */
    /* add x21, x21, #0x557 */
    /* adrp x22, #0x53cf000 */
    /* add x22, x22, #0x5a6 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x259c904 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x259c8f4 */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x259d164; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x259c9f8 */
    /* ldrb w9, [x26, #0x6c0] */
    /* cmp w9, #1 */
    /* b.ne #0x259c9e0 */
    /* ldrb w8, [x8, #0x10c] */
    /* cmp w8, #1 */
    /* b.ne #0x259c9e0 */
    /* ldr x1, [x19, #0x68] */
    /* sub x8, x29, #0xd8 */
    /* mov x0, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x259cfcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259c9bc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x259c9cc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x259c9f8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259c9f8 */
    /* ldr w8, [x19, #0x1b0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1b0] */
    /* add x0, x19, #0x1f0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb8] */
    /* cbz x23, #0x259ca30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259ca04 */
    /* cbnz x9, #0x259ca30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* cbz x23, #0x259ca68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259ca3c */
    /* cbnz x9, #0x259ca68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x259c8e4 */
    /* ldr w8, [x19, #0x1b0] */
    /* cbz w8, #0x259cbc4 */
    /* ldp x22, x23, [x19, #0x1f0] */
    /* cmp x22, x23 */
    /* b.eq #0x259cbcc */
    /* add x24, sp, #0xa0 */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0x718 */
    /* orr x25, x8, #6 */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0x738 */
    /* orr x26, x8, #6 */
    /* add x21, sp, #0x10 */
    /* adrp x27, #0x259d000 */
    /* add x27, x27, #0x3b0 */
    /* adrp x28, #0x259d000 */
    /* add x28, x28, #0x3c8 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x118] */
    /* stp x27, xzr, [x29, #-0x80] */
    /* stp x19, x25, [x29, #-0x70] */
    /* add x0, x24, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x28, xzr, [x29, #-0x80] */
    /* stp x19, x26, [x29, #-0x70] */
    /* add x0, x24, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x259cb30 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x259cb20 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x10] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x40 */
    /* add x1, x24, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x21, #0x60 */
    /* add x1, x24, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1889934; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x259cb9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x259cab8 */
    /* branch b #0x259cbcc */
    /* mov x0, x19 */
    /* call #0x259d1d0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x259cc04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259cbd8 */
    /* cbnz x9, #0x259cc04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x259cc3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259cc10 */
    /* cbnz x9, #0x259cc3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x259ccdc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x259ccdc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x259ccdc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x259ccdc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x259ccdc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x58a */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce58 */
    /* branch b #0x259cdec */
    /* branch b #0x259ce58 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259ce74 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x259ce74 */
    /* branch b #0x259ce58 */
    /* branch b #0x259cd6c */
    /* branch b #0x259cd84 */
    /* branch b #0x259ce58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259cd3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259cd3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x259cd54 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259cd54 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x259cda8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259cda8 */
    /* branch b #0x259cda4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259cd88 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259cd88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x259ce74 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x259ce70 */
    /* branch b #0x259ce58 */
    /* branch b #0x259ce58 */
    /* branch b #0x259ce58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259ce3c */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x259ce64 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259ce64 */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce60 */
    /* mov x19, x0 */
    /* branch b #0x259ce3c */
    /* mov x19, x0 */
    /* branch b #0x259ce28 */
    /* mov x19, x0 */
    /* branch b #0x259ce10 */
    /* mov x19, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x259ce28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18857f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x259ce34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18857f0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259ce74 */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce60 */
    /* branch b #0x259ce60 */
    /* mov x19, x0 */
    /* branch b #0x259ce74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x259ce74 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
