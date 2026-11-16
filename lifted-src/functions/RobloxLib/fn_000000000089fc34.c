/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_89fc34 start_va=0x89fc34 image_relative=0x89fc34 bytes=816 */
void function_89fc34__at_89fc34(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x19, [x0, #0x3b8] */
    /* mov x0, x19 */
    /* call #0x2d5f334; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x278] */
    /* ldr x10, [x19, #0x280] */
    /* sub x9, x10, x9 */
    /* add x10, x0, #0xb8 */
    /* mov w11, #9 */
    /* ldp x13, x12, [x10, #-8] */
    /* sub x12, x12, x13 */
    /* lsr x12, x12, #3 */
    /* add w8, w8, w12 */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x89fc74 */
    /* lsr x9, x9, #3 */
    /* ldr w10, [x0, #0x210] */
    /* add w10, w10, w8 */
    /* scvtf s0, w8 */
    /* scvtf s1, w10 */
    /* fdiv s0, s0, s1 */
    /* cmp w9, #0x64 */
    /* b.ge #0x89fcbc */
    /* mov w20, #0 */
    /* mov w0, #0x64 */
    /* branch b #0x89fcec */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x8b8] */
    /* lsl w10, w8, #1 */
    /* add w11, w8, w8, lsl #1 */
    /* cmp w11, w9 */
    /* cset w12, le */
    /* cmp w10, w9 */
    /* csel w10, w10, w11, gt */
    /* csel w11, wzr, w12, gt */
    /* cmp w8, w9 */
    /* csel w0, w8, w10, gt */
    /* csel w20, wzr, w11, gt */
    /* fmov s1, #0.25000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x89fd00 */
    /* mov w19, #0x19 */
    /* branch b #0x89fd2c */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x89fd14 */
    /* mov w19, #0x32 */
    /* branch b #0x89fd2c */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x89fd28 */
    /* mov w19, #0x4b */
    /* branch b #0x89fd2c */
    /* mov w19, #0x64 */
    /* sub x8, x29, #0x30 */
    /* call #0x4795048; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4795048; ABI effects unresolved */
    /* cbz w20, #0x89fd78 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0xde9 */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x30 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x89fd68 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x20] */
    /* ldursb w8, [x29, #-0x19] */
    /* ldur x9, [x29, #-0x30] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x30 */
    /* csel x2, x9, x8, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x76a */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x2, x9, x8, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x77a */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x19] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x19, #1 */
    /* sub x2, x29, #0x11 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x20, lt */
    /* cbz x19, #0x89fe34 */
    /* ldursb w8, [x29, #-0x19] */
    /* ldur x9, [x29, #-0x30] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x20, x19] */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x2, x9, x8, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x798 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x89feb8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x89fec8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x89fed8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x89fee8 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x89ff38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x89ff18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89ff18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x89ff3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89ff3c */
    /* branch b #0x89ff38 */
    /* mov x19, x0 */
    /* branch b #0x89ff4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x89ff4c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x89ff5c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
