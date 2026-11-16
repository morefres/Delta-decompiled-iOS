/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a68e10 start_va=0x1a68e10 image_relative=0x1a68e10 bytes=580 */
void function_1a68e10__at_1a68e10(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x353 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a68ff4 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1a68ff4 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1a69010 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1a68e98 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1a68ea4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a67664; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1a68f14 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x40] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbz w21, #0x1f, #0x1a68f1c */
    /* branch b #0x1a68f24 */
    /* mov w22, #1 */
    /* tbnz w21, #0x1f, #0x1a68f24 */
    /* cbnz w22, #0x1a68f30 */
    /* branch b #0x1a68fe4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x1a68fe4 */
    /* adrp x8, #0x612b000 */
    /* add x8, x8, #0x6e8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1a68fe4 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x1a68fe4 */
    /* ldr x22, [x8, #8] */
    /* ldr w23, [x20, #0xf0] */
    /* ldrsb w25, [x19, #0x17] */
    /* ldr x26, [x19] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a67664; ABI effects unresolved */
    /* cmp w25, #0 */
    /* csel x8, x26, x19, lt */
    /* ldrsb w9, [sp, #0x1f] */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* ldrsb w10, [sp, #0x37] */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x20 */
    /* csel x10, x11, x10, lt */
    /* stp x23, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* adrp x3, #0x5363000 */
    /* add x3, x3, #0x8eb */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x72 */
    /* mov w5, #0xccc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a68fe4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a68ff4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a6903c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a6903c */
    /* branch b #0x1a69038 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a6904c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
