/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d03c start_va=0x44d03c image_relative=0x44d03c bytes=976 */
void function_44d03c__at_44d03c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w9, [x0, #0x14] */
    /* cmp w4, #2 */
    /* cset w8, eq */
    /* ands w8, w8, w9 */
    /* csinc w25, w4, wzr, eq */
    /* cmp w9, #0 */
    /* csinc w24, w4, wzr, eq */
    /* subs w27, w2, #3 */
    /* b.hi #0x44d1c8 */
    /* cbnz w26, #0x44d0bc */
    /* ldrb w8, [x20, #0x50] */
    /* tbz w8, #0, #0x44d0bc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45cc04; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x47d32c; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* ldp w11, w10, [sp, #8] */
    /* sub w1, w10, w8 */
    /* ldp w8, w10, [sp, #0x10] */
    /* sub w2, w8, w9 */
    /* sub w3, w10, w11 */
    /* mov x0, x19 */
    /* mov x4, x25 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* mov x23, x21 */
    /* add x25, sp, #0xb0 */
    /* mov w21, #5 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* stp x25, x8, [sp, #0x98] */
    /* ldp w8, w25, [sp, #0xb8] */
    /* str w8, [sp, #0xa8] */
    /* ldp w27, w28, [sp, #0xc0] */
    /* mov x22, x26 */
    /* sub w26, w21, w26 */
    /* mov w8, #1 */
    /* lsl w21, w8, w26 */
    /* ldp w8, w9, [sp, #0xa0] */
    /* ldr w10, [sp, #0xa8] */
    /* cmp w8, w25 */
    /* ccmp w9, w27, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0x44d2e8 */
    /* add x0, x20, #0x28 */
    /* add x8, sp, #0x98 */
    /* add x1, x8, #8 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x44d1bc */
    /* ldp w8, w9, [sp, #0xa0] */
    /* lsl w8, w8, w26 */
    /* lsl w9, w9, w26 */
    /* ldr w10, [sp, #0xa8] */
    /* lsl w10, w10, w26 */
    /* orr x11, x8, x9, lsl #32 */
    /* str x11, [sp, #0x80] */
    /* add w8, w8, w21 */
    /* add w9, w9, w21 */
    /* orr x8, x8, x9, lsl #32 */
    /* add x9, sp, #0x80 */
    /* stur x8, [x9, #0xc] */
    /* add w8, w10, w21 */
    /* str w10, [sp, #0x88] */
    /* str w8, [sp, #0x94] */
    /* mov x2, sp */
    /* add x3, x0, #0x20 */
    /* add x5, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x4, x22 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x44d40c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x44d130 */
    /* tst w8, #1 */
    /* csel w23, w24, w4, ne */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x78] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x3c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6229000 */
    /* tbz w8, #0, #0x44d324 */
    /* ldr x1, [x21, #0x3b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w26, #4 */
    /* b.lt #0x44d2e0 */
    /* add x22, sp, #0xb0 */
    /* add x21, x22, #0x20 */
    /* ldp w8, w9, [x19] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w1, w8, #1 */
    /* add w8, w9, w9, lsr #31 */
    /* asr w2, w8, #1 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w3, w8, #1 */
    /* add x0, sp, #0xb0 */
    /* mov x4, x23 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* str xzr, [sp, #0x98] */
    /* add x10, sp, #0x80 */
    /* stur x8, [x10, #0x24] */
    /* str wzr, [sp, #0xa0] */
    /* str w9, [sp, #0xac] */
    /* ldrb w3, [x20, #0x14] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x98 */
    /* mov x2, x19 */
    /* call #0x45dc5c; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [x19, #0x50] */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x21 */
    /* b.eq #0x44d2d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w27, w27, #1 */
    /* b.ne #0x44d250 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d320 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x44d208 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0x781 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xcdc */
    /* add x9, x9, #0x6f, lsl #12 */
    /* add x9, x9, #0xbf0 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0x781 */
    /* sub x8, x9, #0x6f, lsl #12 */
    /* sub x1, x8, #0xbf0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3b8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x44d208 */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x44d3f0 */
    /* branch b #0x44d3ec */
    /* branch b #0x44d3ec */
    /* mov x20, x0 */
    /* branch b #0x44d404 */
    /* mov x20, x0 */
    /* branch b #0x44d3d8 */
    /* branch b #0x44d3c4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x21 */
    /* b.eq #0x44d3d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x44d3f0 */
    /* branch b #0x44d3ec */
    /* branch b #0x44d3ec */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x44d404 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
