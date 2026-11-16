/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a5424 start_va=0x36a5424 image_relative=0x36a5424 bytes=404 */
void function_36a5424__at_36a5424(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* cmp w2, #2 */
    /* b.hs #0x36a5568 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* ldp x24, x8, [x0, #0x30] */
    /* cmp x24, x8 */
    /* b.eq #0x36a5490 */
    /* and w9, w23, #0xffff */
    /* ldr x10, [x24] */
    /* ldr w10, [x10, #0x18] */
    /* tbz w10, #0x10, #0x36a5480 */
    /* and w10, w10, #0xffff */
    /* cmp w9, w10 */
    /* b.eq #0x36a5490 */
    /* add x24, x24, #8 */
    /* cmp x24, x8 */
    /* b.ne #0x36a5468 */
    /* branch b #0x36a5568 */
    /* cmp x24, x8 */
    /* b.eq #0x36a5568 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* cmp w2, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x44] */
    /* call #0x378a704; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* and w8, w23, #0xffff */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x36a71b4; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36a5510 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w22, [sp, #0x40] */
    /* add x0, x23, #0x30 */
    /* add x2, x21, x20 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x8facb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #8] */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [x19, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* branch b #0x36a5570 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36a55a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36a55a8 */
    /* branch b #0x36a55a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x90e710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
