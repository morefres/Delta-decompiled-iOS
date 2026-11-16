/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9e08c start_va=0xd9e08c image_relative=0xd9e08c bytes=1724 */
void function_d9e08c__at_d9e08c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* str x2, [sp, #0x38] */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xd9e4dc */
    /* mov x21, x7 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0xd9e4e0 */
    /* ldr x8, [x24] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x8, #0xd9e4e0 */
    /* str x24, [sp, #0x30] */
    /* str w21, [sp, #0x2c] */
    /* str x19, [sp, #0x10] */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* add x9, sp, #0xd0 */
    /* movi d1, #0x000000ffffffff */
    /* mov w10, #0xff */
    /* str q0, [sp, #0xd0] */
    /* add x11, x9, x8 */
    /* stur q0, [x11, #0x48] */
    /* stur q0, [x11, #0x38] */
    /* stur q0, [x11, #0x28] */
    /* stur q0, [x11, #0x18] */
    /* str d1, [x11, #0x58] */
    /* str w10, [x11, #0x60] */
    /* stp xzr, xzr, [x11, #0x68] */
    /* add x8, x8, #0x68 */
    /* stur xzr, [x11, #0x77] */
    /* cmp x8, #0x138 */
    /* b.ne #0xd9e140 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* add x8, sp, #0xd0 */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x18] */
    /* str xzr, [sp, #0x230] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x238] */
    /* str xzr, [sp, #0x250] */
    /* orr w8, w23, #0x400 */
    /* stp w8, w23, [sp, #0x24] */
    /* add x23, sp, #0x50 */
    /* mov w27, #1 */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* adrp x24, #0x6109000 */
    /* add x24, x24, #0xbe8 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* lsl w28, w27, w21 */
    /* tst w28, w20 */
    /* b.eq #0xd9e3d0 */
    /* add x19, x22, x21, lsl #4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xd9e228 */
    /* orr w26, w28, w26 */
    /* ldr x19, [x24, x21, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* add x8, sp, #0x50 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x415 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0xd9e3c0 */
    /* ldr x8, [sp, #0x38] */
    /* add x25, x8, x21, lsl #4 */
    /* ldr x0, [x25] */
    /* cbz x0, #0xd9e384 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd9e3e0 */
    /* cmp x21, #2 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x2c] */
    /* tst w8, w9 */
    /* ldp w9, w8, [sp, #0x24] */
    /* csel w3, w9, w8, ne */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xd9e284 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd9e274 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w1, [x8, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0xbbbe78; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x68 */
    /* madd x28, x21, x9, x8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x10] */
    /* stp q0, q1, [x28, #0x10] */
    /* add x0, x28, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x28, #0x40] */
    /* ldur x8, [x23, #0x5f] */
    /* stur x8, [x28, #0x5f] */
    /* ldr x28, [sp, #0x88] */
    /* cbz x28, #0xd9e310 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9e2e4 */
    /* cbnz x9, #0xd9e310 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x58] */
    /* cbz x28, #0xd9e348 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9e31c */
    /* cbnz x9, #0xd9e348 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x48] */
    /* cbz x28, #0xd9e3d0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9e354 */
    /* cbnz x9, #0xd9e3d0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd9e3d0 */
    /* orr w26, w28, w26 */
    /* ldr x8, [x24, x21, lsl #3] */
    /* str x8, [sp] */
    /* add x8, sp, #0x50 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x41e */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd9e3d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0xd9e1c4 */
    /* branch b #0xd9e55c */
    /* ldr x0, [x19] */
    /* orr w26, w28, w26 */
    /* cbnz x0, #0xd9e1e0 */
    /* branch b #0xd9e388 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.ne #0xd9e46c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x24, x21, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* add x8, sp, #0x50 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x415 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd9e464 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd9e4d4 */
    /* cmp w25, #1 */
    /* b.ne #0xd9e720 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x24, x21, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* add x8, sp, #0x50 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x415 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd9e4d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* orr w26, w28, w26 */
    /* branch b #0xd9e3d0 */
    /* mov x26, #0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd9e524 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #8]! */
    /* ldrsb w9, [x19, #0x17] */
    /* cmp w9, #0 */
    /* csel x3, x8, x19, lt */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x3cc */
    /* call #0x47ef268; ABI effects unresolved */
    /* cbz x26, #0xd9e674 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9e52c */
    /* cbnz x9, #0xd9e674 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd9e674 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w8, [x9, #0x1c] */
    /* str w8, [sp, #0xd0] */
    /* ldur d0, [x9, #0x14] */
    /* stur d0, [sp, #0xd4] */
    /* str w20, [sp, #0xdc] */
    /* ldr x19, [sp, #0x10] */
    /* mov x20, x19 */
    /* ldrh w8, [x20], #8 */
    /* strh w8, [sp, #0x238] */
    /* add x21, sp, #0xd0 */
    /* add x0, x21, #0x170 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w26, [sp, #0xe0] */
    /* cbz w26, #0xd9e608 */
    /* ldrb w9, [sp, #0xcf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0xd9e608 */
    /* ldrsb w9, [x19, #0x1f] */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x432 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xd9e5f8 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21, #0x150] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x21, #0x160] */
    /* ldur x0, [x29, #-0x68] */
    /* add x1, sp, #0xd0 */
    /* call #0xd9e79c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xd9e624 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0xd9e634 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xd9e644 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0x138 */
    /* add x21, sp, #0xd0 */
    /* add x8, x21, x20 */
    /* sub x19, x8, #0x50 */
    /* sub x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* subs x20, x20, #0x68 */
    /* b.ne #0xd9e64c */
    /* ldur x26, [x29, #-0x60] */
    /* cbnz x26, #0xd9e528 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0xd9e71c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd9e6b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd9e6b4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd9e720 */
    /* branch b #0xd9e71c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd9e6dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd9e6dc */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd9e720 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd9e71c */
    /* mov x19, x0 */
    /* branch b #0xd9e738 */
    /* branch b #0xd9e71c */
    /* branch b #0xd9e704 */
    /* branch b #0xd9e71c */
    /* branch b #0xd9e71c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd9e720 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd9e720 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xd9e730 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xd9b3f0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
