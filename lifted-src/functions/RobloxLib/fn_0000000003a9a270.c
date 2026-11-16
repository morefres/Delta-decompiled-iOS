/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9a270 start_va=0x3a9a270 image_relative=0x3a9a270 bytes=1960 */
void function_3a9a270__at_3a9a270(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x550 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp x0, x1 */
    /* b.eq #0x3a9a2d0 */
    /* cbz x1, #0x3a9a2e8 */
    /* cbz x19, #0x3a9a848 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3a9a848 */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* cbz x1, #0x3a9a844 */
    /* add x0, x19, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* branch b #0x3a9a844 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x7d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6492000 */
    /* tbz w8, #0, #0x3a9a884 */
    /* ldr x1, [x20, #0x7c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* str xzr, [x19] */
    /* mov x25, sp */
    /* stp x8, x9, [sp] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3a9a5a4 */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xdd0 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x9, x12, x9, lt */
    /* ldr x8, [x8, #0x78] */
    /* stp x9, x10, [sp, #0x120] */
    /* stp x8, xzr, [sp, #0x130] */
    /* adrp x0, #0x535e000 */
    /* add x0, x0, #0xc3a */
    /* add x20, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* add x3, sp, #0x120 */
    /* mov w1, #8 */
    /* mov w2, #0x3d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x108 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3a9a3e4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x120 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3a9a408 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldr w22, [x8, #0xf88] */
    /* ldr x8, [sp] */
    /* ldr x21, [x8, #0x68] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x3ff */
    /* mov w8, #0x3ff */
    /* csel w21, w0, w8, lo */
    /* add x23, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x424 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x441f5cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w0, [sp, #0x120] */
    /* str w8, [sp, #0x124] */
    /* mov w8, #0x12e */
    /* str w21, [sp, #0x128] */
    /* str w8, [sp, #0x52c] */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x108] */
    /* csel x1, x9, x8, lt */
    /* str w1, [sp, #0x530] */
    /* add x8, sp, #0x108 */
    /* csel x0, x10, x8, lt */
    /* call #0x441f5d8; ABI effects unresolved */
    /* str w0, [sp, #0x534] */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3a9a4b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x538] */
    /* add x0, sp, #0xf8 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* call #0x441f5d8; ABI effects unresolved */
    /* str w0, [sp, #0x53c] */
    /* str w22, [sp, #0x540] */
    /* add x8, sp, #0x120 */
    /* add x22, x8, #0xc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x22, w21, uxtw] */
    /* add x0, sp, #0x120 */
    /* call #0x441f0b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x441f064; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x47fb1c0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x120 */
    /* mov w2, #0xc */
    /* call #0x47fb294; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x128] */
    /* add w2, w8, #1 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x47fb294; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x23, #0x40c */
    /* mov w2, #0x18 */
    /* call #0x47fb294; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x47fb294; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3a9a618 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3a9a628 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x3a9a62c */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x120 */
    /* call #0x3a9be80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* mov w3, #0xb */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3a9a610 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3a9a764 */
    /* mov x2, #0 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* branch b #0x3a9a62c */
    /* mov x2, #0 */
    /* and w8, w20, w22 */
    /* and w8, w8, w21 */
    /* and w20, w8, w23 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x47fb294; ABI effects unresolved */
    /* and w8, w20, w0 */
    /* tbz w8, #0, #0x3a9a69c */
    /* ldr x0, [sp] */
    /* add x8, sp, #0xb8 */
    /* call #0x3a9be80; ABI effects unresolved */
    /* strb wzr, [sp, #0xb7] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xf58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a9a6a4 */
    /* add x8, sp, #0xb7 */
    /* stp x8, x19, [sp, #0x90] */
    /* add x8, sp, #0xb8 */
    /* add x9, sp, #0xd0 */
    /* stp x8, x9, [sp, #0xa0] */
    /* adrp x0, #0x3a9a000 */
    /* add x0, x0, #0xa18 */
    /* add x1, sp, #0x90 */
    /* call #0x46d5238; ABI effects unresolved */
    /* ldrb w0, [sp, #0xb7] */
    /* branch b #0x3a9a6f8 */
    /* mov w19, #3 */
    /* branch b #0x3a9a714 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* mov w3, #0xb */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tst w0, #1 */
    /* mov w8, #4 */
    /* csel w19, wzr, w8, ne */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3a9a714 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fb290; ABI effects unresolved */
    /* ldr x20, [sp, #0x100] */
    /* cbz x20, #0x3a9a754 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9a728 */
    /* cbnz x9, #0x3a9a754 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3a9a764 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x3a9a778 */
    /* add x0, x25, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* adrp x20, #0x6190000 */
    /* add x20, x20, #0x2e0 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3a9a83c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3a9a83c */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbd0 */
    /* add x20, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x3a99458; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3a9a814 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a9a880 */
    /* mov x0, x19 */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a9a2fc */
    /* adrp x8, #0x54b9000 */
    /* add x8, x8, #0xf18 */
    /* mov w9, #0xb6a0 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x120] */
    /* adrp x9, #0x54c1000 */
    /* add x9, x9, #0xd1b */
    /* mov x10, #-0xb6a0 */
    /* mov w11, #0x726d */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0x120] */
    /* ldr x9, [sp, #0x120] */
    /* mov x11, #-0x726d */
    /* add x0, x8, x10 */
    /* add x1, x9, x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7c8] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a9a2fc */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a9aa10 */
    /* branch b #0x3a9a910 */
    /* branch b #0x3a9a910 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3a9a9a0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9a9a0 */
    /* branch b #0x3a9a948 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3a9a94c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9a94c */
    /* branch b #0x3a9a99c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a9aa08 */
    /* branch b #0x3a9a960 */
    /* branch b #0x3a9a9ac */
    /* mov x19, x0 */
    /* branch b #0x3a9aa08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3a9a9e4 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x3a9a98c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3a9a9e4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9a9e4 */
    /* mov x19, x0 */
    /* branch b #0x3a9a9e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fb290; ABI effects unresolved */
    /* branch b #0x3a9a9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3a9a9f4 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x3a9a9f0 */
    /* mov x19, x0 */
    /* branch b #0x3a9aa10 */
    /* branch b #0x3a9a9d8 */
    /* mov x19, x0 */
    /* branch b #0x3a9a9f4 */
    /* branch b #0x3a9a9d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3a9a9f4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x3a9aa08 */
    /* add x0, x25, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
