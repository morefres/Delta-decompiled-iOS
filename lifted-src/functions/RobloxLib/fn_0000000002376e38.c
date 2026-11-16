/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2376e38 start_va=0x2376e38 image_relative=0x2376e38 bytes=1848 */
void function_2376e38__at_2376e38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x22, x3 */
    /* cmp x1, #0 */
    /* b.le #0x2377080 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x2, x1, lsl #6 */
    /* add x8, x8, x1, lsr #2 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x1 */
    /* str x8, [sp, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stur xzr, [x29, #-0xd0] */
    /* add x0, x0, #0xb0 */
    /* add x1, sp, #0xf8 */
    /* add x2, sp, #0xb0 */
    /* sub x3, x29, #0xd0 */
    /* mov w4, #1 */
    /* call #0x2379224; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x20 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* ccmp x9, x19, #0, eq */
    /* b.eq #0x2377158 */
    /* add x25, sp, #0xb0 */
    /* sub x8, x29, #0xd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* add x26, x8, #0x28 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr x23, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x23, #0x2376f34 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2376f08 */
    /* cbnz x9, #0x2376f34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0xb0 */
    /* add x0, x24, #0x28 */
    /* call #0x3950dc; ABI effects unresolved */
    /* ldur q0, [x25, #0xa8] */
    /* stur q0, [x25, #0x28] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xe8] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* str x26, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x316390; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb0] */
    /* cbz x23, #0x2376f9c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2376f70 */
    /* cbnz x9, #0x2376f9c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x20, x19, [sp, #0xb0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldr w8, [x8, #0x840] */
    /* scvtf d1, w8 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0xc0] */
    /* add x0, x24, #0x28 */
    /* mov x1, x22 */
    /* call #0x2377570; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrsw x3, [x8, #0x858] */
    /* add x0, x21, #0xb0 */
    /* add x1, sp, #0xf8 */
    /* add x2, sp, #0xb0 */
    /* mov x4, #0 */
    /* call #0x23760e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x157224c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x23773d4 */
    /* str x19, [sp] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0xd6 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0xec */
    /* sub x23, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x237704c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* call #0x4786b44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x24, x11, x8, lt */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x237720c */
    /* add x25, sp, #0x10 */
    /* branch b #0x2377214 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x19, x29, #0xd0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd0] */
    /* sturh wzr, [x29, #-0xb0] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2375fa4; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0x100 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x20, x19, #0x28 */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2377100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23770d4 */
    /* cbnz x9, #0x2377100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2377138 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237710c */
    /* cbnz x9, #0x2377138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0xb0c608; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2377420 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2377420 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x2377194 */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x2377570; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrsw x3, [x8, #0x858] */
    /* add x0, x21, #0xb0 */
    /* add x1, sp, #0xf8 */
    /* add x2, sp, #0xb0 */
    /* mov x4, #0 */
    /* call #0x23760e4; ABI effects unresolved */
    /* branch b #0x23773d4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [sp, #0xc0] */
    /* fcmp d0, d1 */
    /* b.pl #0x2376ed4 */
    /* ldp x9, x8, [sp, #0xc8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x23771c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23771b4 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x23773d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23771dc */
    /* cbnz x9, #0x23773d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23773d4 */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x2377440 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* sub x8, x29, #0xd0 */
    /* mov w1, #5 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x237726c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x237727c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x237728c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x237729c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x23772ac */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x23772bc */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23772cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x23772e8 */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x23772f4 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stp x20, x19, [x29, #-0xc0] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e45000 */
    /* add x4, x4, #0x568 */
    /* adrp x5, #0x2379000 */
    /* add x5, x5, #0xe34 */
    /* add x0, sp, #0x50 */
    /* sub x3, x29, #0xd0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e45000 */
    /* add x4, x4, #0x588 */
    /* adrp x5, #0x2379000 */
    /* add x5, x5, #0xfa4 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0xa */
    /* mov x6, #0 */
    /* call #0x23a9e9c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23773a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x23773b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23773c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23773d4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x28 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x316390; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x2377420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23773f4 */
    /* cbnz x9, #0x2377420 */
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
    /* mov x5, #0 */
    /* branch b #0x2377220 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2377560 */
    /* mov x19, x0 */
    /* branch b #0x2377548 */
    /* branch b #0x237755c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2377478 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x237751c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x237751c */
    /* mov x19, x0 */
    /* branch b #0x2377524 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23774a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x23774d4 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x23774c8 */
    /* branch b #0x23774d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x23774d4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23774d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2377560 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2377554 */
    /* branch b #0x237755c */
    /* branch b #0x237755c */
    /* branch b #0x237755c */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x237750c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x237695c; ABI effects unresolved */
    /* branch b #0x2377568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2377538 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2377538 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2377548 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2377560 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2377560 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2376160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
