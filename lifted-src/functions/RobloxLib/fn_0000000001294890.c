/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1294890 start_va=0x1294890 image_relative=0x1294890 bytes=1180 */
void function_1294890__at_1294890(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x740] */
    /* add x9, x0, #0x748 */
    /* ldar x9, [x9] */
    /* mov x20, #0x128d */
    /* movk x20, #0xa33f, lsl #16 */
    /* movk x20, #0xcfc4, lsl #32 */
    /* movk x20, #0xf128, lsl #48 */
    /* cmp x9, x8 */
    /* b.hs #0x12948f4 */
    /* ldr x10, [x19, #0x730] */
    /* ldr x11, [x19, #0x728] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* madd x9, x10, x20, x9 */
    /* sub x8, x9, x8 */
    /* ucvtf s0, x8 */
    /* str s0, [sp, #0xb0] */
    /* ldrb w8, [x19, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1294918 */
    /* add x0, x19, #0x640 */
    /* add x1, sp, #0xb0 */
    /* call #0x11befd0; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* add x8, sp, #0xb0 */
    /* stur wzr, [x8, #3] */
    /* str wzr, [sp, #0xb0] */
    /* add x9, sp, #0xb0 */
    /* add x21, x9, #0x28 */
    /* str x21, [sp, #0xc0] */
    /* adrp x9, #0x4c35000 */
    /* ldr q0, [x9, #0xb80] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x19, #0x728 */
    /* add x1, sp, #0xb0 */
    /* call #0x1294d2c; ABI effects unresolved */
    /* cbz w0, #0x1294a24 */
    /* tbz w23, #0, #0x12949bc */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, w22 */
    /* b.ne #0x129499c */
    /* lsr x8, x22, #0x20 */
    /* ldrb w9, [sp, #0xb4] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x129499c */
    /* lsr x8, x22, #0x28 */
    /* ldrb w9, [sp, #0xb5] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x129499c */
    /* lsr x8, x22, #0x30 */
    /* ldrb w9, [sp, #0xb6] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0x12949a4 */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* ldrb w8, [sp, #0xb6] */
    /* ldrh w9, [sp, #0xb4] */
    /* orr w8, w9, w8, lsl #16 */
    /* ldr w9, [sp, #0xb0] */
    /* orr x22, x9, x8, lsl #32 */
    /* branch b #0x12949c0 */
    /* ldr x22, [sp, #0xb0] */
    /* ldp x8, x1, [sp, #0x98] */
    /* cmp x8, x1 */
    /* b.ne #0x1294a0c */
    /* ldr x8, [x19, #0x740] */
    /* add x9, x19, #0x748 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x12949f4 */
    /* ldr x10, [x19, #0x730] */
    /* ldr x11, [x19, #0x728] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* madd x9, x10, x20, x9 */
    /* sub x8, x9, x8 */
    /* ldr x9, [sp, #0xc8] */
    /* madd x1, x9, x8, x9 */
    /* add x0, sp, #0x98 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* ldp x2, x4, [sp, #0xc0] */
    /* mov w23, #1 */
    /* add x0, sp, #0x98 */
    /* add x3, x2, x4 */
    /* call #0x9d74a0; ABI effects unresolved */
    /* branch b #0x129494c */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2858; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x19, #0x92 */
    /* ldarb w8, [x23] */
    /* ubfx x3, x0, #0x20, #1 */
    /* and x8, x8, #1 */
    /* cmp x3, x8 */
    /* b.eq #0x1294aac */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1294a7c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x3dc */
    /* call #0x47ee848; ABI effects unresolved */
    /* ands x8, x20, #0x100000000 */
    /* lsr x8, x8, #0x20 */
    /* cset w1, ne */
    /* add x9, x19, #0x92 */
    /* stlrb w8, [x9] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3320bf8; ABI effects unresolved */
    /* adrp x8, #0x5bfc000 */
    /* add x8, x8, #0x5a0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1294dd8; ABI effects unresolved */
    /* ldarb w8, [x23] */
    /* tbz w8, #0, #0x1294bfc */
    /* ldp x0, x8, [sp, #0x98] */
    /* cmp x0, x8 */
    /* b.eq #0x1294c00 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xa68 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d6000 */
    /* tbz w8, #0, #0x1294c50 */
    /* ldr x1, [x20, #0xa60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1294b20 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x248] */
    /* and x8, x22, #0xff0000000000 */
    /* mov x9, #0x20000000000 */
    /* cmp x8, x9 */
    /* cset w9, eq */
    /* ubfx x8, x22, #0x28, #8 */
    /* stp w8, w9, [sp, #0xc] */
    /* ubfx x9, x22, #0x20, #8 */
    /* ldp x11, x10, [sp, #0x98] */
    /* sub x10, x10, x11 */
    /* udiv x8, x10, x8 */
    /* udiv x8, x8, x9 */
    /* stp w9, w22, [sp, #4] */
    /* str w8, [sp] */
    /* str x11, [sp, #0x18] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x2, [sp, #0xb8] */
    /* mov x1, sp */
    /* call #0x3321818; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x1294bac */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1294bac */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1294bac */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x41d */
    /* mov w3, #2 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* call #0x11bd608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1294bcc */
    /* add x0, x19, #0x568 */
    /* add x1, x19, #0x2a0 */
    /* call #0x11c54f4; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* add x0, x19, #0x238 */
    /* call #0x11bd664; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1294f10; ABI effects unresolved */
    /* add x8, x19, #0x688 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1294be4 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1294c0c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x21 */
    /* b.eq #0x1294c1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1294c4c */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1294ad4 */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0x555 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0xcca */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52f4000 */
    /* add x9, x9, #0x534 */
    /* add x9, x9, #0x42, lsl #12 */
    /* add x9, x9, #0x1c0 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xd6, lsl #12 */
    /* sub x0, x8, #0xcca */
    /* sub x8, x9, #0x42, lsl #12 */
    /* sub x1, x8, #0x1c0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa60] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1294ad4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1294d04 */
    /* branch b #0x1294ce4 */
    /* branch b #0x1294d00 */
    /* mov x19, x0 */
    /* branch b #0x1294d24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1294d04 */
    /* branch b #0x1294d00 */
    /* branch b #0x1294d00 */
    /* branch b #0x1294d00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1294d14 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x21 */
    /* b.eq #0x1294d24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
