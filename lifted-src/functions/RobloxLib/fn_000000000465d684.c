/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465d684 start_va=0x465d684 image_relative=0x465d684 bytes=2132 */
void function_465d684__at_465d684(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x80 */
    /* call #0x4655094; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* ldr w24, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x4657e24; ABI effects unresolved */
    /* cmp x23, #1 */
    /* ccmp w24, #6, #0, eq */
    /* b.eq #0x465d73c */
    /* adrp x24, #0x50e5000 */
    /* add x24, x24, #0x620 */
    /* add x8, x24, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465ddb4 */
    /* ldr w8, [x20, #0x54] */
    /* cbz w8, #0x465d758 */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x54] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x465d77c */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4656648; ABI effects unresolved */
    /* branch b #0x465ddbc */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xcb4 */
    /* add x0, x20, #0x60 */
    /* mov x8, x19 */
    /* mov w2, #0x22 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465ddb4 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* tbz w0, #0, #0x465d7ac */
    /* ldr w8, [x20, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x54] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x465ddb4 */
    /* add x25, sp, #0x80 */
    /* add x9, x25, #0x30 */
    /* add x23, sp, #0x30 */
    /* add x8, x20, #0x60 */
    /* stp x8, x9, [sp] */
    /* add x24, x24, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465ddb4 */
    /* add x0, sp, #0x80 */
    /* call #0x4658538; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.eq #0x465d80c */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x27 */
    /* b.ne #0x465d828 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4655924; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x4658604; ABI effects unresolved */
    /* branch b #0x465d84c */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x465dd94 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4657910; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x4658604; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x465d874 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465d860 */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465ddac */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov w2, #1 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465ddac */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #1 */
    /* b.ne #0x465ddf4 */
    /* ldr x8, [x20, #0x80] */
    /* ldr x8, [x8, #8] */
    /* ldur w9, [x8, #-8] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-8] */
    /* add x0, x25, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x98] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x45fea5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* tbz w8, #0, #0x465d928 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x465d100; ABI effects unresolved */
    /* ldrb w8, [x22, #1] */
    /* ldr x0, [x21] */
    /* tbnz w8, #5, #0x465d998 */
    /* call #0x466c990; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x46370b0; ABI effects unresolved */
    /* branch b #0x465d9b4 */
    /* add x0, x25, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x30 */
    /* sub x2, x29, #0x98 */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xe57 */
    /* mov w1, #0x30 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, x19 */
    /* ldr x0, [sp, #8] */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x465dc60 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x465dc5c */
    /* call #0x466c990; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x46379d0; ABI effects unresolved */
    /* stp x0, x24, [sp, #0x30] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x10] */
    /* str x24, [sp, #0x58] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x30] */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x45dcd0c; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x465d220; ABI effects unresolved */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xece */
    /* mov w2, #0x18 */
    /* sub w8, w0, #3 */
    /* cmp w8, #0xf */
    /* b.hi #0x465dcac */
    /* adrp x11, #0x50e3000 */
    /* add x11, x11, #0x5cc */
    /* adr x9, #0x465da18 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr x0, [sp] */
    /* branch br x9 */
    /* add x0, x25, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0xa */
    /* call #0x46a7d14; ABI effects unresolved */
    /* cbz w0, #0x465dac8 */
    /* ldur x2, [x29, #-0x98] */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x465ded8; ABI effects unresolved */
    /* branch b #0x465dc04 */
    /* add x0, x25, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0xa */
    /* call #0x46a7abc; ABI effects unresolved */
    /* cbz w0, #0x465dac8 */
    /* ldur w2, [x29, #-0x98] */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x465df98; ABI effects unresolved */
    /* branch b #0x465dc04 */
    /* add x0, x25, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0xa */
    /* call #0x46a7f70; ABI effects unresolved */
    /* cbz w0, #0x465dac8 */
    /* ldur w2, [x29, #-0x98] */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x465dff8; ABI effects unresolved */
    /* branch b #0x465dc04 */
    /* add x0, x25, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0xa */
    /* call #0x46a8158; ABI effects unresolved */
    /* cbz w0, #0x465dac8 */
    /* ldur x2, [x29, #-0x98] */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x465df38; ABI effects unresolved */
    /* branch b #0x465dc04 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xe88 */
    /* mov w2, #0x26 */
    /* mov x8, x19 */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x465dc20 */
    /* add x0, x25, #8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* call #0x465cdb8; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz w0, #0, #0x465db10 */
    /* add x0, x25, #8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* call #0x465cdb8; ABI effects unresolved */
    /* cbz w0, #0x465dcd8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* call #0x465d424; ABI effects unresolved */
    /* branch b #0x465dc04 */
    /* sub x0, x29, #0x98 */
    /* add x1, x25, #8 */
    /* call #0x465d018; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x29, #-0x78] */
    /* cbz x8, #0x465db54 */
    /* ldr w9, [x8, #0x4c] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x4c] */
    /* cbnz w9, #0x465db54 */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x8, #0x40] */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x465e058; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x465db84 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465db74 */
    /* cmp x8, #1 */
    /* b.ne #0x465dcb4 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #1 */
    /* b.ne #0x465de00 */
    /* ldurb w8, [x29, #-0x64] */
    /* ldur w9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel w2, w9, wzr, ne */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x465d35c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x465e478; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x465dbcc */
    /* call #0x4666548; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x98 */
    /* call #0x4658000; ABI effects unresolved */
    /* branch b #0x465dc04 */
    /* add x0, x25, #8 */
    /* call #0x465c980; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x0, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x465c3e4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x45dcd2c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x465a8f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x465dc40 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x70] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x465dc60 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465ddac */
    /* mov x0, x20 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* cbnz w0, #0x465dd50 */
    /* cbnz w27, #0x465d7c4 */
    /* branch b #0x465dd78 */
    /* ldr x0, [sp] */
    /* branch b #0x465dad8 */
    /* sub x0, x29, #0x70 */
    /* call #0x465e478; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x465dccc */
    /* call #0x4666548; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x98 */
    /* call #0x4658000; ABI effects unresolved */
    /* branch b #0x465dc20 */
    /* add x0, x25, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0x98 */
    /* sub x2, x29, #0x70 */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xeaf */
    /* mov w1, #0x1e */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, x19 */
    /* ldr x0, [sp, #8] */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x465dc20 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465dc20 */
    /* ldr w8, [x20, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x54] */
    /* ldrb w8, [x20, #0x58] */
    /* tbnz w8, #0, #0x465d7a0 */
    /* eor w8, w27, #1 */
    /* tbnz w8, #0, #0x465d7a0 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xca7 */
    /* branch b #0x465dd80 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xc9a */
    /* mov w2, #0xc */
    /* mov x8, x19 */
    /* ldr x0, [sp] */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x465ddb4 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbde */
    /* mov x8, x19 */
    /* ldr x0, [sp] */
    /* mov w2, #0xc */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x45f3550; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465de0c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* add x0, sp, #0x80 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465de08 */
    /* sub x0, x29, #0x70 */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x465deb0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465deb0 */
    /* branch b #0x465de2c */
    /* mov x19, x0 */
    /* cbz w1, #0x465ded0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x465de9c */
    /* mov x19, x0 */
    /* branch b #0x465dea8 */
    /* branch b #0x465de68 */
    /* branch b #0x465debc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x465dec0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465dec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x465dec0 */
    /* branch b #0x465debc */
    /* branch b #0x465de88 */
    /* mov x19, x0 */
    /* branch b #0x465ded0 */
    /* mov x19, x0 */
    /* branch b #0x465dec8 */
    /* mov x19, x0 */
    /* branch b #0x465deb0 */
    /* branch b #0x465debc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x465e478; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x465769c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x465a3dc; ABI effects unresolved */
    /* branch b #0x465dec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x45f3550; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
