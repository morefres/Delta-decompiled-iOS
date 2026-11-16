/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_663810 start_va=0x663810 image_relative=0x663810 bytes=396 */
void function_663810__at_663810(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5c50000 */
    /* add x8, x8, #0xf40 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x28] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x38]! */
    /* str x8, [x19, #0x30] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x50]! */
    /* stur q0, [x19, #0x18] */
    /* stp xzr, x8, [x19, #0x40] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x68]! */
    /* stp xzr, x8, [x19, #0x58] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x80]! */
    /* stp xzr, x8, [x19, #0x70] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x98]! */
    /* stp xzr, x8, [x19, #0x88] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xa0] */
    /* ldp x20, x22, [x0] */
    /* cmp x20, x22 */
    /* b.eq #0x663958 */
    /* add x23, sp, #0x20 */
    /* add x24, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x66394c */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x21, #1 */
    /* sub x4, x29, #0x31 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x66393c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x66394c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x6638a8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* branch b #0x66398c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x66398c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
