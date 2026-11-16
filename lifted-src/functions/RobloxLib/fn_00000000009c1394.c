/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c1394 start_va=0x9c1394 image_relative=0x9c1394 bytes=1868 */
void function_9c1394__at_9c1394(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* fmov d8, d0 */
    /* mov x21, x4 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x3, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x9c1424 */
    /* mov x26, x3 */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x27, x21 */
    /* tbz w8, #0x1f, #0x9c13fc */
    /* ldr x27, [x21] */
    /* cbz x27, #0x9c16ac */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x26, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x58 */
    /* mov x1, x27 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c144c */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x9c1440 */
    /* ldr x1, [x21] */
    /* mov x0, x25 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x9c19b8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x9c1474 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x9c1480 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c14a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c1578 */
    /* cbz w24, #0x9c1578 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0x30 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x9c150c */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527c000 */
    /* add x8, x8, #0xf5e */
    /* add x9, x25, x24 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x64 */
    /* strh w8, [x9, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x9c1544 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x9c1550 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1570 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x9c169c */
    /* cbz w23, #0x9c16f4 */
    /* ldr x8, [x20, #0x4a48] */
    /* ldr w8, [x8, #0x820] */
    /* cbz w8, #0x9c16f4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x23, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x9c15e0 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x5294000 */
    /* add x9, x9, #0xed9 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6574 */
    /* movk w9, #0x5f72, lsl #16 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldr x8, [x20, #0x4a48] */
    /* ldr w8, [x8, #0x820] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c1674 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c16b4 */
    /* tbnz w25, #0x1f, #0x9c16c0 */
    /* stp x23, x24, [sp, #0x30] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [sp, #0x43] */
    /* strb w25, [sp, #0x47] */
    /* branch b #0x9c16d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x9c157c */
    /* branch b #0x9c16f4 */
    /* mov x2, #0 */
    /* branch b #0x9c1408 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x9c1680 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c16f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x9c1880 */
    /* cbz w22, #0x9c188c */
    /* ldr x8, [x20, #0x3aa8] */
    /* cbz x8, #0x9c188c */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* mov w9, #0x19 */
    /* mul w24, w8, w9 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x9c1780 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5294000 */
    /* add x8, x8, #0xee6 */
    /* add x9, x23, x22 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x6569 */
    /* movk w8, #0x5f72, lsl #16 */
    /* str w8, [x9, #8] */
    /* strb wzr, [x9, #0xc] */
    /* str x24, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x22, x23, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c180c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c1834 */
    /* tbnz w24, #0x1f, #0x9c1840 */
    /* stp x22, x23, [sp, #0x30] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [sp, #0x43] */
    /* strb w24, [sp, #0x47] */
    /* branch b #0x9c1850 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x9c1818 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1870 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x9c188c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c188c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x9c16f8 */
    /* ldrb w8, [x29, #0x10] */
    /* cbz w8, #0x9c19b8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x9c18ec */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x22] */
    /* ldr x8, [x20, #0x4a48] */
    /* ldr x0, [x8, #0x360] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x21, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c1958 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c1980 */
    /* tbnz w22, #0x1f, #0x9c198c */
    /* stp x20, x21, [sp, #0x30] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [sp, #0x43] */
    /* strb w22, [sp, #0x47] */
    /* branch b #0x9c199c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x9c1964 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c19dc */
    /* tbnz w22, #0x1f, #0x9c19e8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x9c19b8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c19b8 */
    /* mov x19, x0 */
    /* branch b #0x9c1a2c */
    /* mov x19, x0 */
    /* branch b #0x9c1a4c */
    /* mov x19, x0 */
    /* branch b #0x9c1a7c */
    /* mov x19, x0 */
    /* branch b #0x9c1ab4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1a28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x9c1ad8 */
    /* mov x0, x22 */
    /* branch b #0x9c1ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1a48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x9c1ad8 */
    /* mov x0, x23 */
    /* branch b #0x9c1ad4 */
    /* branch b #0x9c1a84 */
    /* branch b #0x9c1ac4 */
    /* branch b #0x9c1a84 */
    /* branch b #0x9c1ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1a78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x9c1ad8 */
    /* mov x0, x20 */
    /* branch b #0x9c1ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c1ac8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c1ac8 */
    /* branch b #0x9c1ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1ab4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c1ad8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x9c1ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1ad8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
