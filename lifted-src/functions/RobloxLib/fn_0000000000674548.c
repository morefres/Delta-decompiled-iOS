/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_674548 start_va=0x674548 image_relative=0x674548 bytes=420 */
void function_674548__at_674548(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x65d6000 */
    /* ldrsb w8, [x8, #0xed7] */
    /* tbnz w8, #0x1f, #0x674580 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xec0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x674594 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xec0 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x19] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x674604 */
    /* mov x0, sp */
    /* sub x1, x29, #0x30 */
    /* mov w2, #0 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0xa98 */
    /* mov x1, sp */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x0, #8] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x674614 */
    /* adrp x8, #0x623b000 */
    /* add x8, x8, #0xa98 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x40] */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x674624 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x6746d4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6746a8 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xcc8 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x623b000 */
    /* add x8, x8, #0xa98 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x40] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x674614 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x6746d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x6746e4 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
