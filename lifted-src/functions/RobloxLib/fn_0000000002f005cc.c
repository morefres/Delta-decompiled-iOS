/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f005cc start_va=0x2f005cc image_relative=0x2f005cc bytes=1612 */
void function_2f005cc__at_2f005cc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldur q0, [x0, #0xb8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x0, #0xc8] */
    /* stur x8, [x29, #-0x50] */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f00610 */
    /* strb wzr, [x21, #0xc8] */
    /* ldr x0, [x21, #0xa0] */
    /* call #0x2eeaa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2f00714 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2f00714 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x8, x2, #1 */
    /* str x8, [x21, #0x18] */
    /* ldr w3, [x21, #0x20] */
    /* mov x0, x21 */
    /* call #0x2eff868; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x20 */
    /* ldrb w1, [x24, #0x48]! */
    /* adrp x8, #0x5430000 */
    /* add x8, x8, #0x77a */
    /* adrp x9, #0x5430000 */
    /* add x9, x9, #0x773 */
    /* cmp w0, #2 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x5430000 */
    /* add x9, x9, #0x76a */
    /* cmp w0, #1 */
    /* csel x2, x9, x8, eq */
    /* adrp x0, #0x65f3000 */
    /* add x0, x0, #0xb0 */
    /* call #0x2f017fc; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2f007f0 */
    /* ldr w8, [x21, #0x20] */
    /* add w9, w8, #1 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xb60 */
    /* str w9, [x21, #0x20] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2f006e8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5430000 */
    /* add x3, x3, #0x72a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* ldr x0, [x21, #0x50] */
    /* cbz x0, #0x2f008b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x2a8] */
    /* cbz x0, #0x2f008b4 */
    /* ldr x23, [x21, #0x48] */
    /* str x23, [sp, #0x2a0] */
    /* branch b #0x2f008b8 */
    /* sub x8, x29, #0xd0 */
    /* ldp q0, q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr x9, [x20, #0x40] */
    /* stur x9, [x29, #-0x90] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldur q0, [x20, #0x48] */
    /* ldur q1, [x20, #0x51] */
    /* stur q1, [x8, #0x51] */
    /* stur q0, [x8, #0x48] */
    /* strb wzr, [sp, #0x3b0] */
    /* strb wzr, [sp, #0x438] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x3b0 */
    /* mov x3, x19 */
    /* call #0x2f00c18; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2f00784 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2f007bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f00790 */
    /* cbnz x9, #0x2f007bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x2f007c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2f007d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* add x8, sp, #0x340 */
    /* ldp q0, q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* stp q0, q1, [sp, #0x340] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x360] */
    /* ldr x9, [x20, #0x40] */
    /* str x9, [sp, #0x380] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #9] */
    /* stur q1, [x8, #0x51] */
    /* stur q0, [x8, #0x48] */
    /* strb wzr, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x338] */
    /* add x1, sp, #0x340 */
    /* add x2, sp, #0x2b0 */
    /* mov x3, x19 */
    /* call #0x2f00c18; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x2f00860 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x368] */
    /* cbz x19, #0x2f00898 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0086c */
    /* cbnz x9, #0x2f00898 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x358] */
    /* cbz x0, #0x2f008a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x348] */
    /* cbnz x0, #0x2f007d0 */
    /* branch b #0x2f007d4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0096c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cmp x8, x9 */
    /* b.ls #0x2f0096c */
    /* cbz x23, #0x2f0096c */
    /* ldr x8, [x21, #0x68] */
    /* cbz x8, #0x2f00a48 */
    /* mov x0, x23 */
    /* call #0x2ecb198; ABI effects unresolved */
    /* tbz w0, #0, #0x2f00a48 */
    /* ldp q0, q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #9] */
    /* stur q1, [sp, #0x51] */
    /* stur q0, [sp, #0x48] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [sp, #0x68] */
    /* stp x19, x23, [sp, #0x78] */
    /* str x22, [sp, #0x88] */
    /* cbz x22, #0x2f0094c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f0093c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x90] */
    /* add x0, x21, #0x78 */
    /* mov x1, sp */
    /* call #0x2f01fe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f00f0c; ABI effects unresolved */
    /* branch b #0x2f00b3c */
    /* ldrb w1, [x24] */
    /* adrp x0, #0x65f3000 */
    /* add x0, x0, #0xc8 */
    /* adrp x2, #0x5430000 */
    /* add x2, x2, #0x790 */
    /* call #0x2f017fc; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* ldp q0, q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* stp q0, q1, [sp, #0x230] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x250] */
    /* ldr x9, [x20, #0x40] */
    /* str x9, [sp, #0x270] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #9] */
    /* stur q1, [x8, #0x51] */
    /* stur q0, [x8, #0x48] */
    /* strb wzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x228] */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0x1a0 */
    /* mov x3, x19 */
    /* call #0x2f00c18; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2f009f4 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x2f00a2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f00a00 */
    /* cbnz x9, #0x2f00a2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x2f00a38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* cbz x0, #0x2f00b3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f00b3c */
    /* ldrb w3, [x24] */
    /* mov x8, sp */
    /* sub x2, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2f00e7c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* ldp q0, q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* stp q0, q1, [sp, #0x130] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr x9, [x20, #0x40] */
    /* str x9, [sp, #0x170] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #9] */
    /* stur q1, [x8, #0x51] */
    /* stur q0, [x8, #0x48] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0x128] */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f00b14 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xa0] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0xd0] */
    /* str xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xe0] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x120] */
    /* stp q0, q1, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x128] */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0xa0 */
    /* mov x3, x19 */
    /* call #0x2f00c18; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldr x19, [sp, #0x2a8] */
    /* cbz x19, #0x2f007d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f00b48 */
    /* cbnz x9, #0x2f007d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x2f007d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f00f0c; ABI effects unresolved */
    /* branch b #0x2f00bdc */
    /* mov x19, x0 */
    /* cbz x22, #0x2f00b94 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x2f00bd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f01748; ABI effects unresolved */
    /* branch b #0x2f00bdc */
    /* branch b #0x2f00bd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* branch b #0x2f00bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f00c10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* branch b #0x2f00c0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
