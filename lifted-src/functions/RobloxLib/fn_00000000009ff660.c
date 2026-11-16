/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ff660 start_va=0x9ff660 image_relative=0x9ff660 bytes=1588 */
void function_9ff660__at_9ff660(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0x9ffb60 */
    /* ldr x1, [x20, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x9b9598; ABI effects unresolved */
    /* ldr x20, [x19, #0x5a68] */
    /* ldr x8, [x19, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x9f0f14; ABI effects unresolved */
    /* mov w22, #0x5808 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x9ff74c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ff720 */
    /* cbnz x9, #0x9ff74c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9ff770 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ff910 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x9ff910 */
    /* ldr x8, [x19, #0x5a68] */
    /* mov w9, #0x10c1 */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0x9ff910 */
    /* adrp x23, #0x60fd000 */
    /* add x23, x23, #0xbe0 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9ff7f8 */
    /* ldr x21, [x23, #8] */
    /* ldr x8, [x19, x22] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x97 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x529a000 */
    /* add x8, x8, #0x250 */
    /* stp x8, x0, [sp] */
    /* adrp x2, #0x5277000 */
    /* add x2, x2, #0xa2a */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #0x190 */
    /* add x27, sp, #0x40 */
    /* add x28, sp, #0x98 */
    /* adrp x20, #0x5277000 */
    /* add x20, x20, #0xa65 */
    /* ldr x8, [x19, x22] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.hs #0x9ff900 */
    /* ldr x8, [x19, x22] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, x22] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add w8, w24, w21 */
    /* cmp w8, #0x190 */
    /* csel w2, w8, w26, lo */
    /* add x1, x0, w25, uxtw */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x98 */
    /* mov w2, #0 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9ff8d4 */
    /* ldr x1, [x23, #8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* str x8, [sp] */
    /* mov x2, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9ff8e4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9ff8f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub w24, w24, #0x190 */
    /* add w25, w25, #0x190 */
    /* branch b #0x9ff814 */
    /* ldr x8, [x19, #0x5a68] */
    /* mov w9, #0x10c1 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x148 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ff9c4 */
    /* mov x0, x19 */
    /* call #0x9958c4; ABI effects unresolved */
    /* cbz w0, #0x9ff9c4 */
    /* ldr x8, [x19, x22] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x19, x22] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x94] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x93] */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0x59 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x94 */
    /* add x3, sp, #0x93 */
    /* call #0x9684c8; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz w0, #0x9ffa88 */
    /* ldr x20, [sp, #0xa0] */
    /* stp x8, x20, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9ff4dc; ABI effects unresolved */
    /* cbz x20, #0x9ffaf4 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9ff9b0 */
    /* branch b #0x9ffad8 */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x8, [x19, x22] */
    /* ldr x9, [x8] */
    /* cbz w0, #0x9ffa20 */
    /* ldr x20, [x8, #8] */
    /* stp x9, x20, [sp, #0x30] */
    /* cbz x20, #0x9ff9f4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ff9e4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9ff4dc; ABI effects unresolved */
    /* cbz x20, #0x9ffb2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ffa0c */
    /* branch b #0x9ffb10 */
    /* ldr x20, [x8, #8] */
    /* stp x9, x20, [sp, #0x20] */
    /* cbz x20, #0x9ffa40 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ffa30 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x9ff59c; ABI effects unresolved */
    /* cbz x20, #0x9ffb2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ffa74 */
    /* branch b #0x9ffb10 */
    /* ldr x20, [sp, #0xa0] */
    /* stp x8, x20, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x5, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x9ff59c; ABI effects unresolved */
    /* cbz x20, #0x9ffaf4 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9ffac8 */
    /* cbnz x8, #0x9ffaf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x9ffb2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ffb00 */
    /* cbnz x9, #0x9ffb2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x3248] */
    /* add x0, x19, #0x110 */
    /* call #0x84f0b4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9ff698 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x88, lsl #12 */
    /* add x8, x8, #0x50d */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x529a000 */
    /* add x9, x9, #0x239 */
    /* mov x10, #-0x850d */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x9, x9, #0x87, lsl #12 */
    /* add x9, x9, #0x611 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* add x9, x9, x10 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0xefc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x720] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9ff698 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x728 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ffc8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ffc0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ffc0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x9ffc28 */
    /* branch b #0x9ffc80 */
    /* branch b #0x9ffc80 */
    /* branch b #0x9ffc80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ffc84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ffc84 */
    /* branch b #0x9ffc80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9ffc68 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ffc68 */
    /* branch b #0x9ffc80 */
    /* branch b #0x9ffc80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9ffc84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ffc84 */
    /* branch b #0x9ffc80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
