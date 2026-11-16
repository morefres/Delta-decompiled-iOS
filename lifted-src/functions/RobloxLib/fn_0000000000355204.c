/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355204 start_va=0x355204 image_relative=0x355204 bytes=2380 */
void function_355204__at_355204(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0x355284 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x23, x29, #0x58 */
    /* ldr x0, [x2] */
    /* sub x8, x29, #0x58 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* add x11, x10, x11 */
    /* add x8, x23, x8 */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x24, x10, x23, lt */
    /* cmp x24, x22 */
    /* b.eq #0x35528c */
    /* ldrsb w0, [x24] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x24], #1 */
    /* branch b #0x35526c */
    /* mov w22, #0 */
    /* branch b #0x355938 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x3552ac */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0xa8] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x3552b8 */
    /* ldp x1, x2, [x8, #0x98] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3552d4 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x3552e0 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x3552fc */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x355308 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* call #0x354cc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x355328 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x355378 */
    /* cbz w22, #0x355384 */
    /* ldr x22, [x20] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x220] */
    /* sub x8, x29, #0xc0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0xd8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0x210] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x355430 */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x8, #0xc8] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x35543c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x355334 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x3553a4 */
    /* ldur q0, [x8, #0xb0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x8, #0xc0] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x3553b0 */
    /* ldp x1, x2, [x8, #0xb0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3553cc */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3553d8 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x3553f4 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x355400 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x354cc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x355420 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x355678 */
    /* cbnz w22, #0x355684 */
    /* branch b #0x355908 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xd8 */
    /* sub x4, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x339b54; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x355464 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x355474 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0x3554ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355480 */
    /* cbnz x9, #0x3554ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x355524 */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [x29, #-0x100] */
    /* cbz x22, #0x3554dc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3554cc */
    /* adrp x2, #0x5227000 */
    /* add x2, x2, #0x578 */
    /* sub x1, x29, #0x100 */
    /* mov x0, x19 */
    /* call #0x349060; ABI effects unresolved */
    /* cbz x22, #0x355524 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3554f8 */
    /* cbnz x9, #0x355524 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x355544 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x355534 */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0xf0] */
    /* stp xzr, xzr, [x21] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xf0 */
    /* call #0x355b50; ABI effects unresolved */
    /* cbz x22, #0x355590 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355564 */
    /* cbnz x9, #0x355590 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x3555c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35559c */
    /* cbnz x9, #0x3555c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0xe0] */
    /* cbz x20, #0x3555e8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3555d8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x354e94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x35562c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x35563c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x355670 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355644 */
    /* cbnz x9, #0x355670 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x355918 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x355908 */
    /* ldr x23, [x20] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x220] */
    /* add x8, sp, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x58 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, #0x210] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x3556c8 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x3556d4 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x339b54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3556fc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x35570c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x355744 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355718 */
    /* cbnz x9, #0x355744 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x3557bc */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp, #0x48] */
    /* cbz x23, #0x355774 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x355764 */
    /* adrp x2, #0x5227000 */
    /* add x2, x2, #0x578 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x349060; ABI effects unresolved */
    /* cbz x23, #0x3557bc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355790 */
    /* cbnz x9, #0x3557bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x3557dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3557cc */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x355b50; ABI effects unresolved */
    /* cbz x23, #0x355828 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3557fc */
    /* cbnz x9, #0x355828 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x355860 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355834 */
    /* cbnz x9, #0x355860 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x355880 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x355870 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc0 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x354e94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3558c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3558d4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x355908 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3558dc */
    /* cbnz x9, #0x355908 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x355918 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x355928 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x355938 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3559ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355ad4 */
    /* mov x19, x0 */
    /* branch b #0x355a9c */
    /* mov x19, x0 */
    /* branch b #0x355ac4 */
    /* branch b #0x355af4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3559a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3559a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3559b8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3559b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x3559d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3559ec */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x355a14 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355a14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355b20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355ad4 */
    /* mov x19, x0 */
    /* branch b #0x355b10 */
    /* branch b #0x355b34 */
    /* mov x19, x0 */
    /* branch b #0x355ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x355a50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355a50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x355a68 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355a68 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* branch b #0x355a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355b20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x355a9c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x355ae8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x355ac4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x355ad4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x355b20 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x355b1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355b20 */
    /* mov x19, x0 */
    /* branch b #0x355b20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x355b10 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x355b20 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x355b38 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355b38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x355b48 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
