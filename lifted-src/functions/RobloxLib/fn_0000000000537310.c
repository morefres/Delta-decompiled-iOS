/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_537310 start_va=0x537310 image_relative=0x537310 bytes=1936 */
void function_537310__at_537310(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x53734c */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x537358 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrb w11, [sp, #0x57] */
    /* sxtb w14, w11 */
    /* ldp x12, x13, [sp, #0x40] */
    /* cmp w14, #0 */
    /* add x8, sp, #0x40 */
    /* csel x9, x12, x8, lt */
    /* csel x10, x13, x11, lt */
    /* cbz x10, #0x5373f0 */
    /* ldrb w12, [x9] */
    /* mov w11, #0x5f */
    /* cmp w12, #0x39 */
    /* b.gt #0x5373c0 */
    /* cmp w12, #0x26 */
    /* b.eq #0x5373d4 */
    /* cmp w12, #0x2d */
    /* b.eq #0x5373d4 */
    /* branch b #0x5373d8 */
    /* cmp w12, #0x3d */
    /* b.eq #0x5373d4 */
    /* cmp w12, #0x3a */
    /* b.ne #0x5373d8 */
    /* mov w11, #0x2e */
    /* strb w11, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x53739c */
    /* ldrb w11, [sp, #0x57] */
    /* ldp x12, x13, [sp, #0x40] */
    /* mov x14, x11 */
    /* sxtb w9, w14 */
    /* cmp w9, #0 */
    /* csel x8, x12, x8, lt */
    /* csel x9, x13, x11, lt */
    /* stp x8, x9, [x29, #-0x48] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x537464 */
    /* mov w22, #0 */
    /* ldur x24, [x29, #-0x40] */
    /* cmp x24, x0 */
    /* csel x2, x24, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x24, x8 */
    /* csinc x23, x24, x0, lo */
    /* cmp x24, x8 */
    /* b.ls #0x5374d8 */
    /* cbz x2, #0x5374d8 */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x53746c */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x537474 */
    /* mov w22, #0 */
    /* branch b #0x5374d8 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x537484 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x20] */
    /* cbz x21, #0x5374ac */
    /* sub x2, x24, x23 */
    /* sub x0, x29, #0x48 */
    /* add x1, x21, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x5374b4 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5374c4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x50] */
    /* mov w22, #1 */
    /* str xzr, [sp, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* add x1, sp, #8 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x20, lt */
    /* csel x9, x12, x9, lt */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x537578 */
    /* ldp x21, x20, [sp, #0x30] */
    /* add x8, x21, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x75 */
    /* b.ne #0x537608 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x551 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xa */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x30] */
    /* sub x8, x20, #1 */
    /* cmp x0, x8 */
    /* b.ne #0x537600 */
    /* cmp x20, x0 */
    /* csel x2, x20, x0, lo */
    /* stp x21, x2, [sp, #0x30] */
    /* cbz x21, #0x5377e4 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x5377ec */
    /* cbz w22, #0x5375cc */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* add x8, x21, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x69 */
    /* b.ne #0x53765c */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x55c */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* sub x8, x20, #1 */
    /* cmp x0, x8 */
    /* b.ne #0x537658 */
    /* ldr x1, [sp, #0x30] */
    /* cmp x20, x0 */
    /* csel x2, x20, x0, lo */
    /* str x2, [sp, #0x38] */
    /* cbz x1, #0x5378e4 */
    /* sub x0, x29, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x5378ec */
    /* ldr x21, [sp, #0x30] */
    /* cmp x20, #5 */
    /* b.eq #0x5376d8 */
    /* cmp x20, #4 */
    /* b.ne #0x5376f0 */
    /* ldr w8, [x21] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x5376f0 */
    /* mov w5, #1 */
    /* cbz w22, #0x5378ac */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x5378a4 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x22 */
    /* b.ne #0x537a00 */
    /* add x8, x21, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x22 */
    /* b.ne #0x537a00 */
    /* sub x8, x20, #2 */
    /* cmp x20, #0 */
    /* cset w9, ne */
    /* cinc x1, x21, ne */
    /* sub x9, x20, x9 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* sub x20, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb x9, [x29, #-0x31] */
    /* cmp x9, #0 */
    /* ldp x8, x10, [x29, #-0x48] */
    /* csel x8, x8, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x537774 */
    /* mov w10, #0x5f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x3d */
    /* csel w12, w10, w11, eq */
    /* cmp w11, #0x26 */
    /* csel w11, w10, w12, eq */
    /* strb w11, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x537754 */
    /* cbz w22, #0x5379a4 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x5, x10, x9, lt */
    /* csel x6, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x48] */
    /* add x0, x19, #0x58 */
    /* mov w7, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5379f0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* sub x0, x29, #0x48 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x537860 */
    /* cbz w22, #0x53786c */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x53780c */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* mov w5, #0 */
    /* cbnz w22, #0x537688 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* sub x0, x29, #0x48 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x537960 */
    /* cbz w22, #0x53796c */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x53790c */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x537a00 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x537a00 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x537a10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x537a20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x537a58 */
    /* branch b #0x537a74 */
    /* branch b #0x537a74 */
    /* branch b #0x537a74 */
    /* branch b #0x537a74 */
    /* branch b #0x537a74 */
    /* branch b #0x537a58 */
    /* branch b #0x537a74 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x537a78 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x537a78 */
    /* branch b #0x537a74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x537a88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x537a98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
