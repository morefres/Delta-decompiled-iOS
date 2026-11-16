/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217dc90 start_va=0x217dc90 image_relative=0x217dc90 bytes=1824 */
void function_217dc90__at_217dc90(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x217dcd0 */
    /* cbz x1, #0x217dcfc */
    /* cbz x19, #0x217dcdc */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x217dcdc */
    /* mov x0, x19 */
    /* call #0x217dc2c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* add x9, x8, #0x118 */
    /* ldr x10, [x8, #0x128] */
    /* str x10, [sp, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #0x120] */
    /* str xzr, [x8, #0x118] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x217dd34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x108 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x108] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x217dd88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217dd5c */
    /* cbnz x9, #0x217dd88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x130 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x217de30 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x217de30 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x217de20 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x130] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x130 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xf8 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x217dcd8 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x217dea0 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x130] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x130 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x25, sp, #0x30 */
    /* ldr x23, [x19] */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str xzr, [x23, #8] */
    /* add x24, sp, #0x30 */
    /* ldr w8, [x23, #0x20] */
    /* str w8, [sp, #0x50] */
    /* add x0, x24, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldr q0, [x23, #0x50] */
    /* ldr x8, [x23, #0x60] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* str xzr, [x23, #0x60] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xb0] */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x217df2c */
    /* ldur q0, [x23, #0x68] */
    /* ldr x8, [x23, #0x78] */
    /* stur x8, [x24, #0x78] */
    /* stur q0, [x24, #0x68] */
    /* stp xzr, xzr, [x23, #0x70] */
    /* str xzr, [x23, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* ldur q0, [x23, #0x88] */
    /* stur q0, [x25, #0x88] */
    /* stp xzr, xzr, [x23, #0x88] */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x25, #0x98] */
    /* stp xzr, xzr, [x23, #0x98] */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [x25, #0xa8] */
    /* stp xzr, xzr, [x23, #0xa8] */
    /* str xzr, [sp, #0x100] */
    /* add x0, x24, #0xb8 */
    /* add x1, x23, #0xb8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* add x0, x24, #0xd8 */
    /* add x1, x23, #0xd8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x50] */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x9d0] */
    /* cmp w8, #1 */
    /* b.ne #0x217dfbc */
    /* add x8, sp, #0x130 */
    /* add x0, x24, #0xa8 */
    /* call #0x649370; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x130 */
    /* call #0x9e2fa4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x217dfb4 */
    /* add x0, sp, #0x130 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x217e1ec */
    /* ldp x0, x1, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* sub x8, x29, #0xc0 */
    /* add x3, x24, #0x20 */
    /* call #0x2d814d4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x217e198 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* cbz x0, #0x217e198 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0xb8] */
    /* stur x21, [x29, #-0xd0] */
    /* cbz x21, #0x217e168 */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x150] */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x217e048 */
    /* strb wzr, [sp, #0x148] */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x217e040 */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x130] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x148] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x150] */
    /* strb wzr, [sp, #0x158] */
    /* strb wzr, [sp, #0x180] */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x217e094 */
    /* ldur w8, [x29, #-0x98] */
    /* str w8, [sp, #0x158] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x160] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x170] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0x178] */
    /* ldurb w8, [x29, #-0x74] */
    /* strb w8, [sp, #0x17c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x180] */
    /* ldur q0, [x25, #0x98] */
    /* add x8, sp, #0x89 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* add x25, sp, #0x130 */
    /* str xzr, [sp, #0x1b0] */
    /* add x0, x25, #0x68 */
    /* add x1, x24, #0xb8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x1d0] */
    /* add x0, x25, #0x88 */
    /* add x1, x24, #0xd8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0xb08 */
    /* adrp x5, #0x217f000 */
    /* add x5, x5, #0x328 */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x130 */
    /* mov w1, #0xa8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x217e124 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x217e140 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x217e140 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x217e168 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x217e168 */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x217f670; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217e16c */
    /* cbnz x9, #0x217e198 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x217e1b4 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x217e1b4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x217e1dc */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x217e1dc */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x217f670; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x217e1ec */
    /* sub x0, x29, #0x68 */
    /* call #0x6491a0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x217aa58; ABI effects unresolved */
    /* add x0, x23, #0xf8 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x217dcd8 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x130] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x130 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x217dcd8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x217e284 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x217e3b0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x217e434; ABI effects unresolved */
    /* branch b #0x217e2b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x217e2a8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x217e2c4 */
    /* sub x0, x29, #0x68 */
    /* call #0x6491a0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x217aa58; ABI effects unresolved */
    /* branch b #0x217e2d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x217e3a8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x217e350 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x130] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x130 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x217e368 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xf8 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x217e1fc */
    /* branch b #0x217e384 */
    /* branch b #0x217e384 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x217e3a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x217e3a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
