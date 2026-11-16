/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc4adc start_va=0xdc4adc image_relative=0xdc4adc bytes=872 */
void function_dc4adc__at_dc4adc(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov s8, s0 */
    /* str x1, [sp] */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xff8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6109000 */
    /* tbz w8, #0, #0xdc4d64 */
    /* ldr x1, [x20, #0xff0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* ldp x20, x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.eq #0xdc4d30 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* adrp x22, #0x65e8000 */
    /* add x22, x22, #0x210 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* add x24, x20, x28 */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0xc80] */
    /* cbz x25, #0xdc4c54 */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x1, x24, #0x20 */
    /* add x3, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* fmov s0, s8 */
    /* mov x4, x22 */
    /* mov w6, #1 */
    /* call #0x197fb60; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xdc4bf4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* fmov s0, s8 */
    /* mov x4, x22 */
    /* mov w6, #1 */
    /* call #0x197fb60; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xdc4c54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x80] */
    /* cbnz x0, #0xdc4c70 */
    /* ldr x0, [sp] */
    /* mov x1, x24 */
    /* fmov s0, s8 */
    /* call #0xdc6e58; ABI effects unresolved */
    /* str x0, [x24, #0x80] */
    /* add x8, x20, x28 */
    /* ldr x8, [x8, #0x88] */
    /* cbz x8, #0xdc4cec */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #3 */
    /* b.ne #0xdc4cec */
    /* add x20, x20, x28 */
    /* ldrb w8, [x20, #0x98] */
    /* tbnz w8, #0, #0xdc4ce8 */
    /* adrp x8, #0x6109000 */
    /* ldr x8, [x8, #0xed8] */
    /* and w9, w8, #0xff */
    /* and x10, x8, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xdc4ce0 */
    /* adrp x9, #0x6109000 */
    /* ldr x1, [x9, #0xee0] */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c9000 */
    /* add x3, x3, #0x2e8 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x98] */
    /* mov w8, #3 */
    /* cbz x0, #0xdc4d04 */
    /* cmp w8, #5 */
    /* b.eq #0xdc4d00 */
    /* cmp w8, #3 */
    /* b.ne #0xdc4d04 */
    /* add x27, x27, #1 */
    /* add x21, x21, #1 */
    /* ldp x20, x8, [x19, #0x10] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* add x28, x28, #0xa0 */
    /* cmp x21, x8 */
    /* b.lo #0xdc4b84 */
    /* branch b #0xdc4d34 */
    /* mov x27, #0 */
    /* str x27, [x19, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0xff8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdc4b20 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0xa4b */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c9000 */
    /* add x9, x9, #0x2cb */
    /* add x9, x9, #0x36, lsl #12 */
    /* add x9, x9, #0xcbe */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0xa4b */
    /* sub x8, x9, #0x36, lsl #12 */
    /* sub x1, x8, #0xcbe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xff0] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0xff8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdc4b20 */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0xff8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc4e3c */
    /* branch b #0xdc4e30 */
    /* branch b #0xdc4e30 */
    /* branch b #0xdc4e30 */
    /* branch b #0xdc4e30 */
    /* branch b #0xdc4dfc */
    /* mov x19, x0 */
    /* branch b #0xdc4e1c */
    /* branch b #0xdc4e08 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xdc4e34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc4e34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
