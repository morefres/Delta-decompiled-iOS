/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129b22c start_va=0x129b22c image_relative=0x129b22c bytes=1036 */
void function_129b22c__at_129b22c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x129b524 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x129b528 */
    /* ldr x20, [x19] */
    /* str x20, [sp, #0x58] */
    /* cbz x20, #0x129b528 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x8, [sp, #0x40] */
    /* ldrb w26, [x23, #0x18] */
    /* adrp x25, #0x6114000 */
    /* cmp w26, #1 */
    /* b.ne #0x129b2f4 */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x129b2f4 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x222 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x27, x28, [x22] */
    /* cmp x27, x28 */
    /* b.eq #0x129b484 */
    /* add x21, sp, #0x20 */
    /* adrp x20, #0x5301000 */
    /* add x20, x20, #0x284 */
    /* adrp x22, #0x6114000 */
    /* adrp x23, #0x5301000 */
    /* add x23, x23, #0x301 */
    /* ldp x1, x2, [x27] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [x27, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x129b3b0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x128 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x129b35c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x130 */
    /* cmp x8, x24 */
    /* b.eq #0x129b408 */
    /* ldp x8, x9, [x24, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x129b408 */
    /* str x21, [sp] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x3, sp */
    /* sub x4, x29, #0x51 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x129b68c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x129b464 */
    /* ldp x1, x2, [x24, #0x38] */
    /* sub x3, x2, x1 */
    /* add x0, x0, #0x38 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* branch b #0x129b464 */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129b400 */
    /* ldr x1, [x22, #0x560] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x23 */
    /* mov w4, #0x61 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x129b464 */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* mov w26, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x129b464 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x129b464 */
    /* ldr x1, [x22, #0x560] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x28c */
    /* mov w4, #0x74 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x129b474 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #0x148 */
    /* cmp x27, x28 */
    /* b.ne #0x129b318 */
    /* ldr x20, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1291ebc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel w22, wzr, w8, ne */
    /* adrp x8, #0x5301000 */
    /* add x8, x8, #0x3a7 */
    /* adrp x9, #0x5301000 */
    /* add x9, x9, #0x363 */
    /* tst w26, #1 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* tbnz w21, #0, #0x129b4e8 */
    /* adrp x1, #0x5301000 */
    /* add x1, x1, #0x3d1 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* tbz w26, #0, #0x129b4e8 */
    /* adrp x1, #0x5301000 */
    /* add x1, x1, #0x417 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* call #0x1291ce4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x129b510 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* branch b #0x129b570 */
    /* mov x21, #0 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129b570 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x1a5 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x7c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x129b5a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x129b578 */
    /* cbnz x9, #0x129b5a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x129b618 */
    /* branch b #0x129b618 */
    /* branch b #0x129b618 */
    /* mov x19, x0 */
    /* branch b #0x129b628 */
    /* branch b #0x129b600 */
    /* branch b #0x129b600 */
    /* branch b #0x129b600 */
    /* branch b #0x129b600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x129b604 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129b604 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x129b61c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129b61c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
