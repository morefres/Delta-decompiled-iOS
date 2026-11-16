/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b5ec8 start_va=0x26b5ec8 image_relative=0x26b5ec8 bytes=1752 */
void function_26b5ec8__at_26b5ec8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x500 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* mov w9, #0x6e60 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, w4 */
    /* str w10, [x8, x9] */
    /* add x25, sp, #0x2b0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x26b5f4c */
    /* ldr x0, [x21] */
    /* call #0x440f3e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x2b0 */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0xad1 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x440f3e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x26b5fa0 */
    /* ldr x23, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x26b5fa0 */
    /* ldr x23, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x26b60f8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x26b60f8 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x10, [x20, #8] */
    /* cmp w8, w9 */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x26b60f8 */
    /* ldr x24, [x20, #0x10] */
    /* cbz x24, #0x26b60f8 */
    /* ldr x23, [x20, #0x18] */
    /* stp x24, x23, [sp, #0x48] */
    /* cbz x23, #0x26b5ff8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26b5fe8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x744 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x24, #0x60] */
    /* cmp x8, #0 */
    /* cset w3, eq */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0xade */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x26b6068 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* cset w3, ne */
    /* branch b #0x26b606c */
    /* mov w3, #0 */
    /* adrp x1, #0x5277000 */
    /* add x1, x1, #0x79b */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4189834; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xfa */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x24, #0x8e] */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0xae5 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x23, #0x26b60f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b60cc */
    /* cbnz x9, #0x26b60f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x26b6124 */
    /* add x0, sp, #0x48 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x26b6490 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26b6154 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* mov w24, #0x101 */
    /* strh w24, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* stur wzr, [sp, #0x39] */
    /* strb w8, [sp, #0x3d] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x40] */
    /* add x22, sp, #0x10 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0x8b8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x50] */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* sturh w24, [sp, #0x3b] */
    /* cmp x21, x20 */
    /* b.eq #0x26b6244 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #8] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0xad1 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sub x24, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0xaf9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26b6244 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #8] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sub x21, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3af */
    /* add x0, x23, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26b62c8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x26b62f8 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x26b62f8 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26b6468 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x26b6468 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x26b6468 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x26b6468 */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0x26b6468 */
    /* ldr x20, [x20, #0x18] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x26b6350 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26b6340 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x744 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x26b639c */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x3, x8, #4 */
    /* branch b #0x26b63a0 */
    /* mov x3, #0 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, x23, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4189850; ABI effects unresolved */
    /* mov w3, w0 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xfa */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x24, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0xb07 */
    /* add x0, x23, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26b6434 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x26b6468 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b643c */
    /* cbnz x9, #0x26b6468 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x26b6480 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x25, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26b6504 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b6504 */
    /* branch b #0x26b6500 */
    /* branch b #0x26b6510 */
    /* branch b #0x26b656c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b6570 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26b6570 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b6570 */
    /* branch b #0x26b656c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26b6578 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b6578 */
    /* branch b #0x26b6564 */
    /* branch b #0x26b658c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b6590 */
    /* branch b #0x26b656c */
    /* branch b #0x26b658c */
    /* mov x19, x0 */
    /* branch b #0x26b6578 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x26b6590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
