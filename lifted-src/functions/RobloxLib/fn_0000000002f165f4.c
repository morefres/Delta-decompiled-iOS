/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f165f4 start_va=0x2f165f4 image_relative=0x2f165f4 bytes=512 */
void function_2f165f4__at_2f165f4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x9, x0, #0x50 */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f16628 */
    /* adds x9, x8, #1 */
    /* bic x9, x9, x8 */
    /* clz x9, x9 */
    /* mov w10, #0x40 */
    /* sub w9, w10, w9 */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, lo */
    /* cmn x8, #1 */
    /* csel w22, w10, w9, hs */
    /* add x20, x1, #0x30 */
    /* strb w22, [x1, #0x70] */
    /* cbz w22, #0x2f16680 */
    /* mov x8, x22 */
    /* mov x9, x20 */
    /* str xzr, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2f16674 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, w22 */
    /* b.hs #0x2f166c8 */
    /* add x9, x19, #0x48 */
    /* mov x10, x8 */
    /* ldxrb w8, [x9] */
    /* cmp w8, w10, uxtb */
    /* b.ne #0x2f166b4 */
    /* stxrb w10, w22, [x9] */
    /* cbnz w10, #0x2f166b8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2f166c0 */
    /* branch b #0x2f166c8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2f166c8 */
    /* cmp w8, w22 */
    /* b.lo #0x2f16690 */
    /* cmp x1, #0 */
    /* csel x21, xzr, x20, eq */
    /* ubfiz x23, x22, #3, #0x20 */
    /* add x24, sp, #8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f163a8; ABI effects unresolved */
    /* cbz w22, #0x2f16728 */
    /* mov x8, #0 */
    /* ldr x9, [x24, x8] */
    /* str x9, [x20, x8] */
    /* add x8, x8, #8 */
    /* cmp x23, x8 */
    /* b.ne #0x2f166f4 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldxr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x2f16748 */
    /* stlxr w10, x21, [x9] */
    /* cbnz w10, #0x2f16710 */
    /* branch b #0x2f16750 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldxr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x2f16748 */
    /* stlxr w10, x21, [x9] */
    /* cbnz w10, #0x2f16730 */
    /* branch b #0x2f16758 */
    /* clrex  */
    /* branch b #0x2f166d8 */
    /* cmp w22, #1 */
    /* b.ne #0x2f16790 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f167f0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w23, #1 */
    /* add x24, sp, #8 */
    /* add x25, sp, #0x48 */
    /* ldar x8, [x20] */
    /* tbnz w8, #0, #0x2f16758 */
    /* ldr x8, [x24, x23, lsl #3] */
    /* ldr x9, [x25, x23, lsl #3] */
    /* add x9, x9, x23, lsl #3 */
    /* ldxr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x2f167d4 */
    /* stlxr w10, x21, [x9] */
    /* cbnz w10, #0x2f167b0 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x2f1679c */
    /* branch b #0x2f16758 */
    /* clrex  */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f163a8; ABI effects unresolved */
    /* branch b #0x2f1679c */
    /* call #0x4b98620; ABI effects unresolved */
}
