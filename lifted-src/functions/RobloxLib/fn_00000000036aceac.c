/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36aceac start_va=0x36aceac image_relative=0x36aceac bytes=744 */
void function_36aceac__at_36aceac(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x1, [sp] */
    /* mov x20, x0 */
    /* adrp x1, #0x4f97000 */
    /* add x1, x1, #0x256 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x36ad02c */
    /* mov w28, #0 */
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xac8 */
    /* ldr w27, [x8] */
    /* mov w21, #9 */
    /* adrp x23, #0x4fa1000 */
    /* add x23, x23, #0x66b */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x34d41f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, w27 */
    /* b.ne #0x36ad014 */
    /* add x25, x24, #0x40 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x24, #0x57] */
    /* tbnz x8, #0x3f, #0x36acf5c */
    /* cmp x2, x8 */
    /* b.eq #0x36acf74 */
    /* branch b #0x36ad014 */
    /* ldr x8, [x24, #0x48] */
    /* cmp x2, x8 */
    /* b.ne #0x36ad014 */
    /* cmn x2, #1 */
    /* b.eq #0x36ad114 */
    /* ldr x25, [x25] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36ad014 */
    /* add x0, x24, #0x20 */
    /* call #0x36ada14; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x24, #0x70 */
    /* call #0x694734; ABI effects unresolved */
    /* ldr w26, [x0, #8] */
    /* cmp w25, w28 */
    /* b.gt #0x36acfac */
    /* cmp w19, w26 */
    /* b.eq #0x36ad014 */
    /* cmp w19, #2 */
    /* b.ne #0x36acfc4 */
    /* cmp w26, #0x1e */
    /* b.ne #0x36acfc4 */
    /* mov w19, #2 */
    /* branch b #0x36ad014 */
    /* add x0, x24, #0x70 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x24, #0x70 */
    /* call #0x694734; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36acff0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x88 */
    /* add x1, x24, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x19, x26 */
    /* mov x28, x25 */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #3 */
    /* b.lo #0x36acf1c */
    /* branch b #0x36ad030 */
    /* mov w21, #9 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* mov x3, x21 */
    /* call #0x3784090; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x694734; ABI effects unresolved */
    /* call #0x3101890; ABI effects unresolved */
    /* cbz w0, #0x36ad0b4 */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x36ad0b4 */
    /* adrp x1, #0x4f97000 */
    /* add x1, x1, #0x256 */
    /* add x0, sp, #8 */
    /* mov w2, #7 */
    /* mov w3, #9 */
    /* call #0x3784090; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36ad0b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x50 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36ad0d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x36ad0e4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36ad0f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36ad154 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ad154 */
    /* branch b #0x36ad150 */
    /* branch b #0x36ad168 */
    /* branch b #0x36ad168 */
    /* branch b #0x36ad168 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36ad168 */
    /* branch b #0x36ad168 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36ad16c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ad16c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x36ad17c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36ad18c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
