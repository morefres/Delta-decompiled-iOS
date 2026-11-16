/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b88b0 start_va=0x44b88b0 image_relative=0x44b88b0 bytes=7372 */
void function_44b88b0__at_44b88b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1310 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x310 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* strh wzr, [sp, #0x9e] */
    /* str wzr, [sp, #0x98] */
    /* ldr x8, [x0, #0x230] */
    /* add x26, x8, #0x16 */
    /* cmp x26, x3 */
    /* b.ls #0x44b8914 */
    /* mov x22, #0 */
    /* branch b #0x44b9904 */
    /* mov x27, x5 */
    /* mov x20, x4 */
    /* mov x28, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* str w7, [sp, #0x90] */
    /* ldr x23, [x29, #0x10] */
    /* mov w8, #0x1e68 */
    /* add x25, x0, x8 */
    /* ldr w21, [x0, #0x2708] */
    /* str w6, [sp, #0x94] */
    /* cbz x5, #0x44b89ac */
    /* ldr w8, [x27] */
    /* cmp w8, #1 */
    /* b.eq #0x44b89c0 */
    /* cbnz w8, #0x44b89ac */
    /* ldp x0, x1, [x27, #0x10] */
    /* call #0x44d3658; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x1770] */
    /* ldr x10, [x19, #0x1768] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ldr w6, [sp, #0x94] */
    /* cmp x0, x8 */
    /* csel x11, x0, x8, lo */
    /* str x0, [sp, #0x78] */
    /* cmp x0, #0 */
    /* ccmp x11, #0, #0, ne */
    /* cset w10, ne */
    /* eor w8, w10, #1 */
    /* str w8, [sp, #0x74] */
    /* stp w10, wzr, [sp, #0x84] */
    /* branch b #0x44b89e4 */
    /* str xzr, [sp, #0x78] */
    /* stp wzr, wzr, [sp, #0x84] */
    /* str wzr, [sp, #0x74] */
    /* mov x11, #0 */
    /* branch b #0x44b89e0 */
    /* ldp x0, x1, [x27, #8] */
    /* call #0x44d3658; ABI effects unresolved */
    /* ldr w6, [sp, #0x94] */
    /* str x0, [sp, #0x78] */
    /* str wzr, [sp, #0x74] */
    /* mov x11, #0 */
    /* mov w8, #1 */
    /* stp wzr, w8, [sp, #0x84] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x64] */
    /* str x11, [sp, #0x68] */
    /* tbnz w21, #0xc, #0x44b8adc */
    /* cmp w6, #0x11 */
    /* b.eq #0x44b8c70 */
    /* cmp w6, #0x40 */
    /* b.ne #0x44ba4d4 */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b8a1c */
    /* ldrb w8, [x8, #0x136] */
    /* cbz w8, #0x44b8a1c */
    /* mov w8, #0x2709 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #2, #0x44b8e78 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x388] */
    /* ldrb w9, [x8, #0x38] */
    /* bfi w21, w9, #2, #1 */
    /* add x9, x19, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [x25] */
    /* ldr x9, [x19, #0x490] */
    /* str x9, [x19, #0x1e78] */
    /* str x8, [x19, #0x1e80] */
    /* ldr x8, [x19, #0x390] */
    /* str x8, [x19, #0x1e88] */
    /* ldr w9, [x19, #0x2704] */
    /* ldr x8, [x19, #0x230] */
    /* str x24, [sp, #0x28] */
    /* str w9, [sp, #0x8c] */
    /* cbz x8, #0x44b9814 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44b8dd0 */
    /* mov w8, #0x1668 */
    /* add x0, x19, x8 */
    /* call #0x44c6424; ABI effects unresolved */
    /* ldr x24, [x19, #0x1718] */
    /* ldr x8, [x19, #0x1720] */
    /* cmp x24, x8 */
    /* mov w9, #8 */
    /* cinc x9, x9, hi */
    /* subs x10, x9, x0 */
    /* b.ls #0x44b9814 */
    /* ldr x9, [x19, #0x1738] */
    /* cmp x9, #8 */
    /* b.eq #0x44b9814 */
    /* mov w11, #8 */
    /* sub x9, x11, x9 */
    /* cbz x24, #0x44b953c */
    /* ldr x11, [x19, #0x1730] */
    /* ldr x13, [x19, #0x1728] */
    /* add x11, x11, x13 */
    /* sub x11, x0, x11 */
    /* ldr x12, [x19, #0x1cb8] */
    /* ldr x12, [x12, #0x100] */
    /* subs x11, x12, x11 */
    /* b.ls #0x44b958c */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x10 */
    /* csel x11, x9, x10, lo */
    /* branch b #0x44b9594 */
    /* stp x26, x28, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* str x23, [sp, #0x50] */
    /* ldr x28, [x19, #0x1f90] */
    /* ldrh w25, [x19, #0x1fb0] */
    /* strh w25, [sp, #0x9e] */
    /* ldr w8, [x19, #0x1fa0] */
    /* str w8, [sp, #0x8c] */
    /* ldr w8, [x19, #0x1fa4] */
    /* str w8, [sp, #0x98] */
    /* ldr w8, [x19, #0x1fa8] */
    /* str w8, [sp, #0x58] */
    /* ldr w21, [sp, #0x90] */
    /* tbnz w21, #4, #0x44b8b28 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x1fac] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x44b8b30 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* mov w23, #0x1f18 */
    /* ldr w26, [sp, #0x84] */
    /* add x0, x19, x23 */
    /* call #0x44cb8f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x28] */
    /* cmp x8, #0 */
    /* eor w8, w26, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x44b8bbc */
    /* mov w8, #0x1740 */
    /* add x0, x19, x8 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbz w0, #0x44b8bbc */
    /* ldr x8, [x27, #8] */
    /* ldr x0, [x8, #0xa8] */
    /* ldr x1, [x8, #0x30] */
    /* ldr x26, [sp, #0x68] */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x44cac60; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b8bb0 */
    /* mov x4, x0 */
    /* cmp x0, x26 */
    /* b.eq #0x44b8ba4 */
    /* cmp x4, #0x100 */
    /* b.lo #0x44b8bb0 */
    /* cbnz x4, #0x44b8e90 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x44b8e90 */
    /* mov w25, #0x1f18 */
    /* mov w23, #1 */
    /* branch b #0x44b8bc8 */
    /* mov w25, #0x1f18 */
    /* mov w23, #1 */
    /* cbz x27, #0x44b8bd0 */
    /* ldr w8, [x27] */
    /* cbz w8, #0x44b8ccc */
    /* ldr x8, [x28] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x88] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x44b8bf8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x44cae24; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x44b8cf4 */
    /* ldr w10, [sp, #0x8c] */
    /* cbz w10, #0x44b8ce8 */
    /* ldr x8, [x28] */
    /* cmp x8, #0 */
    /* ccmp w20, #0, #0, eq */
    /* ldr w8, [sp, #0x74] */
    /* csel w9, wzr, w8, ne */
    /* tst w21, #2 */
    /* ldr w23, [sp, #0x58] */
    /* ccmp w23, #0, #4, eq */
    /* cset w8, ne */
    /* cmp w9, #1 */
    /* b.ne #0x44b8c40 */
    /* tbnz w8, #0, #0x44b8c40 */
    /* ldr x8, [x19, #0x1770] */
    /* ldr x9, [x19, #0x1768] */
    /* cmp x8, x9 */
    /* b.ne #0x44b8de8 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, #0x40 */
    /* b.ne #0x44b8d68 */
    /* ldr x8, [x19, #0x1fb8] */
    /* ldr x9, [x19, #0x1fc0] */
    /* mvn x10, x9 */
    /* cmp x8, x10 */
    /* add x8, x9, x8 */
    /* ldr x26, [sp, #0x50] */
    /* ccmp x8, x26, #2, lo */
    /* cset w8, ls */
    /* branch b #0x44b8d70 */
    /* ldr x8, [x19, #0x19d8] */
    /* cbz x8, #0x44b890c */
    /* str x24, [sp, #0x28] */
    /* add x24, x19, #0x230 */
    /* ldr x9, [x19, #0x1cb8] */
    /* cbz x9, #0x44b8c9c */
    /* ldrb w9, [x9, #0x136] */
    /* cbz w9, #0x44b8c9c */
    /* mov w9, #0x2709 */
    /* ldrb w9, [x19, x9] */
    /* tbnz w9, #2, #0x44b8e80 */
    /* mov w21, #1 */
    /* mov w9, #0x19e8 */
    /* ldr q0, [x19, x9] */
    /* str q0, [x25] */
    /* ldr x9, [x19, #0x1a00] */
    /* str x9, [x19, #0x1e78] */
    /* str x8, [x19, #0x1e80] */
    /* ldr x8, [x19, #0x19e0] */
    /* str x8, [x19, #0x1e88] */
    /* ldr w8, [x19, #0x2700] */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x44b9818 */
    /* ldr w8, [sp, #0x64] */
    /* tbnz w8, #0, #0x44b8cdc */
    /* ldr x8, [x28] */
    /* cbz x8, #0x44b8e30 */
    /* tbz w23, #0, #0x44b8e24 */
    /* mov w23, #1 */
    /* branch b #0x44b8bd0 */
    /* mov w8, #1 */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x44b9018 */
    /* ldr x8, [x19, #0x1c8] */
    /* cbnz x8, #0x44b8d04 */
    /* ldr x8, [x19, #0x1d0] */
    /* cbz x8, #0x44b8fbc */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* cbnz w0, #0x44b9900 */
    /* ldr x4, [sp, #0xa8] */
    /* mov w8, #0x31 */
    /* str x8, [x4, #0x18]! */
    /* ldr x8, [x27, #0x18] */
    /* str x8, [x4, #8] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x4, #0x10] */
    /* ldr x8, [x27, #8] */
    /* str x8, [x4, #0x18] */
    /* add x1, x19, x25 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str x8, [x28] */
    /* mov x28, x8 */
    /* branch b #0x44b8fec */
    /* mov w8, #0 */
    /* ldr x26, [sp, #0x50] */
    /* mov w25, #0x1ea8 */
    /* mov w22, #0x1f18 */
    /* ldr x9, [x19, #0x8d8] */
    /* cbnz x9, #0x44b90b8 */
    /* tbnz w8, #0, #0x44b90b8 */
    /* cbnz w23, #0x44b90b8 */
    /* mov x22, #0 */
    /* ldr w8, [x19, #0x2708] */
    /* and w8, w8, #0xffffefff */
    /* str w8, [x19, #0x2708] */
    /* movi v0.16b, #0 */
    /* ldr x8, [sp, #0x40] */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0x120] */
    /* str q0, [x8, #0x140] */
    /* branch b #0x44b9904 */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x44b9814 */
    /* ldr x8, [x19, #0x3a0] */
    /* cbnz x8, #0x44b8a68 */
    /* branch b #0x44b9814 */
    /* tbz w21, #1, #0x44b8e1c */
    /* str x28, [x19, #0x1f90] */
    /* str w10, [x19, #0x1fa0] */
    /* ldrh w8, [sp, #0x9e] */
    /* strh w8, [x19, #0x1fb0] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [x19, #0x1fa4] */
    /* str w23, [x19, #0x1fa8] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x19, #0x1fac] */
    /* ldr w8, [x19, #0x2708] */
    /* orr w8, w8, #0x1000 */
    /* str w8, [x19, #0x2708] */
    /* mov x22, #-0xd0 */
    /* branch b #0x44b9904 */
    /* ldr x8, [x27, #8] */
    /* ldrb w8, [x8, #0xc0] */
    /* tbnz w8, #1, #0x44b8e88 */
    /* ldr x8, [x19, #0x1768] */
    /* ldr x9, [x19, #0x1770] */
    /* cmp x8, x9 */
    /* b.ne #0x44b8e4c */
    /* ldr x9, [x19, #0x1778] */
    /* cmp x9, x8 */
    /* b.ne #0x44b9478 */
    /* mov x21, x24 */
    /* ldr x24, [x27, #8] */
    /* ldp x8, x9, [x24, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x44b8e6c */
    /* ldr x9, [x24, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0x44b94d0 */
    /* mov x24, x21 */
    /* ldr w21, [sp, #0x90] */
    /* branch b #0x44b8bd0 */
    /* mov w21, #2 */
    /* branch b #0x44b8a20 */
    /* mov w21, #3 */
    /* branch b #0x44b8ca0 */
    /* mov w23, #0 */
    /* branch b #0x44b8bd0 */
    /* str x24, [sp, #0x28] */
    /* ldp x2, x3, [x27, #0x10] */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x100 */
    /* call #0x44d39d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* mov x1, x20 */
    /* call #0x44d3658; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x3, [x19, #0x26d8] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x44c5104; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* mov w9, #8 */
    /* str x9, [x8, #0x18] */
    /* strb wzr, [x8, #0x20] */
    /* str wzr, [x8, #0x24] */
    /* ldr x9, [x27, #8] */
    /* ldr x9, [x9, #0xa8] */
    /* str x9, [x8, #0x28] */
    /* ldr x9, [x27, #8] */
    /* ldr x9, [x9, #0x30] */
    /* stp x9, x20, [x8, #0x30] */
    /* ldr x0, [x8, #0x40] */
    /* add x1, sp, #0x100 */
    /* mov x2, x20 */
    /* call #0x44d3a58; ABI effects unresolved */
    /* ldr w8, [x27, #0x28] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x24, x9 */
    /* cset w9, eq */
    /* and w8, w9, w8, lsr #1 */
    /* ldr x9, [sp, #0xa8] */
    /* str w8, [x9, #0x24] */
    /* add x1, x19, x23 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* add x4, x9, #0x18 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbnz w0, #0x44ba564 */
    /* ldr x21, [sp, #0xa8] */
    /* str x21, [x28] */
    /* mov w8, #0x106 */
    /* orr w8, w25, w8 */
    /* strh w8, [sp, #0x9e] */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, x24 */
    /* str x9, [x8, #0x30] */
    /* ldr x8, [x19, #0x1768] */
    /* add x8, x8, x24 */
    /* str x8, [x19, #0x1768] */
    /* ldr x8, [x27, #8] */
    /* ldr w9, [x8, #0xc0] */
    /* orr w9, w9, #0x1000 */
    /* str w9, [x8, #0xc0] */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x44b8f9c */
    /* ldr x0, [x27, #8] */
    /* mov w1, #2 */
    /* call #0x44d19d4; ABI effects unresolved */
    /* mov w25, #0x1f18 */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x44b969c */
    /* mov w20, #0 */
    /* str wzr, [sp, #0x8c] */
    /* mov w23, #0 */
    /* str x24, [x8] */
    /* branch b #0x44b96a8 */
    /* mov w8, #0x31 */
    /* ldp x10, x9, [x27, #8] */
    /* str x8, [sp, #0xb0] */
    /* stp x9, x10, [sp, #0xc0] */
    /* add x1, x19, x25 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* ldrh w8, [sp, #0x9e] */
    /* mov w9, #0x144 */
    /* orr w8, w8, w9 */
    /* strh w8, [sp, #0x9e] */
    /* ldr x9, [x27, #0x20] */
    /* cbz x9, #0x44b9014 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* str w10, [x9] */
    /* branch b #0x44b9018 */
    /* mov w8, #0 */
    /* tbnz w21, #1, #0x44b9028 */
    /* mov w8, #0 */
    /* mov w25, #0x1ea8 */
    /* branch b #0x44b90b0 */
    /* str x28, [x19, #0x1f90] */
    /* str wzr, [x19, #0x1fa0] */
    /* ldrh w9, [sp, #0x9e] */
    /* strh w9, [x19, #0x1fb0] */
    /* ldr w9, [sp, #0x98] */
    /* str w9, [x19, #0x1fa4] */
    /* ldr w9, [sp, #0x58] */
    /* str w9, [x19, #0x1fa8] */
    /* ldr w9, [sp, #0x4c] */
    /* str w9, [x19, #0x1fac] */
    /* ldr w9, [x19, #0x2708] */
    /* orr w9, w9, #0x1000 */
    /* str w9, [x19, #0x2708] */
    /* ldr w9, [x27] */
    /* cmp w9, #1 */
    /* b.eq #0x44b90a4 */
    /* cbnz w9, #0x44ba534 */
    /* mov w25, #0x1ea8 */
    /* tbz w23, #0, #0x44b944c */
    /* ldr x8, [x28] */
    /* cbnz x8, #0x44b90ac */
    /* ldr x8, [x19, #0x1770] */
    /* ldr x9, [x19, #0x1768] */
    /* cmp x8, x9 */
    /* ldr w8, [sp, #0x74] */
    /* csel w8, wzr, w8, eq */
    /* ldr w23, [sp, #0x58] */
    /* tbnz w8, #0, #0x44b8e1c */
    /* mov w8, #0 */
    /* mov w22, #0x1f18 */
    /* branch b #0x44b90b8 */
    /* mov w25, #0x1ea8 */
    /* tbz w8, #0, #0x44b9430 */
    /* mov w8, #0 */
    /* mov w22, #0x1f18 */
    /* ldr w23, [sp, #0x58] */
    /* ldrh w20, [sp, #0x9e] */
    /* tbnz w20, #2, #0x44b913c */
    /* ldr x9, [x19, #0x2c0] */
    /* ldr x10, [x19, #0x2058] */
    /* mvn x11, x10 */
    /* cmp x9, x11 */
    /* add x10, x10, x9 */
    /* ccmp x10, x26, #2, lo */
    /* cset w10, ls */
    /* orr w8, w10, w8 */
    /* tbnz w8, #0, #0x44b90ec */
    /* ldr x8, [x19, #0x8d8] */
    /* cbz x8, #0x44b9464 */
    /* mov w8, #1 */
    /* str x8, [sp, #0xb0] */
    /* add x1, x19, x22 */
    /* add x2, sp, #0x98 */
    /* add x3, x19, x25 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* ldr w9, [sp, #0x94] */
    /* cbnz w0, #0x44b9148 */
    /* ldr x8, [x19, #0x8d8] */
    /* cmp x8, #0 */
    /* mov w8, #5 */
    /* mov w9, #0x104 */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [sp, #0x94] */
    /* orr w20, w8, w20 */
    /* strh w20, [sp, #0x9e] */
    /* mov x8, #-1 */
    /* branch b #0x44b9144 */
    /* mov x8, #-1 */
    /* ldr w9, [sp, #0x94] */
    /* str x8, [x19, #0x2c0] */
    /* and w21, w20, #4 */
    /* cmp w9, #0x40 */
    /* b.ne #0x44b9194 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x44b9194 */
    /* cbz w21, #0x44b9194 */
    /* ldr x8, [x19, #0x1c48] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x100 */
    /* stp x8, x9, [sp] */
    /* add x1, x19, x22 */
    /* add x2, sp, #0x98 */
    /* add x3, x19, x25 */
    /* add x4, x19, #0x2a0 */
    /* mov x0, x19 */
    /* mov w5, #0x40 */
    /* mov x6, x26 */
    /* mov x7, #0 */
    /* call #0x44c3afc; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #3, #0x44b91b0 */
    /* cbz w21, #0x44b91b0 */
    /* add x0, x19, x22 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x44cb910; ABI effects unresolved */
    /* branch b #0x44b91c0 */
    /* cbz w23, #0x44b91f8 */
    /* add x1, x19, x22 */
    /* mov x0, x19 */
    /* call #0x44b45f8; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0x44b9218 */
    /* mov w21, #1 */
    /* str xzr, [sp, #0xb0] */
    /* mov w8, #0x2148 */
    /* add x0, x19, x8 */
    /* add x1, x19, x25 */
    /* add x2, sp, #0xb0 */
    /* call #0x44c7354; ABI effects unresolved */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xb0 */
    /* call #0x44cc20c; ABI effects unresolved */
    /* branch b #0x44b921c */
    /* add x0, x19, x22 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x44cb910; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0x44b9218 */
    /* tbnz w20, #2, #0x44b91c8 */
    /* mov w21, #0 */
    /* branch b #0x44b91cc */
    /* mov w21, #0 */
    /* add x0, x19, x22 */
    /* mov x1, #0 */
    /* call #0x44cb748; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x0, #0x3f, #0x44b9904 */
    /* ldr x8, [x19, #0x1e80] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x30] */
    /* mov w23, #0x21a0 */
    /* add x0, x19, x23 */
    /* add x1, x19, x25 */
    /* mov x2, x22 */
    /* call #0x44cd134; ABI effects unresolved */
    /* tst w20, #4 */
    /* cset w8, eq */
    /* bic w8, w8, w21 */
    /* tbnz w8, #0, #0x44b9304 */
    /* cbz x24, #0x44b9288 */
    /* add x2, sp, #0x9e */
    /* add x3, x19, #0x2a0 */
    /* add x4, x19, x25 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x5, x26 */
    /* call #0x44b46cc; ABI effects unresolved */
    /* ldrh w20, [sp, #0x9e] */
    /* add x0, sp, #0xa0 */
    /* add x1, x19, x25 */
    /* add x6, x19, #0x40 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x44cee3c; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x9, [x28] */
    /* ldr x8, [x19, #0x2b8] */
    /* cmp x9, x8 */
    /* b.eq #0x44b92d0 */
    /* ldr x9, [sp, #0xa0] */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x28] */
    /* str x8, [x19, #0x2b8] */
    /* str xzr, [x28] */
    /* ldr x2, [sp, #0xa0] */
    /* add x1, x19, #0x2a0 */
    /* mov x0, x19 */
    /* call #0x44b4818; ABI effects unresolved */
    /* cbz w0, #0x44b956c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x3, [x19, #0x26d8] */
    /* add x1, x19, #0x40 */
    /* mov x2, x19 */
    /* call #0x44ceed0; ABI effects unresolved */
    /* sxtw x22, w20 */
    /* branch b #0x44b9904 */
    /* cbz x24, #0x44b9330 */
    /* ldr w8, [x19, #0x1798] */
    /* cmp w8, #3 */
    /* b.ne #0x44b9330 */
    /* add x3, x19, #0x2a0 */
    /* add x4, x19, x25 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x5, x26 */
    /* call #0x44b46cc; ABI effects unresolved */
    /* mov w21, #0x2048 */
    /* ldr w8, [x19, #0x2708] */
    /* add x24, x19, #2, lsl #12 */
    /* and w8, w8, #0xffffefff */
    /* str w8, [x19, #0x2708] */
    /* movi v0.16b, #0 */
    /* ldr x9, [sp, #0x40] */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xe0] */
    /* stp q0, q0, [x9, #0x100] */
    /* stp q0, q0, [x9, #0x120] */
    /* str q0, [x9, #0x140] */
    /* ldr x9, [x19, #0x8d8] */
    /* cbz x9, #0x44b93d8 */
    /* tbz w20, #2, #0x44b93d8 */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x8d8] */
    /* ldr x25, [x19, #0x2148] */
    /* cbz x25, #0x44b93d8 */
    /* ldrb w9, [x24, #0x150] */
    /* tbz w9, #0, #0x44b93d8 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x22, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xc8c */
    /* mov x0, x20 */
    /* call x25; ABI effects unresolved */
    /* ldr w8, [x19, #0x2708] */
    /* str x26, [x19, #0x1fb8] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x2708] */
    /* ldr x8, [x19, #0x9a0] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x9a0] */
    /* ldr x8, [x19, #0x17a0] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x17a0] */
    /* ldur q0, [x24, #0xf8] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* mov v1.d[1], x22 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x24, #0xf8] */
    /* add x0, x19, x23 */
    /* add x1, x19, x21 */
    /* call #0x44cd914; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2a0] */
    /* branch b #0x44b9904 */
    /* mov w22, #0x1f18 */
    /* add x0, x19, x22 */
    /* call #0x44cb8f4; ABI effects unresolved */
    /* ldr w23, [sp, #0x58] */
    /* cbnz x0, #0x44b945c */
    /* mov w8, #0 */
    /* branch b #0x44b90b8 */
    /* mov w22, #0x1f18 */
    /* add x0, x19, x22 */
    /* call #0x44cb8f4; ABI effects unresolved */
    /* cbz x0, #0x44b9694 */
    /* mov x22, #-0xe6 */
    /* branch b #0x44b9904 */
    /* mov x8, x26 */
    /* cmn x9, #1 */
    /* ldr w9, [sp, #0x94] */
    /* b.ne #0x44b9148 */
    /* branch b #0x44b9144 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x8, [x19, #0x1768] */
    /* mov w9, #0x14 */
    /* stp x9, x8, [x4, #0x18]! */
    /* add x1, x19, x25 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz w20, #0x44ba3e0 */
    /* mov x21, x24 */
    /* ldr x2, [x19, #0x26d8] */
    /* mov x1, x19 */
    /* call #0x44c5224; ABI effects unresolved */
    /* branch b #0x44b8e50 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x8, [x24, #0xa8] */
    /* ldr x9, [x24, #0x38] */
    /* mov w10, #0x15 */
    /* stp x10, x8, [x4, #0x18]! */
    /* str x9, [x4, #0x10] */
    /* add x1, x19, x25 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz w8, #0x44ba40c */
    /* ldr x2, [x19, #0x26d8] */
    /* mov x1, x19 */
    /* call #0x44c5224; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x44d2354; ABI effects unresolved */
    /* cbz w0, #0x44ba45c */
    /* mov w20, #1 */
    /* branch b #0x44b8e6c */
    /* ldr x10, [x19, #0x1cb8] */
    /* ldr x10, [x10, #0x100] */
    /* ldr x11, [x19, #0x1730] */
    /* add x10, x11, x10 */
    /* cmp x10, #8 */
    /* mov w11, #8 */
    /* csel x10, x10, x11, lo */
    /* sub x10, x10, x0 */
    /* cmp x9, x10 */
    /* csel x11, x9, x10, lo */
    /* ldr x13, [x19, #0x1728] */
    /* branch b #0x44b9594 */
    /* ldrh w20, [sp, #0x9e] */
    /* tbz w20, #2, #0x44b9330 */
    /* ldr w8, [x19, #0x2708] */
    /* tbz w8, #0xd, #0x44b9330 */
    /* str x26, [x19, #0x26e0] */
    /* and w8, w8, #0xffffdfff */
    /* str w8, [x19, #0x2708] */
    /* branch b #0x44b9330 */
    /* cmp x24, x8 */
    /* cset w11, hi */
    /* cbz x11, #0x44b9814 */
    /* ldr x9, [x19, #0x1710] */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x44b95b4 */
    /* mov w25, #-0xcc */
    /* sxtw x22, w25 */
    /* branch b #0x44b9904 */
    /* ldr x9, [x19, #0x230] */
    /* str x9, [sp, #0x50] */
    /* cmp x24, x8 */
    /* str w21, [sp, #0x4c] */
    /* str x26, [sp, #0x30] */
    /* b.ls #0x44b96c0 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x21, x11 */
    /* call #0x44bc370; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* ldr x9, [x19, #0x1cb8] */
    /* ldr x9, [x9, #0x100] */
    /* cmp x8, x9 */
    /* b.ls #0x44b96b8 */
    /* mov x26, x0 */
    /* mov w8, #0x1668 */
    /* add x0, x19, x8 */
    /* call #0x44c644c; ABI effects unresolved */
    /* mov x8, #0x3fffffffffffffff */
    /* ldr w9, [x0, #0x118] */
    /* sub x10, x9, x1 */
    /* lsl x11, x1, #3 */
    /* add x11, x11, #0x10 */
    /* ldr x12, [x0] */
    /* cbnz x10, #0x44b9624 */
    /* cbz x12, #0x44b9664 */
    /* ldr x13, [x0, x11] */
    /* ldrb w14, [x13, #0x38] */
    /* tbnz w14, #1, #0x44b9644 */
    /* ldr x13, [x13, #8] */
    /* cmp x8, x13 */
    /* csel x14, x8, x13, lo */
    /* cmp x13, x24 */
    /* csel x8, x8, x14, lo */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x44b961c */
    /* ldr x10, [x0] */
    /* cmp x10, #0 */
    /* csel x1, x9, xzr, eq */
    /* csel x0, x0, x10, eq */
    /* branch b #0x44b9608 */
    /* add x24, x8, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* add x13, x8, #1 */
    /* str x13, [sp, #0xb0] */
    /* sub x26, x26, #1 */
    /* add x8, x26, x21 */
    /* ldr x9, [x19, #0x1cb8] */
    /* ldr x9, [x9, #0x100] */
    /* cmp x8, x9 */
    /* b.hi #0x44b95f8 */
    /* mov x11, x21 */
    /* branch b #0x44b96c0 */
    /* mov w8, #0 */
    /* branch b #0x44b90b4 */
    /* mov w20, #0 */
    /* str wzr, [sp, #0x8c] */
    /* mov w23, #0 */
    /* mov x28, x21 */
    /* ldr x24, [sp, #0x28] */
    /* ldr w21, [sp, #0x90] */
    /* branch b #0x44b8bc8 */
    /* mov x11, x21 */
    /* ldr x13, [sp, #0xb0] */
    /* str x28, [sp, #0x38] */
    /* str x13, [sp, #0x20] */
    /* ldr x8, [x19, #0x1710] */
    /* mov x9, #0x3fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x44b95a8 */
    /* str x11, [sp, #0x58] */
    /* ldr x8, [x19, #0x150] */
    /* ldr x4, [x19, #0x26f8] */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x100 */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0x50] */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp w0, #0 */
    /* ccmp x8, x21, #0, eq */
    /* b.ne #0x44ba38c */
    /* mov w8, #0x1668 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x100 */
    /* call #0x44c6248; ABI effects unresolved */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44b9734 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44b974c */
    /* ldr x8, [x0, #0x110] */
    /* ldrh w9, [x0, #0x11c] */
    /* madd x0, x1, x9, x8 */
    /* add x1, sp, #0x100 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbnz w0, #0x44ba38c */
    /* mov x28, x25 */
    /* mov x21, x23 */
    /* ldr x8, [x19, #0x1710] */
    /* add x26, x8, #1 */
    /* str x26, [x19, #0x1710] */
    /* ldr x0, [x19, #0x26d8] */
    /* mov w1, #0x40 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44ba438 */
    /* mov x23, x0 */
    /* add x2, sp, #0x100 */
    /* mov x1, x26 */
    /* call #0x44b2614; ABI effects unresolved */
    /* mov w8, #0x1668 */
    /* add x0, x19, x8 */
    /* add x2, x23, #0x10 */
    /* mov x1, #0 */
    /* mov x3, x23 */
    /* call #0x44c57dc; ABI effects unresolved */
    /* cbnz w0, #0x44ba440 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44ba454 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #0x18 */
    /* stp x9, x26, [x8, #0x18] */
    /* str x24, [x8, #0x28] */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldr q0, [sp, #0x1100] */
    /* str q0, [x8, #0x50] */
    /* ldr x9, [x19, #0x2b8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x2b8] */
    /* ldr x8, [x19, #0x1738] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1738] */
    /* str x24, [x19, #0x1718] */
    /* ldr x13, [sp, #0x20] */
    /* str x13, [x19, #0x1728] */
    /* str x24, [x19, #0x1720] */
    /* ldr x11, [sp, #0x58] */
    /* subs x11, x11, #1 */
    /* mov x23, x21 */
    /* mov x25, x28 */
    /* ldp x26, x28, [sp, #0x30] */
    /* ldr w21, [sp, #0x4c] */
    /* b.ne #0x44b96c8 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [x19, #0x1e90] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x19, #0x1ea0] */
    /* ldr x8, [x19, #0x17b8] */
    /* ldr x9, [x19, #0x17c8] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x17d0] */
    /* cmp x9, x8, lsl #2 */
    /* b.hs #0x44b98ec */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [x19, #0x1ab0] */
    /* cbz x8, #0x44b98b8 */
    /* ldr x9, [x19, #0x1780] */
    /* cmn x9, #1 */
    /* b.eq #0x44b98b4 */
    /* sub x9, x23, x9 */
    /* ldr x10, [x19, #0x2058] */
    /* cmp x9, x10, lsl #1 */
    /* b.hs #0x44b98b4 */
    /* ldr x9, [x19, #0x17d0] */
    /* cmp x8, x9 */
    /* b.ls #0x44b98b4 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lo */
    /* sub x8, x10, x9 */
    /* ldr x9, [x19, #0x17b8] */
    /* add x11, x9, x8 */
    /* mov x12, #0x3fffffffffffffff */
    /* sub x9, x12, x9 */
    /* lsr x11, x11, #0x3e */
    /* cmp x11, #0 */
    /* csel x8, x9, x8, ne */
    /* str x10, [x19, #0x17d0] */
    /* branch b #0x44b98b8 */
    /* mov x8, #0 */
    /* str x23, [x19, #0x1780] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x10, [x19, #0x17b8] */
    /* add x8, x10, x8 */
    /* mov w10, #0x10 */
    /* stp x10, x8, [x9, #0x18] */
    /* ldr x8, [x19, #0x2b8] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x2b8] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x19, #0x17b8] */
    /* str x8, [x19, #0x17c8] */
    /* add x1, x19, #0x2a0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x44b44e8; ABI effects unresolved */
    /* cbz w0, #0x44b9944 */
    /* sxtw x22, w0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44ba4d0 */
    /* mov x0, x22 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19, #0x2a0] */
    /* add x5, x8, #1 */
    /* ldr x8, [x19, #0x8b8] */
    /* sub x8, x5, x8 */
    /* mov w9, #4 */
    /* mov w10, #3 */
    /* cmp x8, #0x80 */
    /* mov w11, #1 */
    /* cinc x11, x11, gt */
    /* cmp x8, #8, lsl #12 */
    /* csel x10, x10, x11, gt */
    /* cmp x8, #0x800, lsl #12 */
    /* csel x6, x9, x10, gt */
    /* mov x1, x21 */
    /* mov w21, #0x1ea8 */
    /* add x0, x19, x21 */
    /* add x3, x19, #0x910 */
    /* ldr w2, [sp, #0x94] */
    /* mov x4, x24 */
    /* ldr w7, [sp, #0x8c] */
    /* call #0x44c8854; ABI effects unresolved */
    /* mov w24, #0x1f18 */
    /* add x0, x19, x24 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x44cb5c4; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* add x1, x19, x21 */
    /* call #0x44cb604; ABI effects unresolved */
    /* cbnz w0, #0x44b890c */
    /* mov w22, #0x1f18 */
    /* add x0, x19, x24 */
    /* call #0x44cba3c; ABI effects unresolved */
    /* cbz w0, #0x44b890c */
    /* ldr w8, [sp, #0x90] */
    /* and w9, w8, #1 */
    /* str w9, [sp, #0x58] */
    /* ubfx w8, w8, #4, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x19, #0x1800] */
    /* stp x28, x25, [sp, #0x38] */
    /* str x26, [sp, #0x30] */
    /* cbz x8, #0x44b9a54 */
    /* mov w21, #0x17d8 */
    /* add x0, x19, x21 */
    /* mov x1, #0 */
    /* call #0x44ce438; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x930 */
    /* mov x1, x20 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44b9a54 */
    /* mov w8, #0x1b */
    /* ldr x9, [x20, #0x60] */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x1, x19, x22 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbz w0, #0x44ba360 */
    /* mov x20, x0 */
    /* mov w25, #0 */
    /* branch b #0x44b9a5c */
    /* mov w25, #0 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* ldr x8, [x19, #0x2058] */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x19, #0x1b28] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* ldr x9, [x19, #0x1c50] */
    /* cmp x9, x8 */
    /* csel x7, x9, x8, lo */
    /* ldr x8, [x19, #0x1c48] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x100 */
    /* stp x8, x9, [sp] */
    /* mov w8, #0x1f18 */
    /* add x1, x19, x8 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* add x4, x19, #0x2a0 */
    /* mov x0, x19 */
    /* ldr w5, [sp, #0x94] */
    /* str x23, [sp, #0x50] */
    /* mov x6, x23 */
    /* mov w23, #0x1f18 */
    /* call #0x44c3afc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w21, wzr, eq */
    /* str w8, [sp, #0x8c] */
    /* add x8, x19, #0x2b8 */
    /* mov w24, #0x106 */
    /* ldr w21, [sp, #0x90] */
    /* ldr w26, [sp, #0x84] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x44b9ca0 */
    /* mov x28, x8 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x44b9b04 */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0x44b9c30 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #0x11 */
    /* b.gt #0x44b9b48 */
    /* cmp x8, #7 */
    /* b.gt #0x44b9b6c */
    /* cmp x8, #4 */
    /* b.eq #0x44b9bdc */
    /* cmp x8, #5 */
    /* b.ne #0x44b9c48 */
    /* ldr x1, [x0, #0x20] */
    /* mov w8, #0x2010 */
    /* add x0, x19, x8 */
    /* call #0x44c8258; ABI effects unresolved */
    /* cbz x0, #0x44b9bf8 */
    /* call #0x44d24b0; ABI effects unresolved */
    /* cbnz w0, #0x44b9c5c */
    /* branch b #0x44b9bf8 */
    /* cmp x8, #0x13 */
    /* b.gt #0x44b9ba4 */
    /* cmp x8, #0x12 */
    /* b.eq #0x44b9c0c */
    /* cmp x8, #0x13 */
    /* b.ne #0x44b9c5c */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19, #0x1df0] */
    /* branch b #0x44b9c14 */
    /* cmp x8, #0x10 */
    /* b.eq #0x44b9c00 */
    /* cmp x8, #0x11 */
    /* b.ne #0x44b9c54 */
    /* ldr x1, [x0, #0x20] */
    /* mov w8, #0x2010 */
    /* add x0, x19, x8 */
    /* call #0x44c8258; ABI effects unresolved */
    /* cbz x0, #0x44b9bf8 */
    /* ldr x8, [x28] */
    /* add x1, x8, #0x18 */
    /* call #0x44d24fc; ABI effects unresolved */
    /* cbnz w0, #0x44b9c5c */
    /* branch b #0x44b9bf8 */
    /* cmp x8, #0x14 */
    /* b.eq #0x44b9c20 */
    /* cmp x8, #0x15 */
    /* b.ne #0x44b9c5c */
    /* ldr x1, [x0, #0x20] */
    /* mov w8, #0x2010 */
    /* add x0, x19, x8 */
    /* call #0x44c8258; ABI effects unresolved */
    /* cbz x0, #0x44b9bf8 */
    /* ldr x8, [x28] */
    /* add x1, x8, #0x18 */
    /* call #0x44d2528; ABI effects unresolved */
    /* cbnz w0, #0x44b9c5c */
    /* branch b #0x44b9bf8 */
    /* ldr x1, [x0, #0x20] */
    /* mov w8, #0x2010 */
    /* add x0, x19, x8 */
    /* call #0x44c8258; ABI effects unresolved */
    /* cbz x0, #0x44b9bf8 */
    /* call #0x44d2498; ABI effects unresolved */
    /* cbnz w0, #0x44b9c5c */
    /* ldr x0, [x28] */
    /* branch b #0x44b9c30 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19, #0x17c8] */
    /* branch b #0x44b9c14 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19, #0x1d58] */
    /* cmp x8, x9 */
    /* b.lo #0x44b9c30 */
    /* branch b #0x44b9c5c */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19, #0x1770] */
    /* cmp x8, x9 */
    /* b.eq #0x44b9c5c */
    /* ldr x8, [x0] */
    /* str x8, [x28] */
    /* ldr x2, [x19, #0x26d8] */
    /* mov x1, x19 */
    /* call #0x44c5224; ABI effects unresolved */
    /* branch b #0x44b9c94 */
    /* cmp x8, #6 */
    /* b.ne #0x44b9c5c */
    /* branch b #0x44ba51c */
    /* cmp x8, #8 */
    /* b.eq #0x44ba504 */
    /* ldr x8, [x28] */
    /* add x1, x19, x23 */
    /* add x2, sp, #0x98 */
    /* mov w9, #0x1ea8 */
    /* add x3, x19, x9 */
    /* add x4, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44b9d58 */
    /* str wzr, [sp, #0x8c] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* ldr x28, [x28] */
    /* ldr x0, [x28] */
    /* cbnz x0, #0x44b9af4 */
    /* branch b #0x44b9ca4 */
    /* mov x28, x8 */
    /* add x0, x19, #0x3b0 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbnz w0, #0x44b9d78 */
    /* orr w21, w25, w24 */
    /* add x0, x19, x23 */
    /* call #0x44cb8f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x3b0 */
    /* call #0x44d2164; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b9d64 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x44cad50; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b9d74 */
    /* mov x2, x0 */
    /* add x0, x19, #0x3b0 */
    /* add x1, sp, #0xa8 */
    /* call #0x44d1a90; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x44b9d70 */
    /* add x1, x19, x23 */
    /* add x2, sp, #0x98 */
    /* mov w9, #0x1ea8 */
    /* add x3, x19, x9 */
    /* add x4, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbnz w0, #0x44ba4ec */
    /* ldr x22, [sp, #0xa8] */
    /* str x22, [x28] */
    /* strh w21, [sp, #0x9e] */
    /* add x0, x19, #0x3b0 */
    /* call #0x44d2290; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x25, x21 */
    /* mov x28, x22 */
    /* str wzr, [sp, #0x8c] */
    /* cbz w0, #0x44b9cb4 */
    /* mov x25, x21 */
    /* str w20, [sp, #0x8c] */
    /* mov x28, x22 */
    /* branch b #0x44b9d74 */
    /* ldr x8, [x28] */
    /* cbnz x8, #0x44b9ebc */
    /* branch b #0x44b9ca4 */
    /* add x0, x19, #0x3b0 */
    /* call #0x44d22bc; ABI effects unresolved */
    /* branch b #0x44b9d74 */
    /* mov w20, #0 */
    /* ldr w21, [sp, #0x90] */
    /* ldr x8, [x28] */
    /* cbnz x8, #0x44b9ebc */
    /* mov w21, #0x1f18 */
    /* mov w8, #0x1740 */
    /* add x0, x19, x8 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbz w0, #0x44b9f14 */
    /* mov x23, x28 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x44b9eb0 */
    /* ldr x1, [x19, #0x1d50] */
    /* ldr x8, [x19, #0x1d58] */
    /* cmp x1, x8 */
    /* b.ls #0x44b9e2c */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x44b9dc8 */
    /* ldr x2, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44ba4c0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [x19, #0x1d50] */
    /* mov x4, x8 */
    /* mov w10, #0x12 */
    /* str x10, [x4, #0x18]! */
    /* str x9, [x8, #0x20] */
    /* str x8, [x23] */
    /* ldr x8, [x19, #0x1d50] */
    /* str x8, [x19, #0x1d58] */
    /* add x1, x19, x21 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44b9e2c */
    /* str wzr, [sp, #0x8c] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* ldr x23, [x23] */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x44b9eb0 */
    /* ldr x1, [x19, #0x1de8] */
    /* ldr x8, [x19, #0x1df0] */
    /* cmp x1, x8 */
    /* b.ls #0x44b9eb0 */
    /* ldr x8, [x19, #0x188] */
    /* cbz x8, #0x44b9e5c */
    /* ldr x2, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44ba4c0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [x19, #0x1de8] */
    /* mov x4, x8 */
    /* mov w10, #0x13 */
    /* str x10, [x4, #0x18]! */
    /* str x9, [x8, #0x20] */
    /* str x8, [x23] */
    /* ldr x8, [x19, #0x1de8] */
    /* str x8, [x19, #0x1df0] */
    /* add x1, x19, x21 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x44ba344 */
    /* mov x28, x23 */
    /* mov w23, #0x1f18 */
    /* ldr w21, [sp, #0x90] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* csinc w8, w26, wzr, eq */
    /* ldr w9, [sp, #0x88] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x44ba3d8 */
    /* tbnz w25, #2, #0x44ba3d8 */
    /* ldr x8, [x19, #0x8c8] */
    /* cbz x8, #0x44ba3d8 */
    /* ldr x8, [x19, #0x8d8] */
    /* cbz x8, #0x44ba3d8 */
    /* add x0, x19, #0x800 */
    /* add x2, x19, #0x2a0 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x44d0c54; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x0, #0x3f, #0x44b9904 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x22, #0x44b9ae8 */
    /* branch b #0x44ba3d0 */
    /* mov w22, #0x1740 */
    /* add x0, x19, x22 */
    /* call #0x446bae8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* mov w23, #0x1740 */
    /* tbnz w8, #0xa, #0x44b9f3c */
    /* mov w21, #0x1f18 */
    /* tbnz w8, #9, #0x44b9fbc */
    /* branch b #0x44ba074 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* mov w21, #0x1f18 */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [x22, #0xa8] */
    /* ldr x10, [x22, #0x68] */
    /* ldr x11, [x22, #0x30] */
    /* mov x4, x8 */
    /* mov w12, #4 */
    /* str x12, [x4, #0x18]! */
    /* stp x9, x10, [x8, #0x20] */
    /* str x11, [x8, #0x30] */
    /* str x8, [x28] */
    /* ldr w8, [x22, #0xc0] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x22, #0xc0] */
    /* add x1, x19, x21 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44ba33c */
    /* str wzr, [sp, #0x8c] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* ldr x28, [x28] */
    /* ldr w8, [x22, #0xc0] */
    /* tbz w8, #9, #0x44ba074 */
    /* tbz w8, #0, #0x44b9fe4 */
    /* mov x0, x22 */
    /* call #0x44d188c; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* cmp x0, x8 */
    /* b.ne #0x44b9fe4 */
    /* ldr w8, [x22, #0xc0] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x22, #0xc0] */
    /* branch b #0x44ba074 */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0x44ba004 */
    /* ldr x2, [x22, #0x60] */
    /* ldp x1, x4, [x22, #0xa8] */
    /* ldr x3, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44ba4c0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [x22, #0xa8] */
    /* ldr x10, [x22, #0x60] */
    /* mov x4, x8 */
    /* mov w11, #5 */
    /* str x11, [x4, #0x18]! */
    /* stp x9, x10, [x8, #0x20] */
    /* str x8, [x28] */
    /* ldr w8, [x22, #0xc0] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x22, #0xc0] */
    /* add x1, x19, x21 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44ba33c */
    /* str wzr, [sp, #0x8c] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* ldr x28, [x28] */
    /* ldr w8, [x22, #0xc0] */
    /* tbnz w8, #1, #0x44ba0fc */
    /* ldp x9, x10, [x22, #0x30] */
    /* cmp x9, x10 */
    /* b.ne #0x44ba0fc */
    /* ldr x10, [x22, #0x40] */
    /* cmp x10, x9 */
    /* b.eq #0x44ba0fc */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [x22, #0xa8] */
    /* ldr x10, [x22, #0x38] */
    /* mov x4, x8 */
    /* mov w11, #0x15 */
    /* str x11, [x4, #0x18]! */
    /* stp x9, x10, [x8, #0x20] */
    /* str x8, [x28] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x22, #0x40] */
    /* add x1, x19, x21 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44ba33c */
    /* str wzr, [sp, #0x8c] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* ldr x28, [x28] */
    /* ldr w8, [x22, #0xc0] */
    /* mov w9, #0x11 */
    /* tst w8, w9 */
    /* b.ne #0x44ba1fc */
    /* ldp x9, x8, [x22, #0x88] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x22, #0x98] */
    /* cmp x9, x8, lsl #2 */
    /* b.hs #0x44ba1fc */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [x19, #0x1ab8] */
    /* cbz x8, #0x44ba198 */
    /* ldr x9, [x22, #0x48] */
    /* cmn x9, #1 */
    /* b.eq #0x44ba194 */
    /* ldr x10, [sp, #0x50] */
    /* sub x9, x10, x9 */
    /* ldr x10, [x19, #0x2058] */
    /* cmp x9, x10, lsl #1 */
    /* b.hs #0x44ba194 */
    /* ldr x9, [x22, #0x98] */
    /* cmp x8, x9 */
    /* b.ls #0x44ba194 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lo */
    /* sub x8, x10, x9 */
    /* ldr x9, [x22, #0x90] */
    /* add x11, x9, x8 */
    /* mov x12, #0x3fffffffffffffff */
    /* sub x9, x12, x9 */
    /* lsr x11, x11, #0x3e */
    /* cmp x11, #0 */
    /* csel x8, x9, x8, ne */
    /* str x10, [x22, #0x98] */
    /* branch b #0x44ba198 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x22, #0x48] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x10, [x22, #0xa8] */
    /* ldr x11, [x22, #0x90] */
    /* add x8, x11, x8 */
    /* mov x4, x9 */
    /* mov w11, #0x11 */
    /* str x11, [x4, #0x18]! */
    /* stp x10, x8, [x9, #0x20] */
    /* str x9, [x28] */
    /* ldr x8, [x9, #0x28] */
    /* stp x8, x8, [x22, #0x88] */
    /* add x1, x19, x21 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44ba33c */
    /* str wzr, [sp, #0x8c] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* ldr x28, [x28] */
    /* mov w21, #0x1f18 */
    /* mov x0, x22 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbnz w0, #0x44ba2b8 */
    /* mov x0, x22 */
    /* call #0x44d2164; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44ba2ac */
    /* mov x23, x0 */
    /* add x0, x19, x21 */
    /* call #0x44cb8f4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x22, #0xa8] */
    /* mov x1, x23 */
    /* mov x3, x2 */
    /* call #0x44cac60; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b9d94 */
    /* mov x2, x0 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x44d1a90; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x44ba358 */
    /* add x1, x19, x21 */
    /* add x2, sp, #0x98 */
    /* mov w9, #0x1ea8 */
    /* add x3, x19, x9 */
    /* add x4, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbnz w0, #0x44ba54c */
    /* ldr x23, [sp, #0xa8] */
    /* str x23, [x28] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* mov x0, x22 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbz w0, #0x44ba2ec */
    /* str wzr, [sp, #0x8c] */
    /* mov w20, #0 */
    /* mov x28, x23 */
    /* branch b #0x44ba2b4 */
    /* mov x0, x22 */
    /* call #0x44d22bc; ABI effects unresolved */
    /* mov w23, #0x1740 */
    /* add x0, x19, x23 */
    /* call #0x446bae8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, x23 */
    /* call #0x44cbb8c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x22] */
    /* mov w22, #0x1740 */
    /* mov x23, x28 */
    /* add x0, x19, x22 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbz w0, #0x44b9f18 */
    /* branch b #0x44b9d98 */
    /* mov w28, #0x1740 */
    /* add x0, x19, x28 */
    /* call #0x446bae8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, x28 */
    /* call #0x44cbb8c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x20] */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* add x0, x19, x28 */
    /* mov x1, x22 */
    /* call #0x44cba84; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* str wzr, [sp, #0x8c] */
    /* mov w20, #0 */
    /* mov x28, x23 */
    /* mov w22, #0x1740 */
    /* branch b #0x44ba2dc */
    /* mov w21, #0x1f18 */
    /* branch b #0x44b9d94 */
    /* str wzr, [sp, #0x8c] */
    /* orr w25, w25, w24 */
    /* strh w25, [sp, #0x9e] */
    /* ldr x28, [x23] */
    /* branch b #0x44b9eb4 */
    /* mov w20, #0 */
    /* branch b #0x44b9d94 */
    /* add x0, x19, x21 */
    /* call #0x44ce40c; ABI effects unresolved */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x9e] */
    /* ldr w8, [sp, #0x58] */
    /* cbnz w8, #0x44ba394 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44ba394 */
    /* cmp x28, #0x4af */
    /* cset w8, hi */
    /* branch b #0x44ba398 */
    /* mov w25, #-0x1f6 */
    /* branch b #0x44b95ac */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xb0] */
    /* add x1, x19, x22 */
    /* add x2, sp, #0x98 */
    /* mov w8, #0x1ea8 */
    /* add x3, x19, x8 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* mov w25, #4 */
    /* branch b #0x44b9a60 */
    /* ldr x8, [x19, #0x8d0] */
    /* cbz x8, #0x44ba484 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x44b8b3c */
    /* mov x21, x24 */
    /* str wzr, [sp, #0x8c] */
    /* str x0, [x28] */
    /* ldrh w8, [sp, #0x9e] */
    /* mov w9, #0x106 */
    /* orr w8, w8, w9 */
    /* strh w8, [sp, #0x9e] */
    /* ldr x8, [x19, #0x1770] */
    /* str x8, [x19, #0x1778] */
    /* mov x28, x0 */
    /* branch b #0x44b8e50 */
    /* str wzr, [sp, #0x8c] */
    /* mov w20, #0 */
    /* str x0, [x28] */
    /* ldrh w8, [sp, #0x9e] */
    /* mov w9, #0x106 */
    /* orr w8, w8, w9 */
    /* strh w8, [sp, #0x9e] */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [x24, #0x40] */
    /* mov x28, x0 */
    /* branch b #0x44b8e6c */
    /* mov w25, #-0x1f5 */
    /* branch b #0x44b95ac */
    /* mov x25, x0 */
    /* ldr x0, [x19, #0x26d8] */
    /* mov x1, x23 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* branch b #0x44b95ac */
    /* mov x25, x0 */
    /* branch b #0x44b95ac */
    /* mov x0, x19 */
    /* call #0x44b4ad8; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* mov w8, #0x1740 */
    /* add x0, x19, x8 */
    /* mov x1, x24 */
    /* call #0x44cba84; ABI effects unresolved */
    /* cbnz w0, #0x44b9900 */
    /* mov w20, #0 */
    /* branch b #0x44b8e6c */
    /* str xzr, [x19, #0x8d8] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x44bbe7c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* ldr w8, [sp, #0x8c] */
    /* cbz w8, #0x44ba4c8 */
    /* mov x0, x19 */
    /* call #0x44ba57c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* ldr w8, [sp, #0x58] */
    /* cbnz w8, #0x44b8b3c */
    /* cbnz w0, #0x44b890c */
    /* branch b #0x44b8b3c */
    /* mov x22, #-0x1f6 */
    /* branch b #0x44b9904 */
    /* str wzr, [sp, #0x8c] */
    /* branch b #0x44b8b3c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0xec3 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0xfbe */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0xf57 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0xf91 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0x120c */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0x1093 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0x1137 */
    /* call #0x44d35a8; ABI effects unresolved */
}
