/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4428c4c start_va=0x4428c4c image_relative=0x4428c4c bytes=1276 */
void function_4428c4c__at_4428c4c(void) {
    /* ldr w8, [x2, #0x208] */
    /* cmp w8, w3 */
    /* b.eq #0x442910c */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x619c000 */
    /* ldr x0, [x9, #0x200] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4428cdc */
    /* adrp x9, #0x619c000 */
    /* ldr x1, [x9, #0x208] */
    /* ldr w9, [x20, #0x330] */
    /* mov w10, w19 */
    /* stp x9, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0xb8d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0x11e2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.gt #0x4428da8 */
    /* cmp w19, #1 */
    /* b.eq #0x4428ea8 */
    /* cmp w19, #2 */
    /* b.ne #0x4428e20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x442a1fc; ABI effects unresolved */
    /* strb wzr, [x20, #0x336] */
    /* ldr x23, [x20, #0x210] */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20, #0x210] */
    /* strb wzr, [x20, #0x334] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x20, #0x188] */
    /* cbz w8, #0x4428d48 */
    /* ldr w8, [x21, #0x224] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x224] */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x4428d5c */
    /* ldr w9, [x21, #0x1b8] */
    /* add w9, w9, #1 */
    /* str w9, [x21, #0x1b8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* ldrsw x8, [x20, #0x1f8] */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w9, [x8, #0xf8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xf8] */
    /* ldr w8, [x21, #0x220] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x220] */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* ldr s0, [x20, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x44290ec */
    /* ldr w8, [x21, #0x22c] */
    /* sub w8, w8, #1 */
    /* branch b #0x44290e8 */
    /* cmp w19, #3 */
    /* b.eq #0x4428f48 */
    /* cmp w19, #4 */
    /* b.ne #0x4428e20 */
    /* ldr w8, [x20, #0x208] */
    /* cmp w8, #3 */
    /* b.ne #0x4428df8 */
    /* ldrb w8, [x20, #0x3d9] */
    /* cmp w8, #0 */
    /* mov w8, #0x1f0 */
    /* mov w9, #0x208 */
    /* csel x8, x9, x8, ne */
    /* ldr x23, [x20, #0x210] */
    /* add x0, x21, x8 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20, #0x210] */
    /* strb wzr, [x20, #0x334] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x21, #0x230] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x230] */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* branch b #0x4428f40 */
    /* sub w8, w19, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x44290ec */
    /* ldr w8, [x20, #0x208] */
    /* cbnz w8, #0x4428e4c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldr w8, [x20, #0x208] */
    /* cmp w8, #3 */
    /* b.eq #0x4429110 */
    /* cmp w8, #2 */
    /* b.eq #0x4428f98 */
    /* cmp w8, #1 */
    /* b.ne #0x44290ec */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x442a1fc; ABI effects unresolved */
    /* strb wzr, [x20, #0x336] */
    /* ldr x23, [x20, #0x210] */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20, #0x210] */
    /* strb wzr, [x20, #0x334] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4429590; ABI effects unresolved */
    /* branch b #0x4428d78 */
    /* ldr w8, [x20, #0x208] */
    /* cbz w8, #0x4428ff0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x442a1fc; ABI effects unresolved */
    /* ldr s0, [x20, #0x48] */
    /* str s0, [sp] */
    /* ldr w8, [x20, #0x330] */
    /* str w8, [sp, #4] */
    /* str x20, [sp, #8] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x19f9eac; ABI effects unresolved */
    /* str x0, [x20, #0x210] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x334] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x21, #0x220] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x220] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldr s0, [x20, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4428f2c */
    /* ldr w8, [x21, #0x22c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x22c] */
    /* ldr w8, [x21, #0x230] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x230] */
    /* ldr w8, [x0, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* branch b #0x44290ec */
    /* ldrb w9, [x20, #0x3d9] */
    /* cmp w9, #0 */
    /* mov w8, #0x1f0 */
    /* mov w10, #0x208 */
    /* csel x8, x10, x8, ne */
    /* tbnz w9, #0, #0x4428f68 */
    /* ldr x9, [x21, #0x200] */
    /* str w9, [x20, #0x324] */
    /* ldr s0, [x20, #0x48] */
    /* str s0, [sp] */
    /* ldr w9, [x20, #0x330] */
    /* str w9, [sp, #4] */
    /* str x20, [sp, #8] */
    /* add x0, x21, x8 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x19f9eac; ABI effects unresolved */
    /* str x0, [x20, #0x210] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x334] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* subs w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* b.ne #0x4428fc4 */
    /* ldr w8, [x21, #0x1b8] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x1b8] */
    /* ldr w8, [x20, #0x188] */
    /* cbz w8, #0x4428fd8 */
    /* ldr w8, [x21, #0x224] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x224] */
    /* ldrsw x8, [x20, #0x1f8] */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w9, [x8, #0xf8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0xf8] */
    /* branch b #0x44290ec */
    /* ldrb w8, [x20, #0x1b6] */
    /* cmp w8, #1 */
    /* b.ne #0x4429054 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x60]! */
    /* sub x0, x8, #8 */
    /* cbz x9, #0x442903c */
    /* mov x23, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lo */
    /* csel x23, x23, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x4429010 */
    /* cmp x23, x8 */
    /* b.eq #0x442903c */
    /* ldr x9, [x23, #0x20] */
    /* cmp x9, x20 */
    /* b.ls #0x4429040 */
    /* mov x23, x8 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x20, #0x1b6] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x442a1fc; ABI effects unresolved */
    /* ldr s0, [x20, #0x48] */
    /* str s0, [sp] */
    /* ldr w8, [x20, #0x330] */
    /* str w8, [sp, #4] */
    /* str x20, [sp, #8] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x19f9eac; ABI effects unresolved */
    /* str x0, [x20, #0x210] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x334] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w9, [x20, #0x310] */
    /* ldr w8, [x21, #0x220] */
    /* cmn w9, #1 */
    /* b.eq #0x44290b8 */
    /* ldr w9, [x0] */
    /* branch b #0x44290c4 */
    /* str w8, [x20, #0x310] */
    /* ldr w9, [x0] */
    /* str w9, [x20, #0x314] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x220] */
    /* add w8, w9, #1 */
    /* str w8, [x0] */
    /* ldr s0, [x20, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x44290ec */
    /* ldr w8, [x21, #0x22c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x22c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44468dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x20, #0x3d9] */
    /* ldr x22, [x20, #0x210] */
    /* cmp w8, #0 */
    /* mov w8, #0x1f0 */
    /* mov w9, #0x208 */
    /* csel x8, x9, x8, ne */
    /* add x0, x21, x8 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20, #0x210] */
    /* strb wzr, [x20, #0x334] */
    /* branch b #0x44290ec */
}
