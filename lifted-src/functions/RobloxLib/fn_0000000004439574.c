/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4439574 start_va=0x4439574 image_relative=0x4439574 bytes=360 */
void function_4439574__at_4439574(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x619c000 */
    /* ldr w8, [x8, #0xa68] */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0xa80] */
    /* adrp x10, #0x619c000 */
    /* ldr w10, [x10, #0xa98] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* scvtf d0, w8 */
    /* fcmp d0, d8 */
    /* b.gt #0x44396b4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47a6b64; ABI effects unresolved */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* mov x0, sp */
    /* call #0x47a7acc; ABI effects unresolved */
    /* tbz w0, #0, #0x4439618 */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xb4e */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xa68 */
    /* branch b #0x443964c */
    /* mov x0, sp */
    /* call #0x4416cb4; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xa98 */
    /* adrp x9, #0x619c000 */
    /* add x9, x9, #0xa80 */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x5502000 */
    /* add x9, x9, #0x816 */
    /* adrp x10, #0x5505000 */
    /* add x10, x10, #0x464 */
    /* csel x2, x10, x9, ne */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x44396dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4439674 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4439684 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4439694 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x44396a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44396b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
