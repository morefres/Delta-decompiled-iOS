/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_137908c start_va=0x137908c image_relative=0x137908c bytes=732 */
void function_137908c__at_137908c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldp x23, x22, [x1] */
    /* stp x23, x22, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x137913c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1379140 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x1379140 */
    /* stp x23, x22, [sp, #0x10] */
    /* cbz x22, #0x13790f8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13790e8 */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbnz w9, #0x1f, #0x13791e8 */
    /* ldur q0, [x19, #0x50] */
    /* stur q0, [x8, #0x50] */
    /* ldur x9, [x19, #0x60] */
    /* stur x9, [x8, #0x60] */
    /* branch b #0x13791f4 */
    /* mov x20, #0 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1379184 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530f000 */
    /* add x3, x3, #0xb */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13791b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x1379294 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13791b8 */
    /* cbnz x9, #0x1379294 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1379294 */
    /* ldp x1, x2, [x19, #0x50] */
    /* add x0, x8, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xad8 */
    /* adrp x5, #0x1379000 */
    /* add x5, x5, #0x6c8 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1379244 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x137928c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379260 */
    /* cbnz x9, #0x137928c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x13791b4 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13792cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13792a0 */
    /* cbnz x9, #0x13792cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1379318 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1379308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x13794d8; ABI effects unresolved */
    /* branch b #0x1379350 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1379328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1379350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1379350 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1379350 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
