/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e50c8 start_va=0x41e50c8 image_relative=0x41e50c8 bytes=596 */
void function_41e50c8__at_41e50c8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x41e52b0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x41e52b0 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e5150 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x5f1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x23, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* str w8, [sp, #0x70] */
    /* adrp x25, #0x60f6000 */
    /* add x25, x25, #0xed0 */
    /* adrp x26, #0x60f6000 */
    /* add x26, x26, #0xee8 */
    /* mov w27, #1 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x23, x8 */
    /* b.hs #0x41e5284 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* mov x2, x23 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x0, x23 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* add x0, sp, #0x38 */
    /* add x4, sp, #0x34 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x41e5250 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x41e5238 */
    /* add x0, sp, #0x38 */
    /* call #0x41e531c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x41e5218 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x41e5218 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x41e5614; ABI effects unresolved */
    /* tbnz w23, #0, #0x41e5268 */
    /* str w27, [sp, #0x34] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x34 */
    /* call #0x41e7b10; ABI effects unresolved */
    /* branch b #0x41e5268 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x41e5250 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x41e5614; ABI effects unresolved */
    /* str w27, [sp, #0x34] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x34 */
    /* call #0x41e7b10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41e5278 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x22, #1 */
    /* cmn x22, #1 */
    /* b.ne #0x41e5180 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x19b3a98; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x41e27ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x41e530c */
    /* branch b #0x41e5308 */
    /* branch b #0x41e52f0 */
    /* branch b #0x41e52f0 */
    /* branch b #0x41e52f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41e530c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e530c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
