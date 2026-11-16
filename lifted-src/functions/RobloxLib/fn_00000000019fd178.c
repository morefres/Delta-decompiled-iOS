/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fd178 start_va=0x19fd178 image_relative=0x19fd178 bytes=964 */
void function_19fd178__at_19fd178(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* cbz x2, #0x19fd23c */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x2, x29, #0x58 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x19fd26c */
    /* ldur x0, [x29, #-0x58] */
    /* add x1, x21, #0x108 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* add x1, x21, #0xf0 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x19fd298 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x19fd2cc */
    /* ldr x8, [x22, #0x28] */
    /* ldr x8, [x8, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x19fd20c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x535e000 */
    /* add x0, x0, #0xf8f */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19fd43c */
    /* add x8, sp, #0x40 */
    /* branch b #0x19fd2c0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xda2 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x19fd474 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fd474 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xdca */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19fd43c */
    /* add x8, sp, #0x70 */
    /* branch b #0x19fd2c0 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xf5d */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19fd43c */
    /* add x8, sp, #0x58 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fd43c */
    /* cbz x23, #0x19fd358 */
    /* ldr x24, [x23, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x19fd358 */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x19fd334 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x19fd304 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x535e000 */
    /* add x0, x0, #0xfbf */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19fd43c */
    /* add x8, sp, #0x28 */
    /* branch b #0x19fd2c0 */
    /* mov x0, x23 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0xc8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x21, #0xdf] */
    /* tbz x8, #0x3f, #0x19fd354 */
    /* ldr x8, [x21, #0xd0] */
    /* cbnz x8, #0x19fd360 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x95] */
    /* ldr x20, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x19fd48c */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x19fd3a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19fd390 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x19fd3fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fd3d0 */
    /* cbnz x9, #0x19fd3fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x19fd434 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fd408 */
    /* cbnz x9, #0x19fd434 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x19fd474 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fd448 */
    /* cbnz x9, #0x19fd474 */
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
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19fd52c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x19fd500 */
    /* branch b #0x19fd528 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19fd52c */
    /* branch b #0x19fd528 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19fd52c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x19fd500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19fd52c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x19fd500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19fd52c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fd52c */
    /* branch b #0x19fd528 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x19fd534 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fd534 */
    /* branch b #0x19fd528 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
