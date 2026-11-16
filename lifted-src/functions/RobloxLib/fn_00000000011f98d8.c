/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f98d8 start_va=0x11f98d8 image_relative=0x11f98d8 bytes=2896 */
void function_11f98d8__at_11f98d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x4 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x11f99bc */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* adrp x25, #0x6116000 */
    /* add x25, x25, #0xf68 */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x11f99ec */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x9c2 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x23 */
    /* call #0x4be058; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11f998c */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x11f9bac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #3 */
    /* b.ne #0x11f9b54 */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x11f9cec */
    /* mov w26, #1 */
    /* branch b #0x11f9bb0 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x82e */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x11fa0e0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fa0e0 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #3 */
    /* b.ne #0x11f9b28 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x982 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0x11f9b80 */
    /* add x0, x20, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x11f9cc0 */
    /* add x0, x24, #0x28 */
    /* call #0x11edf8c; ABI effects unresolved */
    /* tbz w0, #0, #0x11f9cc0 */
    /* ldr w8, [x24, #0x38] */
    /* adrp x9, #0x6113000 */
    /* ldr w9, [x9, #0x520] */
    /* cmp w8, w9 */
    /* b.ge #0x11f9d70 */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x38] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x9c9 */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x23 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0x11f9fa0 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x9c2 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x23 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0x11fa03c */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x24, #0x30] */
    /* cbz x0, #0x11f9a9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x11f9a9c */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x70] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbnz x8, #0x11f9d9c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11f9afc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11f9afc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0x91f */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x956 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x845 */
    /* add x0, sp, #0x180 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x180 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x180] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x845 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x895 */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x168] */
    /* branch b #0x11fa064 */
    /* mov w26, #0 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x982 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4be058; ABI effects unresolved */
    /* orn w8, w0, w26 */
    /* tbz w8, #0, #0x11f9c94 */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x11f9c54 */
    /* add x0, x20, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x11f9d18 */
    /* add x0, x24, #0x28 */
    /* call #0x11edf8c; ABI effects unresolved */
    /* tbz w0, #0, #0x11f9d18 */
    /* ldr w8, [x24, #0x38] */
    /* adrp x9, #0x6113000 */
    /* ldr w9, [x9, #0x520] */
    /* cmp w8, w9 */
    /* b.ge #0x11f9f74 */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x38] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x24, #0x30] */
    /* cbz x0, #0x11f9c40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x11f9c40 */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x70] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x9c9 */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x23 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0x11f9d44 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x9d4 */
    /* sub x2, x29, #0xe0 */
    /* mov x0, x23 */
    /* call #0x4be058; ABI effects unresolved */
    /* cbz w26, #0x11f9d9c */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x11f9fcc */
    /* mov w23, #0 */
    /* branch b #0x11f9da0 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x895 */
    /* add x0, sp, #0x1f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1f8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x1f8] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x8bd */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x870 */
    /* add x0, sp, #0x210 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x210 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x8bd */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x8f6 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x8d0 */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x11fa064 */
    /* mov w23, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* and w8, w23, w8 */
    /* tbz w8, #0, #0x11f9ec8 */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* ldur x8, [x29, #-0xd8] */
    /* ldurb w9, [x29, #-0xc9] */
    /* sxtb w10, w9 */
    /* ldur q0, [x29, #-0xc8] */
    /* str q0, [sp, #0x90] */
    /* ldur x11, [x29, #-0xb8] */
    /* str x11, [sp, #0xa0] */
    /* sturb wzr, [x29, #-0xb1] */
    /* sturb wzr, [x29, #-0xc8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x11f9e24 */
    /* add x0, x20, #0x180 */
    /* sub x1, x29, #0xe0 */
    /* call #0x1204878; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x11f9e24 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #0x30 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x11f9e58 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* ldr x1, [sp, #0xe0] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* call #0x11fa428; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x1206aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x11f9ea4 */
    /* add x0, sp, #0x18 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x11fa108 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x11fa16c */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x11fa178 */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xd8] */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x11f9efc */
    /* add x0, sp, #0xb8 */
    /* mov x1, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xe0] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xb8 */
    /* call #0x11fa428; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0xc8 */
    /* add x5, sp, #0x70 */
    /* mov x6, x21 */
    /* mov x7, x19 */
    /* call #0x1206810; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x11f9f50 */
    /* add x0, sp, #0xb8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x11fa100 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x11fa110 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x11fa11c */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x8d0 */
    /* add x0, sp, #0x1c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1c8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x8f6 */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x11fa064 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11fa010 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11fa010 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0x91f */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x956 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x198 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x11fa064 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x870 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x11fa068 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x11fa078 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x11fa088 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x11fa098 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x11fa0a8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x11fa0e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fa0b4 */
    /* cbnz x9, #0x11fa0e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, #-1 */
    /* branch b #0x11fa11c */
    /* mov x1, #-1 */
    /* branch b #0x11fa178 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x11fa13c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fa12c */
    /* add x2, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0x11f2518; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fa1cc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x11fa198 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fa188 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x11f2518; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x11fa4f8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fa068 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* branch b #0x11fa2c8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fa2c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fa2d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fa288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fa2a4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x11fa2c8 */
    /* add x0, sp, #0x18 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x11fa2c8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fa2e0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x11fa2e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x11fa4f8; ABI effects unresolved */
    /* branch b #0x11fa2e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fa3d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x11fa3ac */
    /* branch b #0x11fa3d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x11fa3ac */
    /* branch b #0x11fa3d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0x11fa3ac */
    /* branch b #0x11fa3d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x1f8] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x168] */
    /* branch b #0x11fa3ac */
    /* branch b #0x11fa3d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x11fa3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x11fa3d8 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fa3d8 */
    /* branch b #0x11fa3d4 */
    /* branch b #0x11fa3d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x11fa420 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fa420 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x11fa3e8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x11fa3f8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x11fa408 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x11fa418 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
