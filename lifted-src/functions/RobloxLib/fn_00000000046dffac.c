/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46dffac start_va=0x46dffac image_relative=0x46dffac bytes=2676 */
void function_46dffac__at_46dffac(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* mov w9, #0x6e */
    /* strh w9, [sp, #0xbe] */
    /* cbz x8, #0x46e08dc */
    /* mov x19, x0 */
    /* add x27, sp, #0xc0 */
    /* sub x28, x29, #0xd0 */
    /* add x8, x28, #0x18 */
    /* str x8, [sp] */
    /* mov w20, #0x2c */
    /* add x21, sp, #0xa0 */
    /* adrp x22, #0x54c5000 */
    /* add x22, x22, #0xdec */
    /* adrp x23, #0x54c5000 */
    /* add x23, x23, #0xdfd */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0084 */
    /* ldp x1, x8, [sp, #0xd0] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x1, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x46e0090 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* stp x1, x2, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x1, #0x46e00b8 */
    /* add x0, sp, #0xa0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* branch b #0x46e00c4 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str xzr, [sp, #0xb0] */
    /* adrp x9, #0x50ea000 */
    /* add x9, x9, #0xbe2 */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x80 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xa2c */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x46e0100 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xb0] */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0154 */
    /* ldp x25, x8, [sp, #0xd0] */
    /* cmp x8, x0 */
    /* csel x26, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x25, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x46e0160 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x25, x26, [sp, #0xd0] */
    /* stp x25, x26, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x0, sp, #0xbe */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x26, x0 */
    /* b.ne #0x46e0194 */
    /* cbz x26, #0x46e0204 */
    /* add x1, sp, #0xbe */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46e0204 */
    /* add x3, sp, #0x78 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x80 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xe61 */
    /* mov w1, #0xf */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0x46c7348; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e0204 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0248 */
    /* ldp x25, x8, [sp, #0xd0] */
    /* cmp x8, x0 */
    /* csel x26, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x25, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x46e0254 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x25, x26, [sp, #0xd0] */
    /* stp x25, x26, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cmp x26, x24 */
    /* b.ne #0x46e027c */
    /* cbz x24, #0x46e02ec */
    /* add x1, sp, #0xbe */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46e02ec */
    /* add x3, sp, #0x70 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x80 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xdc2 */
    /* mov w1, #0x11 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x46c7348; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e02ec */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0330 */
    /* ldp x25, x8, [sp, #0xd0] */
    /* cmp x8, x0 */
    /* csel x26, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x25, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x46e033c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x25, x26, [sp, #0xd0] */
    /* stp x25, x26, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cmp x26, x24 */
    /* b.ne #0x46e0364 */
    /* cbz x24, #0x46e03d4 */
    /* add x1, sp, #0xbe */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46e03d4 */
    /* add x3, sp, #0x68 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x80 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xdd4 */
    /* mov w1, #0xb */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* ldr x2, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x46c7348; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e03d4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0418 */
    /* ldp x25, x8, [sp, #0xd0] */
    /* cmp x8, x0 */
    /* csel x26, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x25, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x46e0424 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x25, x26, [sp, #0xd0] */
    /* stp x25, x26, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cmp x26, x24 */
    /* b.ne #0x46e044c */
    /* cbz x24, #0x46e04bc */
    /* add x1, sp, #0xbe */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46e04bc */
    /* add x3, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x80 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xde0 */
    /* mov w1, #0xb */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x46c7348; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e04bc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x46e0504 */
    /* ldp x0, x9, [sp, #0xd0] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x8, lo */
    /* add x8, x0, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x46e0510 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x0, x1, [sp, #0xd0] */
    /* stp x0, x1, [sp, #0xc0] */
    /* stp x8, x9, [sp, #0xd0] */
    /* add x3, sp, #0x58 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* add x8, sp, #0x80 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xe46 */
    /* mov w1, #0xa */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* mov x0, x19 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x46e05c4 */
    /* ldp x0, x9, [sp, #0xd0] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x8, lo */
    /* add x8, x0, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x46e05d0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x0, x1, [sp, #0xd0] */
    /* stp x0, x1, [sp, #0xc0] */
    /* stp x8, x9, [sp, #0xd0] */
    /* add x3, sp, #0x50 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov w1, #0x10 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x1, x9, x8, lt */
    /* ldr x2, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x46c7348; ABI effects unresolved */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0674 */
    /* ldp x1, x9, [sp, #0xd0] */
    /* cmp x9, x0 */
    /* csel x2, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x1, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x46e0680 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* stp x1, x2, [sp, #0xc0] */
    /* stp x8, x9, [sp, #0xd0] */
    /* cbz x1, #0x46e0698 */
    /* sub x0, x29, #0xd0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46e06a0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, #0 */
    /* call #0x4b980e0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e06c0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x10] */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #0x19 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e0718 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w20, [x29, #-0xd0] */
    /* add x0, x27, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e075c */
    /* ldp x25, x9, [sp, #0xd0] */
    /* cmp x9, x0 */
    /* csel x26, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x25, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x46e0768 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x25, x26, [sp, #0xd0] */
    /* stp x25, x26, [sp, #0xc0] */
    /* stp x8, x9, [sp, #0xd0] */
    /* cmp x26, x24 */
    /* b.ne #0x46e0790 */
    /* cbz x24, #0x46e0858 */
    /* add x1, sp, #0xbe */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46e0854 */
    /* cbz x25, #0x46e07bc */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* branch b #0x46e07c8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* call #0x4b998c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x46e0844 */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xd0 */
    /* add x2, sp, #8 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xe71 */
    /* mov w1, #0x19 */
    /* call #0x46e0a20; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xd0] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xc8] */
    /* fcvt d0, s8 */
    /* mov x0, x19 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x46e0844 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46e0854 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46e0868 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46e0878 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x46e0888 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x8, #0 */
    /* csinc w8, w24, wzr, ne */
    /* tbz w8, #0, #0x46e0040 */
    /* branch b #0x46e08dc */
    /* branch b #0x46e08a4 */
    /* branch b #0x46e08b0 */
    /* mov x24, x0 */
    /* cbnz w1, #0x46e08c8 */
    /* branch b #0x46e0a10 */
    /* mov x24, x0 */
    /* cbz w1, #0x46e0a10 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e08c8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x46e0858 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46e0918 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46e09bc */
    /* branch b #0x46e0944 */
    /* branch b #0x46e09bc */
    /* mov x24, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x46e0948 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46e0948 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46e09c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46e09c0 */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e0988 */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e0988 */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e0988 */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x46e0a00 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x46e09dc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09ac */
    /* branch b #0x46e09ac */
    /* branch b #0x46e09ac */
    /* mov x24, x0 */
    /* branch b #0x46e09d0 */
    /* branch b #0x46e09bc */
    /* branch b #0x46e09bc */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46e09d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46e0a00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46e0a00 */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* branch b #0x46e09fc */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x46e0a10 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x46e0a10 */
}
