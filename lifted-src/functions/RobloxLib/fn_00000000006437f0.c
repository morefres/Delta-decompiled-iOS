/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6437f0 start_va=0x6437f0 image_relative=0x6437f0 bytes=1060 */
void function_6437f0__at_6437f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x64451c; ABI effects unresolved */
    /* adrp x20, #0x60f5000 */
    /* ldr x0, [x20, #0x900] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x643874 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x133 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x7f8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x643898 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x6438a4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x6438c0 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x21, sp, #0x40 */
    /* mov w22, #0x3f */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb x9, [sp, #0x57] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* cmn x0, #1 */
    /* mov w11, #0x26 */
    /* csel x11, x22, x11, eq */
    /* ldrsb x12, [x8, #0x17] */
    /* cmp x12, #0 */
    /* ldp x13, x14, [x8] */
    /* csel x8, x13, x8, lt */
    /* cmp w12, #0 */
    /* csel x12, x14, x12, lt */
    /* stp x10, x9, [x29, #-0x50] */
    /* stp x11, xzr, [x29, #-0x40] */
    /* stp x8, x12, [x29, #-0x30] */
    /* adrp x0, #0x5255000 */
    /* add x0, x0, #0x15b */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x18 */
    /* mov w2, #0xd8d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x643958 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x643988 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x174 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x20, #0x900] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x6439f8 */
    /* cmp w8, #6 */
    /* b.lo #0x6439f8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x184 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x900] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x643a50 */
    /* cmp w8, #6 */
    /* b.lo #0x643a50 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x58 */
    /* ldp x10, x11, [sp, #0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x1c3 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x8, #0x5c50000 */
    /* add x8, x8, #0x4f8 */
    /* stp x19, xzr, [x29, #-0x50] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x643b54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x643b28 */
    /* cbnz x9, #0x643b54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x643b64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x643b74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x643b84 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x643ba8 */
    /* mov x19, x0 */
    /* branch b #0x643bec */
    /* mov x19, x0 */
    /* branch b #0x643bfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x643bd4 */
    /* branch b #0x643bc8 */
    /* branch b #0x643bc8 */
    /* mov x19, x0 */
    /* branch b #0x643bdc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x643bec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x643bfc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x643c0c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
