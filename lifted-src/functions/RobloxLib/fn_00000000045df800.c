/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45df800 start_va=0x45df800 image_relative=0x45df800 bytes=384 */
void function_45df800__at_45df800(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* lsl w8, w0, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x20 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x45f5300; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz w0, #0x45df8e8 */
    /* ldr x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x45df8e8 */
    /* add x23, sp, #0x18 */
    /* adrp x20, #0x5524000 */
    /* add x20, x20, #0x2ff */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x21] */
    /* cmp w11, #0 */
    /* csel x11, x12, x21, lt */
    /* csel x10, x13, x10, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* stp x11, x10, [sp, #0x48] */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xd */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x45df888 */
    /* ldr x21, [sp] */
    /* ldr x19, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45df90c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x19 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45df944 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45df954 */
    /* mov x19, x0 */
    /* branch b #0x45df978 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45df978 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
