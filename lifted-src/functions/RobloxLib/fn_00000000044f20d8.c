/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f20d8 start_va=0x44f20d8 image_relative=0x44f20d8 bytes=1108 */
void function_44f20d8__at_44f20d8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* mov x20, x8 */
    /* stp x2, x3, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* adrp x8, #0x5223000 */
    /* add x8, x8, #0x319 */
    /* stp x0, x1, [x29, #-0x88] */
    /* mov w9, #1 */
    /* stp x8, x9, [x29, #-0x98] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x60] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44f2180 */
    /* ldp x24, x8, [x29, #-0x68] */
    /* cmp x8, x0 */
    /* csel x25, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x10, x24, x9 */
    /* cset w19, ls */
    /* stp x24, x25, [sp, #0xb0] */
    /* sub x8, x8, x9 */
    /* stp x10, x8, [sp, #0xc0] */
    /* cbnz x25, #0x44f2198 */
    /* branch b #0x44f21fc */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* mov w19, #1 */
    /* ldp x24, x25, [sp, #0xb0] */
    /* cbz x25, #0x44f21fc */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x20 */
    /* b.ne #0x44f21b0 */
    /* add x24, x24, #1 */
    /* subs x25, x25, #1 */
    /* b.eq #0x44f21fc */
    /* mov x0, x24 */
    /* mov w1, #0x3d */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44f21fc */
    /* sub x8, x0, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x44f21fc */
    /* cmp x25, x8 */
    /* csel x9, x25, x8, lo */
    /* stp x24, x9, [sp, #0xa0] */
    /* add x9, x8, #1 */
    /* cmp x25, x9 */
    /* csinc x8, x25, x8, lo */
    /* add x9, x24, x8 */
    /* sub x8, x25, x8 */
    /* stp x9, x8, [sp, #0x90] */
    /* tbz w19, #0, #0x44f2208 */
    /* branch b #0x44f244c */
    /* stp x24, x25, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* tbnz w19, #0, #0x44f244c */
    /* stp x26, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* str x20, [sp, #0x40] */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* sub x8, x29, #0x88 */
    /* sub x9, x29, #0x98 */
    /* add x10, x8, #8 */
    /* add x8, x9, #8 */
    /* stp x8, x10, [sp, #0x48] */
    /* add x23, sp, #0xb0 */
    /* sub x8, x29, #0x78 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x58] */
    /* mov w26, #0x3b */
    /* adrp x24, #0x53bc000 */
    /* add x24, x24, #0x112 */
    /* strb w26, [sp, #0x60] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44f2294 */
    /* ldp x28, x8, [sp, #0xc0] */
    /* cmp x8, x0 */
    /* csel x27, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x28, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x44f22a0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x28, x27, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x27, #0x44f230c */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x20 */
    /* b.ne #0x44f22c4 */
    /* add x28, x28, #1 */
    /* subs x27, x27, #1 */
    /* b.eq #0x44f230c */
    /* mov x0, x28 */
    /* mov w1, #0x3d */
    /* mov x2, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44f230c */
    /* sub x8, x0, x28 */
    /* cmn x8, #1 */
    /* b.eq #0x44f230c */
    /* cmp x27, x8 */
    /* csel x9, x27, x8, lo */
    /* stp x28, x9, [sp, #0x60] */
    /* add x10, x8, #1 */
    /* cmp x27, x10 */
    /* csinc x8, x27, x8, lo */
    /* add x25, x28, x8 */
    /* sub x22, x27, x8 */
    /* mov x27, x9 */
    /* branch b #0x44f2318 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* stp x28, x27, [sp, #0x60] */
    /* cmp x27, #7 */
    /* b.ne #0x44f2338 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x44f238c */
    /* ldr x27, [sp, #0x68] */
    /* cmp x27, #6 */
    /* b.ne #0x44f235c */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xac7 */
    /* mov w2, #6 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x44f239c */
    /* ldr x27, [sp, #0x68] */
    /* cmp x27, #4 */
    /* b.ne #0x44f23ac */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* mov w2, #4 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbnz w0, #0x44f23ac */
    /* stur x25, [x29, #-0x98] */
    /* mov w21, #1 */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0x44f23a8 */
    /* stur x25, [x29, #-0x78] */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x44f23a8 */
    /* stur x25, [x29, #-0x88] */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x50] */
    /* str x22, [x8] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x44f23c0 */
    /* and w8, w19, w20 */
    /* and w8, w8, w21 */
    /* tbz w8, #0, #0x44f2250 */
    /* orr w8, w19, w20 */
    /* orr w8, w8, w21 */
    /* ldp x21, x20, [sp, #0x38] */
    /* ldp x23, x22, [sp, #0x28] */
    /* ldr x26, [sp, #0x20] */
    /* tbz w8, #0, #0x44f244c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x7f] */
    /* strb w8, [sp, #0x7e] */
    /* strb wzr, [sp, #0x7d] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* add x10, sp, #0x7d */
    /* add x8, sp, #0x80 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x9, x9, [sp] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x98 */
    /* sub x5, x29, #0x78 */
    /* add x6, sp, #0x7f */
    /* add x7, sp, #0x7e */
    /* call #0x44f2ccc; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x1, #0x44f2484 */
    /* ldr x2, [sp, #0xa8] */
    /* add x0, sp, #0x60 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44f248c */
    /* mov x8, x20 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x44f1e20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x44f2074; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x44f24b0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x44f2464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44f24bc */
    /* cbnz x9, #0x44f2464 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x44f2464 */
    /* mov x20, x0 */
    /* branch b #0x44f2508 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x44f2508 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x44f2518 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x58f76c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
