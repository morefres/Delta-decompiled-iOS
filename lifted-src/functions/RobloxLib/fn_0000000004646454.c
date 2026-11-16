/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4646454 start_va=0x4646454 image_relative=0x4646454 bytes=708 */
void function_4646454__at_4646454(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x4654c28; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4e1 */
    /* ldrb w8, [x8] */
    /* and w8, w8, #1 */
    /* add x9, sp, #0x38 */
    /* add x24, x9, #0x10 */
    /* stp x24, x24, [sp, #0x38] */
    /* str x25, [sp, #0x68] */
    /* strh wzr, [sp, #0x70] */
    /* strb w8, [sp, #0x72] */
    /* strb wzr, [sp, #0x73] */
    /* str x24, [sp, #0x78] */
    /* mov x0, sp */
    /* call #0x4654d68; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x2c */
    /* call #0x4654c38; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #0 */
    /* csel w9, wzr, w0, le */
    /* cmp w9, #1 */
    /* b.ne #0x4646534 */
    /* ldr x9, [sp, #0x30] */
    /* add x10, x9, x8 */
    /* sub x10, x10, #0x10 */
    /* add x11, x24, x8 */
    /* cmp w8, #0x10 */
    /* csel x8, x10, x11, hi */
    /* csel x10, xzr, x9, hi */
    /* csel x9, x9, x24, hi */
    /* stp x8, x10, [sp, #0x38] */
    /* str x9, [sp, #0x78] */
    /* and w8, w23, #7 */
    /* cmp w8, #1 */
    /* b.gt #0x4646578 */
    /* cbnz w8, #0x4646594 */
    /* and w8, w23, #0xff */
    /* ubfx w9, w8, #3, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x46465bc */
    /* cmp w9, #1 */
    /* b.ne #0x46465d8 */
    /* tbnz w8, #6, #0x46465f0 */
    /* ldr w1, [x22, #8] */
    /* tbnz w8, #7, #0x4646618 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468ce78; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* cmp w8, #2 */
    /* b.ne #0x46465a8 */
    /* add x1, x22, #8 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468d2d0; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* ldr x1, [x22, #8] */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468d188; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* ldr w1, [x22, #8] */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468d0e0; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* tbnz w8, #6, #0x4646604 */
    /* ldr x1, [x22, #8] */
    /* tbnz w8, #7, #0x4646628 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468cdb0; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* ldrb w8, [x22, #8] */
    /* and w1, w8, #1 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468d230; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* ldr w1, [x22, #8] */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468cf40; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* ldr x1, [x22, #8] */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468d010; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468cce4; ABI effects unresolved */
    /* branch b #0x4646634 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x468cdb0; ABI effects unresolved */
    /* ubfx x8, x23, #0x20, #0x10 */
    /* ldr w1, [x22, x8] */
    /* add x2, sp, #0x38 */
    /* mov w0, #2 */
    /* call #0x468cce4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4651cc4; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* lsr w1, w20, #3 */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x10] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x10 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x9, lt */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46466ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46466e0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46466fc */
    /* branch b #0x46466fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4651cc4; ABI effects unresolved */
    /* branch b #0x4646700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4646710 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
