/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e5030 start_va=0x11e5030 image_relative=0x11e5030 bytes=1668 */
void function_11e5030__at_11e5030(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x11e5070 */
    /* cbz x1, #0x11e509c */
    /* cbz x19, #0x11e507c */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x11e507c */
    /* mov x0, x19 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11e50d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11e5120 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e50f4 */
    /* cbnz x9, #0x11e5120 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11e51c8 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x11e51c8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x11e51b8 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x11e5078 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x11e5238 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x25, x24, [x23] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp xzr, xzr, [x23] */
    /* ldp x20, x21, [x23, #0x10] */
    /* stp x20, x21, [sp, #0x40] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* ldr x0, [x25, #0x50] */
    /* cbz x24, #0x11e5270 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11e5260 */
    /* stp x25, x24, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0x4f0 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe68 */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0xb8 */
    /* mov w2, #9 */
    /* call #0x11e56b4; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x11e547c */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* cbz x0, #0x11e547c */
    /* stur x20, [x29, #-0xc8] */
    /* cbz x20, #0x11e5448 */
    /* stp x25, x24, [sp, #0x50] */
    /* cbz x24, #0x11e52e0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11e52d0 */
    /* sub x8, x29, #0x98 */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x80] */
    /* ldurb w9, [x29, #-0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x11e5334 */
    /* strb wzr, [sp, #0x78] */
    /* ldurb w9, [x29, #-0x80] */
    /* cmp w9, #1 */
    /* b.ne #0x11e532c */
    /* add x9, sp, #0x50 */
    /* ldr q0, [x8] */
    /* stur q0, [x9, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* stur x10, [x9, #0x20] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x78] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xb0] */
    /* ldurb w9, [x29, #-0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x11e5380 */
    /* ldur w9, [x29, #-0x70] */
    /* str w9, [sp, #0x88] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0xa8] */
    /* ldurb w8, [x29, #-0x4c] */
    /* strb w8, [sp, #0xac] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xd0] */
    /* adrp x4, #0x5cb3000 */
    /* add x4, x4, #0x510 */
    /* adrp x5, #0x11e5000 */
    /* add x5, x5, #0xc64 */
    /* add x0, sp, #0xb8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x11e53dc */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x11e53dc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x11e5404 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x11e5404 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x11e5404 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x11e543c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e5410 */
    /* cbnz x9, #0x11e543c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc0] */
    /* cbnz x21, #0x11e544c */
    /* branch b #0x11e547c */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e5450 */
    /* cbnz x9, #0x11e547c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x11e5498 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x11e5498 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x11e54c0 */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x11e54c0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x11e54c0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x11e54cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x11e5504 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e54d8 */
    /* cbnz x9, #0x11e5504 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x11e5078 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11e5078 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11e5594 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x11e57fc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x11e5860; ABI effects unresolved */
    /* branch b #0x11e55d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x11e55dc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x23825c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x11e56ac */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x11e5654 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x50 */
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
    /* b.ne #0x11e566c */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x11e550c */
    /* branch b #0x11e5688 */
    /* branch b #0x11e5688 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x11e56ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11e56ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
