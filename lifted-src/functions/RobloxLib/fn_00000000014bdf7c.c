/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14bdf7c start_va=0x14bdf7c image_relative=0x14bdf7c bytes=920 */
void function_14bdf7c__at_14bdf7c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x160 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62da000 */
    /* tbz w8, #0, #0x14be274 */
    /* ldr x1, [x20, #0x158] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14be04c */
    /* strb w8, [x19, #6] */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc38 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x90] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x90 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb0 */
    /* call #0x14be314; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xec0] */
    /* fmul d0, d8, d0 */
    /* fcvtzs w8, d0 */
    /* add x9, x19, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, w8 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x14be060 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb0] */
    /* add x8, x19, #4 */
    /* ldarb w24, [x8] */
    /* adrp x20, #0x6118000 */
    /* ldr w8, [x20, #0xfc8] */
    /* cmp w24, #0x1e */
    /* ccmp w8, #1, #8, ne */
    /* b.lt #0x14be240 */
    /* mov w21, #0 */
    /* add x9, x19, #0xc0 */
    /* add x8, x19, #0xb8 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x9, x19, #0xb0 */
    /* add x8, x19, #0xa8 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x9, x19, #0xa0 */
    /* add x8, x19, #0x98 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x9, x19, #0x78 */
    /* add x8, x19, #0x80 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x9, x19, #0x70 */
    /* add x8, x19, #0x88 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x9, x19, #0x68 */
    /* add x8, x19, #0x60 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x9, x19, #0x58 */
    /* add x8, x19, #0x50 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x19, #0x90 */
    /* add x8, x19, #0x48 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x27, x19, #0x40 */
    /* add x9, x19, #0x38 */
    /* add x8, x19, #0x30 */
    /* stp x8, x9, [sp] */
    /* add x23, x19, #0x28 */
    /* add x25, x19, #0x20 */
    /* add x26, x19, #0x18 */
    /* ldr w22, [sp, #0xb0] */
    /* adrp x28, #0x4c3b000 */
    /* add x28, x28, #0x3a8 */
    /* sub w8, w24, #1 */
    /* cmp w8, #0x1b */
    /* b.hi #0x14be208 */
    /* adr x9, #0x14be140 */
    /* ldrb w10, [x28, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, x26 */
    /* branch br x9 */
    /* mov x0, x25 */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x14be200 */
    /* mov x0, x23 */
    /* branch b #0x14be200 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* mov x0, x27 */
    /* tbnz w8, #0, #0x14be200 */
    /* ldrb w8, [x19, #5] */
    /* mov x0, x27 */
    /* tbnz w8, #0, #0x14be200 */
    /* branch b #0x14be208 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x14be200 */
    /* ldr x0, [sp, #0x40] */
    /* add x1, sp, #0xb0 */
    /* call #0x4d6930; ABI effects unresolved */
    /* add x8, x19, #4 */
    /* ldarb w8, [x8] */
    /* cmp w8, #0x1e */
    /* b.eq #0x14be240 */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w24, w8 */
    /* ccmp w22, w9, #0, eq */
    /* b.eq #0x14be240 */
    /* add w21, w21, #1 */
    /* ldr w10, [x20, #0xfc8] */
    /* mov x22, x9 */
    /* mov x24, x8 */
    /* cmp w21, w10 */
    /* b.lt #0x14be120 */
    /* add x0, sp, #0xd0 */
    /* call #0x397970; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x160 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14bdfbc */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0x80d */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x531a000 */
    /* add x9, x9, #0x934 */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0x12f */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0x80d */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0x12f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x158] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x160 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14bdfbc */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x160 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14be30c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x397970; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
