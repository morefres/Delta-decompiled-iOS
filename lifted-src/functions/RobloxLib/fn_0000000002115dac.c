/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2115dac start_va=0x2115dac image_relative=0x2115dac bytes=716 */
void function_2115dac__at_2115dac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w2, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, ne */
    /* add x21, x0, x8 */
    /* adrp x8, #0x614a000 */
    /* ldr x0, [x8, #0xd78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2115e68 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0xd80] */
    /* add x8, sp, #0x50 */
    /* mov w9, w4 */
    /* stp x3, xzr, [sp, #0x50] */
    /* adrp x10, #0x5274000 */
    /* add x10, x10, #0x778 */
    /* adrp x11, #0x5392000 */
    /* add x11, x11, #0x947 */
    /* cmp w2, #0 */
    /* stp x9, xzr, [sp, #0x60] */
    /* csel x9, x11, x10, ne */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x9, #0x2116000 */
    /* add x9, x9, #0x83c */
    /* stp x21, x9, [sp, #0x80] */
    /* stp x20, x9, [x8, #0x40] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0x8e5 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov w5, #0xfc1c */
    /* movk w5, #0xf, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, x19, #0x48 */
    /* mov x0, x23 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x22, x19, #8 */
    /* cmp w0, #0 */
    /* csel x24, x22, x23, ne */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x2115e9c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2115ea8 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x24, #0x37] */
    /* tbnz w9, #0x1f, #0x2115ed0 */
    /* ldur q0, [x24, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x24, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x2115edc */
    /* ldp x1, x2, [x24, #0x20] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [sp, #0x88] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x2115f00 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2115f0c */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x19, #0x3f] */
    /* tbnz w9, #0x1f, #0x2115f34 */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x19, #0x38] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x2115f40 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x48] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x21, #0x38] */
    /* mov x0, x23 */
    /* call #0x18c4038; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x1, x22, x23, ne */
    /* add x0, sp, #0x50 */
    /* call #0x20c1014; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb w0, [sp, #0xf] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x20c1014; ABI effects unresolved */
    /* strb w0, [sp, #0xe] */
    /* orr w8, w20, w0 */
    /* tbz w8, #0, #0x2115fc4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2115fc4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2115fc4 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #0xe */
    /* call #0x21168e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2115fd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2115fe4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2115ff4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2116004 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2116068 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2116068 */
    /* mov x19, x0 */
    /* branch b #0x2116068 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2116070 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2116070 */
    /* branch b #0x211605c */
    /* branch b #0x211605c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x67b57c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67b57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
