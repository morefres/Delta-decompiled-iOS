/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a4d20 start_va=0x46a4d20 image_relative=0x46a4d20 bytes=528 */
void function_46a4d20__at_46a4d20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0xc] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x46a4ef0 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov w8, #0 */
    /* adrp x26, #0x535e000 */
    /* add x26, x26, #0xe06 */
    /* adrp x28, #0x535e000 */
    /* add x28, x28, #0xe03 */
    /* adrp x25, #0x5243000 */
    /* add x25, x25, #0x4f6 */
    /* adrp x24, #0x552a000 */
    /* add x24, x24, #0xf57 */
    /* adrp x21, #0x535e000 */
    /* add x21, x21, #0xe0c */
    /* ldrb w27, [x23] */
    /* cmp w27, #0x21 */
    /* b.gt #0x46a4db8 */
    /* cmp w27, #9 */
    /* b.eq #0x46a4dd8 */
    /* cmp w27, #0xa */
    /* b.eq #0x46a4e68 */
    /* mov x1, x26 */
    /* cmp w27, #0xd */
    /* b.eq #0x46a4e74 */
    /* branch b #0x46a4dec */
    /* cmp w27, #0x22 */
    /* b.eq #0x46a4de4 */
    /* cmp w27, #0x27 */
    /* b.eq #0x46a4e70 */
    /* cmp w27, #0x5c */
    /* b.ne #0x46a4dec */
    /* mov x1, x21 */
    /* branch b #0x46a4e74 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe09 */
    /* branch b #0x46a4e74 */
    /* mov x1, x25 */
    /* branch b #0x46a4e74 */
    /* sxtb w9, w27 */
    /* tbz w9, #0x1f, #0x46a4df8 */
    /* tbnz w20, #0, #0x46a4ee0 */
    /* sub w10, w9, #0x20 */
    /* cmp w10, #0x5e */
    /* b.hi #0x46a4e18 */
    /* tbz w8, #0, #0x46a4ee0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0xa48 */
    /* ldrsb w8, [x8, x27] */
    /* tbz w8, #0x1f, #0x46a4ee0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x46a4e90 */
    /* mov x0, x19 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xf5a */
    /* call #0x4b97c90; ABI effects unresolved */
    /* lsr x8, x27, #4 */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xa0 */
    /* ldrsb w1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* and x8, x27, #0xf */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xa0 */
    /* ldrsb w1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x46a4e80 */
    /* mov x1, x28 */
    /* branch b #0x46a4e74 */
    /* mov x1, x24 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x23, x23, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x46a4d8c */
    /* branch b #0x46a4ef0 */
    /* mov x0, x19 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xdd1 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* lsr x8, x27, #6 */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xa0 */
    /* ldrsb w1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ubfx x8, x27, #3, #3 */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xa0 */
    /* ldrsb w1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* and x8, x27, #7 */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xa0 */
    /* ldrb w9, [x9, x8] */
    /* sxtb w1, w9 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x46a4e7c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x46a4f14 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46a4f28 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
