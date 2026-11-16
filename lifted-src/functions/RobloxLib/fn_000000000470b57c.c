/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_470b57c start_va=0x470b57c image_relative=0x470b57c bytes=860 */
void function_470b57c__at_470b57c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x2, #0x555c000 */
    /* add x2, x2, #0x2d6 */
    /* add x8, sp, #0x70 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x47040bc; ABI effects unresolved */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x58] */
    /* cmp x20, x24 */
    /* b.eq #0x470b764 */
    /* mov x19, x0 */
    /* add x25, sp, #0x40 */
    /* mov x26, #0x656d */
    /* movk x26, #0x506d, lsl #16 */
    /* movk x26, #0x6f72, lsl #32 */
    /* movk x26, #0x5366, lsl #48 */
    /* mov x27, #0x616e */
    /* movk x27, #0x7370, lsl #16 */
    /* movk x27, #0x6f68, lsl #32 */
    /* movk x27, #0x5f74, lsl #48 */
    /* mov w28, #0x3a81 */
    /* movk w28, #9, lsl #16 */
    /* adrp x21, #0x61b1000 */
    /* add x21, x21, #0xc8 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x470b638 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x470b654 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x470b654 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x10 */
    /* b.lo #0x470b74c */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x9, x25, lt */
    /* ldp x10, x9, [x9] */
    /* cmp x10, x26 */
    /* ccmp x9, x27, #0, eq */
    /* b.ne #0x470b74c */
    /* ldr x9, [x20, #0x18] */
    /* sub x9, x19, x9 */
    /* cmp x9, x28 */
    /* b.lt #0x470b74c */
    /* str wzr, [sp, #0x18] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x470b748 */
    /* ldr x22, [x21] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x470b748 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x470b748 */
    /* ldr x23, [x21, #8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x5, sp, #0x28 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* adrp x3, #0x555c000 */
    /* add x3, x3, #0x525 */
    /* mov w4, #0x3c */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x470b738 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x470b748 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x470b758 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x24 */
    /* b.ne #0x470b610 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x470b784 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x470b7c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x470b7c8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x470b7e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x470b7e4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x470b82c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x470b81c */
    /* branch b #0x470b824 */
    /* branch b #0x470b824 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x470b84c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x470b82c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x470b82c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x470b84c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x470b8cc */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldr x19, [x8, #0xc8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x470b8bc */
    /* adrp x8, #0x61b1000 */
    /* ldr x20, [x8, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x3, #0x555c000 */
    /* add x3, x3, #0x562 */
    /* add x6, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x470b784 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
