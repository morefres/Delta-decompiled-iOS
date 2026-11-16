/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184de88 start_va=0x184de88 image_relative=0x184de88 bytes=840 */
void function_184de88__at_184de88(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x3] */
    /* add x0, x8, #0x60 */
    /* stur x0, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x184deec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x184dedc */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #0x38 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x184df14 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x184df20 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x184df40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x184df30 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x78]! */
    /* ldur x21, [x20, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x184df88 */
    /* str xzr, [x21, #0x18] */
    /* adrp x4, #0x5cdf000 */
    /* add x4, x4, #0x748 */
    /* adrp x5, #0x184f000 */
    /* add x5, x5, #0xa88 */
    /* add x3, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [x23, #0x70] */
    /* branch b #0x184e064 */
    /* ldr x9, [x23, #0x68] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0x184e160 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* stur x20, [x29, #-0x38] */
    /* cbz x1, #0x184dfd4 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x184dfd8 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* stp x0, x8, [x29, #-0x58] */
    /* add x9, x0, x1, lsl #5 */
    /* stp x8, x9, [x29, #-0x48] */
    /* str xzr, [x8, #0x18] */
    /* adrp x4, #0x5cdf000 */
    /* add x4, x4, #0x748 */
    /* adrp x5, #0x184f000 */
    /* add x5, x5, #0xa88 */
    /* add x3, sp, #0x38 */
    /* mov x0, x8 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* add x8, x8, #0x20 */
    /* stur x8, [x29, #-0x48] */
    /* ldp x1, x2, [x23, #0x68] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x23, #0x68] */
    /* str x21, [x23, #0x68] */
    /* ldr x9, [x23, #0x78] */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp] */
    /* str q0, [x23, #0x70] */
    /* stp x8, x9, [x29, #-0x48] */
    /* stp x8, x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x2dd1c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x23, #0x70] */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x184e0a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184e074 */
    /* cbnz x9, #0x184e0a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x184e0b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x184e0bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x21, x20, [x8, #0x68] */
    /* ldurb w9, [x29, #-0x60] */
    /* cmp w9, #1 */
    /* b.ne #0x184e0dc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sub x9, x20, x21 */
    /* lsr x9, x9, #5 */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* b.ne #0x184e148 */
    /* ldr x9, [x19, #8] */
    /* mov x10, x8 */
    /* cbz x9, #0x184e114 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x184e100 */
    /* ldr x10, [x19] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x5cdf000 */
    /* add x8, x8, #0x768 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x30] */
    /* ldr x1, [x10, #0x48] */
    /* ldr w2, [x10, #0x58] */
    /* add x0, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x1950b40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x184e1c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x184e1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x184e1c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [x23, #0x70] */
    /* branch b #0x184e1b8 */
    /* mov x19, x0 */
    /* branch b #0x184e1b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2dd1c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x184e1d0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
