/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15e8220 start_va=0x15e8220 image_relative=0x15e8220 bytes=2100 */
void function_15e8220__at_15e8220(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x25, #0x611d000 */
    /* add x25, x25, #0x220 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x15e82a8 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0xeda */
    /* add x6, sp, #0x170 */
    /* mov w2, #6 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x15e82f8 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x170] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0xf3a */
    /* add x6, sp, #0x170 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0x15e8368 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x8, x9 */
    /* adrp x8, #0x611d000 */
    /* ldrsw x8, [x8, #0x148] */
    /* cmp x9, x8 */
    /* b.ls #0x15e8394 */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x170] */
    /* adrp x0, #0x5329000 */
    /* add x0, x0, #0xfcf */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x170 */
    /* mov w1, #0x5f */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x15e88c0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x15e88bc */
    /* adrp x1, #0x5329000 */
    /* add x1, x1, #0xf7e */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x15e88c0 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x15e88bc */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x15e83b4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15e83a4 */
    /* adrp x1, #0x532a000 */
    /* add x1, x1, #0x2f */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0xd8 */
    /* mov x1, x24 */
    /* call #0x15ea550; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15e83e8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x15e83f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #0x170 */
    /* ldurb w8, [x29, #-0xb0] */
    /* tbz w8, #0, #0x15e8614 */
    /* adrp x8, #0x611d000 */
    /* ldrb w24, [x8, #0x130] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x15e844c */
    /* ldr x1, [x25, #8] */
    /* stp x24, xzr, [sp, #0x170] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x56 */
    /* add x6, sp, #0x170 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x27, sp, #0x98 */
    /* ldr q0, [x23] */
    /* stur q0, [x27, #0xc8] */
    /* stp xzr, xzr, [x23] */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x160 */
    /* mov x1, x24 */
    /* call #0x15ea754; ABI effects unresolved */
    /* ldr x23, [sp, #0x168] */
    /* cbz x23, #0x15e84a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e8478 */
    /* cbnz x9, #0x15e84a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbz w8, #0, #0x15e8634 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* adrp x23, #0x611d000 */
    /* b.lo #0x15e84f8 */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [x23, #0x160] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x96 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x66 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x23, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x15e8514 */
    /* add x0, x22, #0x20 */
    /* mov w1, #0 */
    /* call #0x38c6b4; ABI effects unresolved */
    /* tbz w0, #0, #0x15e8844 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15e855c */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [sp, #0x190] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x16a */
    /* sub x6, x29, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x58 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w24, #0x15e86a4 */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x27, #0x78] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x27, #0x28] */
    /* stp xzr, xzr, [x20] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* mov w4, #0 */
    /* call #0x15eb5cc; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x15e85f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e85c8 */
    /* cbnz x9, #0x15e85f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x15e8884 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x15e8880 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x15e8654 */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x26, #0x60] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x15e8660 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbnz w8, #0x1f, #0x15e867c */
    /* add x8, sp, #0x170 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x27, #0xa8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x15e8688 */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x15e88b0 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x15e88ac */
    /* ldp x1, x2, [sp, #0x178] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x15e8884 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x15e8880 */
    /* ldr x0, [x20] */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0xb8] */
    /* ldr d0, [sp, #0x190] */
    /* ldr d1, [sp, #0x1a8] */
    /* str d0, [sp, #0x98] */
    /* str d1, [sp, #0xb0] */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x27, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x20] */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x98 */
    /* call #0x161efc0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x15e8704 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15e86f4 */
    /* ldr q0, [x26, #0xf0] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* adrp x1, #0x532a000 */
    /* add x1, x1, #0x1c3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov w6, #0 */
    /* call #0x15ebf04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15e877c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15e87b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e8788 */
    /* cbnz x9, #0x15e87b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x15e87fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e87d0 */
    /* cbnz x9, #0x15e87fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x15e8808 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x15e8884 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e8814 */
    /* cbnz x9, #0x15e8884 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15e8884 */
    /* ldr w8, [x23, #0x160] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xfd */
    /* add x8, sp, #0x128 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x6c */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x15e8884 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x15e8894 */
    /* str x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* add x0, x8, #0x20 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x15e88b0 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x15e88c0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x15e89b0 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x15e89a4 */
    /* branch b #0x15e89ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15e8914 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e8914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x15e8940 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15e89b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* branch b #0x15e89b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x15e89b0 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x15e89a4 */
    /* branch b #0x15e89ac */
    /* branch b #0x15e89ac */
    /* branch b #0x15e89bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x15e89b0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e89b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x15e8a54; ABI effects unresolved */
    /* branch b #0x15e89e8 */
    /* mov x19, x0 */
    /* branch b #0x15e89e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15e89e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x15e89e8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x15e8a4c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x15e8a48 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15e8a14 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e8a14 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x15e8a4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15e8a4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x15e8a4c */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x15e8a48 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x15e8a4c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
