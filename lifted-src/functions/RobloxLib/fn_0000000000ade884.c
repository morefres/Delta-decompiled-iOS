/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ade884 start_va=0xade884 image_relative=0xade884 bytes=976 */
void function_ade884__at_ade884(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* strh w8, [x0, #2] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0xc4]! */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* str xzr, [x0, #0xa8] */
    /* stur xzr, [x0, #0xcc] */
    /* str wzr, [x0, #0xd4] */
    /* str x1, [x0, #0xd8] */
    /* adrp x9, #0x4c0c000 */
    /* ldr d1, [x9, #0x4d0] */
    /* str d1, [x0, #0xe0] */
    /* strb w8, [x0, #0xe8] */
    /* mov x8, x0 */
    /* str q0, [x8, #0xe9]! */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x9, x8, #0x10f */
    /* str xzr, [x9] */
    /* add x0, x8, #0x117 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* strh wzr, [x19, #0x2f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x280] */
    /* stp q0, q0, [x19, #0x2a0] */
    /* stp q0, q0, [x19, #0x2c0] */
    /* str wzr, [x19, #0x2e0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x2fc] */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [x19, #0x300] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x308] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [x19, #0x310] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x19, #0x320] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x324] */
    /* strb wzr, [x19, #0x326] */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x20, [x8, #0x108] */
    /* ldrb w8, [x19, #0xe3] */
    /* cmp w8, #1 */
    /* b.ne #0xade9f8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xade9f8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xade9f8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0x4ca */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x24 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x33] */
    /* strb w8, [x19, #0xe4] */
    /* ldrb w8, [x0, #0x28] */
    /* strb w8, [x19, #0xe1] */
    /* strb wzr, [x19, #0xe2] */
    /* ldrb w8, [x0, #2] */
    /* ldrb w9, [x0, #0x27] */
    /* and w9, w8, w9 */
    /* tst w9, #1 */
    /* mov w9, #4 */
    /* mov w10, #0xb */
    /* csel w9, w10, w9, ne */
    /* str w9, [x19, #0x2e4] */
    /* ldrb w9, [x0, #0x27] */
    /* and w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, ne */
    /* str w8, [x19, #0x2e8] */
    /* strb wzr, [x19, #0xe0] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x2ec] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x2f0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0xff0] */
    /* stur s0, [x19, #0xe7] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xadeab4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w0, #6 */
    /* ccmp w8, #4, #4, ne */
    /* cset w8, eq */
    /* strb w8, [x19, #0xe6] */
    /* branch b #0xadeae4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb0] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xadec54; ABI effects unresolved */
    /* strb w0, [x19, #0xe6] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xadeae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xc0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0x4e0] */
    /* str q0, [x19, #0xb0] */
    /* stp xzr, xzr, [x21] */
    /* str wzr, [x21, #0x10] */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xb68] */
    /* mov x1, x19 */
    /* call #0x39da414; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xadeb60 */
    /* branch b #0xadeb60 */
    /* mov x20, x0 */
    /* add x0, x19, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xadebac */
    /* mov x20, x0 */
    /* branch b #0xadebac */
    /* mov x20, x0 */
    /* add x0, x19, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xadebc4 */
    /* mov x20, x0 */
    /* branch b #0xadebc4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* mov x21, #-0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xadeb9c */
    /* add x0, x19, #0x220 */
    /* mov x21, #-0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xadebb4 */
    /* add x0, x19, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
