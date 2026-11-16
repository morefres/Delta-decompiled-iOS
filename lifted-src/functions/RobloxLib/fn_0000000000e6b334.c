/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6b334 start_va=0xe6b334 image_relative=0xe6b334 bytes=2084 */
void function_e6b334__at_e6b334(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xe6b900 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0xe6b960 */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x22] */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x50c */
    /* add x0, sp, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0xe6b96c */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x505 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x51f */
    /* add x0, sp, #0xb0 */
    /* sub x2, x29, #0xd8 */
    /* call #0x4be058; ABI effects unresolved */
    /* cbz w0, #0xe6b43c */
    /* ldurb w8, [x29, #-0xc1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x867 */
    /* add x0, sp, #0xb0 */
    /* call #0xe6cde4; ABI effects unresolved */
    /* tbz w1, #0, #0xe6b468 */
    /* fmov d0, x0 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x870 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xf */
    /* call #0x47fc93c; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x578 */
    /* add x0, sp, #0xb0 */
    /* sub x2, x29, #0xdc */
    /* call #0xe6ce54; ABI effects unresolved */
    /* cbz w0, #0xe6b4d0 */
    /* call #0xe5fb84; ABI effects unresolved */
    /* ldur w1, [x29, #-0xdc] */
    /* sub x22, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x567 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xe6b4d0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x55f */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0xe6b664 */
    /* ldr x0, [sp, #0xb0] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x55f */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0] */
    /* stp x23, xzr, [x29, #-0x90] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xe6b524 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x90 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldur x23, [x29, #-0x90] */
    /* stur x8, [x29, #-0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0xe6b97c */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x90 */
    /* call #0x25d718; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x553 */
    /* sub x0, x29, #0xa0 */
    /* sub x2, x29, #0xa4 */
    /* call #0xe6d5b4; ABI effects unresolved */
    /* tbz w0, #0, #0xe6b98c */
    /* ldur w8, [x29, #-0xa4] */
    /* cbnz w8, #0xe6b998 */
    /* sturb wzr, [x29, #-0xa5] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x549 */
    /* sub x0, x29, #0xa0 */
    /* sub x2, x29, #0xa5 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa5] */
    /* cmp w8, #1 */
    /* b.ne #0xe6b9a8 */
    /* mov x22, x0 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x52b */
    /* add x0, sp, #0xc0 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x533 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #9 */
    /* mov x3, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* call #0x93d55c; ABI effects unresolved */
    /* ldur w1, [x29, #-0xa4] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x53d */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe6b60c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x22, [x29, #-0x98] */
    /* cbz x22, #0xe6b64c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6b620 */
    /* cbnz x9, #0xe6b64c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0xe6b664 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* call #0xe6ced8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* call #0xe6d364; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0xe6b694 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xe6b6a4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0xe6b6dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6b6b0 */
    /* cbnz x9, #0xe6b6dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x22, #0x610b000 */
    /* ldr x0, [x22, #0xce8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xe6b74c */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0xcf0] */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xc0 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x3, #0x52d3000 */
    /* add x3, x3, #0x400 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xe6b874 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xe6b874 */
    /* add x8, sp, #0x80 */
    /* call #0xe671a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x22, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c82000 */
    /* add x4, x4, #0xad0 */
    /* adrp x5, #0xe6e000 */
    /* add x5, x5, #0x4a4 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c82000 */
    /* add x4, x4, #0xaf0 */
    /* adrp x5, #0xe6e000 */
    /* add x5, x5, #0x620 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe6b864 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe6b8e4 */
    /* add x8, sp, #0x80 */
    /* branch b #0xe6b8dc */
    /* ldr x0, [x22, #0xce8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe6b8b4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xe6b8b4 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0xcf0] */
    /* adrp x3, #0x52d3000 */
    /* add x3, x3, #0x432 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x49c */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xe6b8e4 */
    /* add x8, sp, #0x98 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xe6b8f4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0xe6b92c */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x52 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xe6b92c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe6b95c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x3d5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x7b7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe6b9b4 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x7eb */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe6b9b4 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x804 */
    /* branch b #0xe6b9a0 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x825 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe6b9b4 */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x84d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe6b9cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe6b9dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe6b9ec */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe6b9fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe6ba14 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe6bac8 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0xe6ba6c */
    /* branch b #0xe6bb0c */
    /* branch b #0xe6bac4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xe6bb20 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6bb20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xe6bb50 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6bb50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xe6bac8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6bac8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe6bae8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6bae8 */
    /* branch b #0xe6baa8 */
    /* mov x19, x0 */
    /* branch b #0xe6bb48 */
    /* branch b #0xe6bb1c */
    /* mov x19, x0 */
    /* branch b #0xe6bb40 */
    /* branch b #0xe6bae4 */
    /* mov x19, x0 */
    /* branch b #0xe6baf0 */
    /* branch b #0xe6bb1c */
    /* branch b #0xe6bb1c */
    /* mov x19, x0 */
    /* branch b #0xe6bb50 */
    /* branch b #0xe6bae4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xe6bb48 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6bb48 */
    /* mov x19, x0 */
    /* branch b #0xe6bb30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0xe6bb20 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe6bb20 */
    /* mov x19, x0 */
    /* cbz w1, #0xe6bb50 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0xe6bb30 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xe6bb40 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
