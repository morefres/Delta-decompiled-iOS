/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c9b184 start_va=0xc9b184 image_relative=0xc9b184 bytes=1336 */
void function_c9b184__at_c9b184(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x26, x0 */
    /* ldp x25, x8, [x26, #8]! */
    /* cmp x25, x8 */
    /* b.eq #0xc9b244 */
    /* mov w9, #6 */
    /* ldr x10, [x25, #8] */
    /* cbz x10, #0xc9b238 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0xc9b238 */
    /* ldr x10, [x25] */
    /* ldr x11, [x10] */
    /* ldr w12, [x11, #0x40] */
    /* cmp w12, w24 */
    /* b.ne #0xc9b238 */
    /* ldr w12, [x11, #0x44] */
    /* cmp w12, w23 */
    /* b.ne #0xc9b238 */
    /* ldr w12, [x11, #0x4c] */
    /* cmp w12, w22 */
    /* b.ne #0xc9b238 */
    /* ldr w12, [x11, #0x3c] */
    /* cmp w12, w20 */
    /* b.ne #0xc9b238 */
    /* ldr w12, [x11, #0x50] */
    /* ldr w11, [x11, #0x38] */
    /* cmp w11, #2 */
    /* csinc w11, w9, wzr, eq */
    /* mul w11, w11, w12 */
    /* ldr w12, [x21, #0x20] */
    /* cmp w11, w12 */
    /* b.eq #0xc9b4a4 */
    /* add x25, x25, #0x10 */
    /* cmp x25, x8 */
    /* b.ne #0xc9b1d0 */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xd78 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625c000 */
    /* tbz w8, #0, #0xc9b4d8 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x25, #0xd70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xf54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x8, [x21] */
    /* ldr x27, [x8, #0x108] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov x0, x19 */
    /* call #0xcb8d10; ABI effects unresolved */
    /* ldr w28, [x21, #0x20] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0xf49 */
    /* add x25, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w28, #1 */
    /* mov w8, #3 */
    /* csel w1, w8, wzr, hi */
    /* str x25, [sp, #8] */
    /* str w8, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov x6, x22 */
    /* mov x7, x28 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0xc9b35c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9b330 */
    /* cbnz x9, #0xc9b35c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc9b36c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x0, x27 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0xc9b3e8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9b3bc */
    /* cbnz x9, #0xc9b3e8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xc9b3f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0xc9b430 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9b404 */
    /* cbnz x9, #0xc9b430 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0xc9b468 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9b43c */
    /* cbnz x9, #0xc9b468 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x0, [x10, #0x10] */
    /* call #0x40b6588; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [x19] */
    /* ldr x8, [x25, #8] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0xc9b484 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc9b4c4 */
    /* branch b #0xc9b484 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc9b258 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0xc20 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0xf3b */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0x55b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0xc20 */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0x55b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0xd70] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc9b258 */
    /* mov x26, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc9b5dc */
    /* branch b #0xc9b5b8 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xc9b578 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9b58c */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9b5c0 */
    /* branch b #0xc9b5b8 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc9b5c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9b5c0 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9b5ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* cmp w27, #1 */
    /* b.ne #0xc9b6a8 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x28, #0x6197000 */
    /* add x28, x28, #0xc70 */
    /* ldr x26, [x28] */
    /* and w8, w26, #0xff */
    /* ubfx w9, w26, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc9b650 */
    /* ldr x27, [x28, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0xf50 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x26, [x28] */
    /* and w8, w26, #0xff */
    /* ubfx w9, w26, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc9b68c */
    /* ldr x1, [x28, #8] */
    /* mov w3, w24 */
    /* mov w4, w23 */
    /* mov w5, w22 */
    /* mov w6, w20 */
    /* ldp x9, x8, [x21, #8] */
    /* sub x8, x8, x9 */
    /* sbfx x7, x8, #4, #0x20 */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0xf86 */
    /* mov x0, x26 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9b474 */
    /* mov x26, x0 */
    /* branch b #0xc9b6a8 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc9b5d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
