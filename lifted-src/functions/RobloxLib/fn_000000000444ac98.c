/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444ac98 start_va=0x444ac98 image_relative=0x444ac98 bytes=796 */
void function_444ac98__at_444ac98(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x444ad00 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x444ad04 */
    /* tbz w21, #0, #0x444af2c */
    /* branch b #0x444ad04 */
    /* cbz w21, #0x444af2c */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x4448620; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x200 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x444ad58 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xcfb */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x444a6ac; ABI effects unresolved */
    /* cbz w21, #0x444adc4 */
    /* ldr x0, [sp, #0x58] */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xf6c */
    /* str x8, [sp] */
    /* mov w1, #0x2797 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x5505000 */
    /* add x0, x0, #0xd2d */
    /* mov w2, #1 */
    /* call #0x444afb4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x444aee4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x444aee4 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4448400; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x444aed4 */
    /* adrp x23, #0x526a000 */
    /* add x23, x23, #0x7ef */
    /* adrp x24, #0x526a000 */
    /* add x24, x24, #0x7ea */
    /* add x25, sp, #0x68 */
    /* adrp x19, #0x5505000 */
    /* add x19, x19, #0xd40 */
    /* add x26, sp, #0x28 */
    /* adrp x20, #0x5505000 */
    /* add x20, x20, #0xd2d */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x27, x21 */
    /* ldr x8, [x27, #0x18]! */
    /* ldrb w9, [x21, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #0x20] */
    /* cmp w10, #0 */
    /* csel x2, x8, x27, lt */
    /* csel x3, x11, x9, lt */
    /* call #0x44195bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x9, x24, x23, ne */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x10, x10, x25, lt */
    /* ldrsb w11, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w11, #0x1f, #0x444ae68 */
    /* ldr x8, [x21] */
    /* ldrsb w11, [x21, #0x2f] */
    /* tbz w11, #0x1f, #0x444ae74 */
    /* ldr x27, [x27] */
    /* stp x8, x27, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* stp x10, x9, [sp] */
    /* mov x0, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* str x8, [sp] */
    /* mov w1, #0x2797 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x444afb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x444aec8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x444ae04 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x444af1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x444aef0 */
    /* cbnz x9, #0x444af1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x444af2c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x444af5c */
    /* branch b #0x444af54 */
    /* mov x19, x0 */
    /* branch b #0x444af94 */
    /* mov x19, x0 */
    /* branch b #0x444af9c */
    /* branch b #0x444af68 */
    /* mov x19, x0 */
    /* branch b #0x444af84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x444af84 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x444afac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
