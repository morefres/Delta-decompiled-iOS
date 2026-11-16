/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121919c start_va=0x121919c image_relative=0x121919c bytes=2532 */
void function_121919c__at_121919c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x38e */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1219350 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1219350 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x121773c; ABI effects unresolved */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x3e2 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x3f0 */
    /* add x0, sp, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [x19, #0x1b8] */
    /* strb w1, [x19, #0x1c0] */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xd88 */
    /* add x0, x19, #0x1b8 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* cbz w0, #0x12193c8 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x1, x19, #0x1b8 */
    /* call #0x47fc860; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1219314 */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x1219314 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x3f8 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1219314 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x430 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1219344 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x12199b4 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1219394 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x395 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd39 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x12199bc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12199bc */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x441 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x20, x19, #0x158 */
    /* ldrsb w8, [x19, #0x16f] */
    /* tbz w8, #0x1f, #0x1219410 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x20, #0x10] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1219438 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x16f] */
    /* tbz x8, #0x3f, #0x1219444 */
    /* ldr x8, [x19, #0x160] */
    /* cbz x8, #0x121962c */
    /* add x0, sp, #0x78 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x22, x29, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* adrp x23, #0x6116000 */
    /* add x23, x23, #0xf08 */
    /* adrp x20, #0x62d5000 */
    /* add x20, x20, #0x940 */
    /* adrp x21, #0x62d5000 */
    /* add x21, x21, #0x900 */
    /* adrp x24, #0 */
    /* add x24, x24, #0 */
    /* adrp x25, #0x52fb000 */
    /* add x25, x25, #0x49c */
    /* add x0, sp, #0x78 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w26, #0, #0x121979c */
    /* ldr x26, [x23] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1219564 */
    /* ldr x27, [x23, #8] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x5, x29, #0xd0 */
    /* add x6, sp, #0x60 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* mov x3, x25 */
    /* mov w4, #0x3a */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1219544 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1219554 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1219564 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdcf4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x12195ec */
    /* stp xzr, xzr, [x22, #0x30] */
    /* sturb wzr, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* sturb wzr, [x22, #0x58] */
    /* sturb wzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb7] */
    /* add x2, x26, x27 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w4, #0x1040 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w0, #0x12195cc */
    /* ldurb w8, [x29, #-0x78] */
    /* tbz w8, #0, #0x12195cc */
    /* mov w28, #0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x12195dc */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w28, #0x12196a0 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x121948c */
    /* mov x0, x20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x121957c */
    /* mov x0, x21 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x63c */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x121957c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1219670 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x1219670 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x44d */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd39 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12199b4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x12199b0 */
    /* cbz x26, #0x12196c0 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0xb9] */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* branch b #0x12196d4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xd0 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x78 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x157] */
    /* tbz w8, #0x1f, #0x1219724 */
    /* ldr x0, [x19, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0x140] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x150] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x121974c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x121978c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x121978c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x4d7 */
    /* sub x5, x29, #0xd0 */
    /* add x6, x19, #0x140 */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x121979c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x157] */
    /* tbz x8, #0x3f, #0x12197b0 */
    /* ldr x8, [x19, #0x148] */
    /* cbnz x8, #0x12197f0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x12197f0 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x510 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x360 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1219834 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1219928 */
    /* ldur x10, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x21, x10, x9, lt */
    /* mov x20, #-1 */
    /* cbz x8, #0x1219968 */
    /* sub x22, x8, #1 */
    /* add x8, x21, x8 */
    /* ldurb w9, [x8, #-1] */
    /* add x20, x20, #1 */
    /* mov x8, x22 */
    /* cmp w9, #0x5f */
    /* b.ne #0x1219860 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x187] */
    /* tbz w8, #0x1f, #0x12198a0 */
    /* ldr x0, [x19, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0x170] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x180] */
    /* add x8, x21, x22 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #1 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x20, x19, #0x188 */
    /* ldrsb w8, [x19, #0x19f] */
    /* tbz w8, #0x1f, #0x12198d8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x10] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x121999c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x5a4 */
    /* add x5, x19, #0x170 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x121999c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x121999c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x121999c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x558 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x121999c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x121999c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x5f2 */
    /* sub x5, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* call #0x2465a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12161c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x12199b4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12199f4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x940 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1219b60 */
    /* branch b #0x1219afc */
    /* branch b #0x1219a5c */
    /* branch b #0x1219a5c */
    /* branch b #0x1219b5c */
    /* branch b #0x1219a5c */
    /* branch b #0x1219ae4 */
    /* branch b #0x1219afc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1219b68 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x1219a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1219ab0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x1219a80 */
    /* branch b #0x1219aac */
    /* branch b #0x1219a88 */
    /* branch b #0x1219ac4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1219b68 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x1219a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1219ab0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1219ab0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1219b68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1219b68 */
    /* branch b #0x1219ac4 */
    /* branch b #0x1219ac4 */
    /* branch b #0x1219ac4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x1219b68 */
    /* branch b #0x1219ac4 */
    /* branch b #0x1219ac4 */
    /* mov x19, x0 */
    /* branch b #0x1219b68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1219ae8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1219ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1219b00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1219b00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1219b60 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x1219b40 */
    /* branch b #0x1219b5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1219b70 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1219b70 */
    /* branch b #0x1219b5c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x1219b60 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1219b60 */
    /* branch b #0x1219b5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x1219b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1219b70 */
}
