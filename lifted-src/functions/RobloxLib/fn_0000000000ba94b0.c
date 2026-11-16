/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba94b0 start_va=0xba94b0 image_relative=0xba94b0 bytes=916 */
void function_ba94b0__at_ba94b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xe0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x188 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6253000 */
    /* tbz w8, #0, #0xba9780 */
    /* sub x8, x29, #0xe0 */
    /* ldr x1, [x24, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmn w21, #3 */
    /* b.ls #0xba9594 */
    /* mov w26, #0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xba97f0 */
    /* and w0, w26, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x23 */
    /* call #0x449378; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x20, #0x408] */
    /* call #0x422674; ABI effects unresolved */
    /* mov w8, #0x1c */
    /* smull x9, w0, w8 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldr x0, [x20, #0x408] */
    /* sub x8, x29, #0x110 */
    /* mov x1, x25 */
    /* call #0x42268c; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* str x24, [x25] */
    /* lsr x8, x23, #8 */
    /* asr w8, w8, #0x18 */
    /* sub w8, w8, w22 */
    /* str w23, [x25, #8] */
    /* bic w24, w8, w8, asr #31 */
    /* lsr x8, x23, #0x20 */
    /* strb w8, [x25, #0xc] */
    /* mov w8, #-2 */
    /* stp w21, w8, [x25, #0x10] */
    /* strb wzr, [x25, #0x18] */
    /* sub x28, x29, #0x12d */
    /* sub x8, x29, #0x12c */
    /* sub x0, x29, #0x110 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* sub x8, x29, #0x1c */
    /* ldur w1, [x8, #-0x100] */
    /* cmn w1, #2 */
    /* b.eq #0xba9550 */
    /* ldr x0, [x20, #0x408] */
    /* call #0x4497bc; ABI effects unresolved */
    /* tbnz w0, #1, #0xba961c */
    /* sub x8, x29, #0x20 */
    /* ldursb w8, [x8, #-0x100] */
    /* cmp w24, w8 */
    /* b.gt #0xba975c */
    /* ldr x0, [x20, #0x408] */
    /* sub x8, x29, #0x1c */
    /* ldur w1, [x8, #-0x100] */
    /* call #0x42db4c; ABI effects unresolved */
    /* cbz w0, #0xba975c */
    /* sub x0, x29, #0x12c */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x408] */
    /* sub x8, x29, #0x1c */
    /* ldur w1, [x8, #-0x100] */
    /* call #0x43ab38; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* adrp x25, #0x4c0e000 */
    /* add x25, x25, #0xca0 */
    /* ldr w2, [x25], #8 */
    /* cmn w2, #1 */
    /* b.eq #0xba9750 */
    /* ldrb w8, [x20, #0x15f] */
    /* cmp w8, #1 */
    /* b.ne #0xba96bc */
    /* tbz w27, #0, #0xba96fc */
    /* mov w26, #1 */
    /* mov w27, #1 */
    /* branch b #0xba9750 */
    /* ldr x0, [x20, #0x408] */
    /* sub x8, x29, #0x1c */
    /* ldur w1, [x8, #-0x100] */
    /* call #0x42d2ac; ABI effects unresolved */
    /* tbnz w0, #0, #0xba9750 */
    /* sub x8, x29, #0x1c */
    /* ldur w4, [x8, #-0x100] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x5, x22 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0xba9244; ABI effects unresolved */
    /* branch b #0xba9750 */
    /* sub x8, x29, #0x2d */
    /* sturb wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x1c */
    /* ldur w4, [x8, #-0x100] */
    /* str x28, [sp, #-0x10]! */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x5, x22 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0xba9188; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* eor w27, w0, #1 */
    /* sub x8, x29, #0x2d */
    /* ldurb w8, [x8, #-0x100] */
    /* and w9, w26, #1 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0xba9694 */
    /* sub x8, x29, #0x20 */
    /* ldursb w8, [x8, #-0x100] */
    /* cmp w24, w8 */
    /* b.ge #0xba961c */
    /* sub x0, x29, #0x110 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0xba961c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x188 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xba9508 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xac, lsl #12 */
    /* add x8, x8, #0xa11 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x66c */
    /* add x9, x9, #0xba, lsl #12 */
    /* add x9, x9, #0xecd */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xac, lsl #12 */
    /* sub x0, x8, #0xa11 */
    /* sub x8, x9, #0xba, lsl #12 */
    /* sub x1, x8, #0xecd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x180] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x188 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xba9508 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x188 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xba983c */
    /* branch b #0xba9830 */
    /* branch b #0xba9830 */
    /* branch b #0xba9830 */
    /* mov x19, x0 */
    /* branch b #0xba983c */
    /* branch b #0xba9830 */
    /* branch b #0xba9830 */
    /* branch b #0xba9830 */
    /* branch b #0xba9830 */
    /* branch b #0xba9830 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
