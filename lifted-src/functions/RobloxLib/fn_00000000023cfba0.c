/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cfba0 start_va=0x23cfba0 image_relative=0x23cfba0 bytes=660 */
void function_23cfba0__at_23cfba0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23cfd6c */
    /* mov x22, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x23cfbec */
    /* add x0, x22, #0x1f0 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbz w0, #0, #0x23cfd6c */
    /* mov x0, x22 */
    /* call #0x3e7aac8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x1a25b74; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x90] */
    /* stur x9, [x29, #-0x60] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x70] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x23cfc74 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x23cfc58 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23cfc48 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23cfc74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4e8990; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x38 */
    /* mov w9, #0x18 */
    /* csel w23, w9, w8, ne */
    /* str xzr, [sp, #0x38] */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x24, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0x798 */
    /* adrp x5, #0x23d2000 */
    /* add x5, x5, #0x254 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0xe9c */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* str wzr, [sp] */
    /* sub x1, x29, #0x78 */
    /* fmov s0, #30.00000000 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x23 */
    /* call #0x197e2f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23cfd44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23cfd98 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x23cfd94 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xe60 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x23cfd98 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23cfdd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cfdd4 */
    /* branch b #0x23cfdd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23cfde4 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23cfdf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23cfe08 */
    /* branch b #0x23cfe04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23cfe18 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x23cfe18 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x23cfe14 */
}
