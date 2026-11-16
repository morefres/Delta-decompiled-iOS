/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_395f2e0 start_va=0x395f2e0 image_relative=0x395f2e0 bytes=2640 */
void function_395f2e0__at_395f2e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* str w2, [sp, #0x24] */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #0x198 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* adrp x27, #0x6489000 */
    /* add x27, x27, #0x588 */
    /* str xzr, [sp, #0x190] */
    /* adrp x19, #0x6489000 */
    /* add x19, x19, #0x5a0 */
    /* adrp x21, #0x6489000 */
    /* add x21, x21, #0x5b8 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x198] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x70 */
    /* add x10, sp, #0x198 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* add x1, sp, #0x180 */
    /* mov x2, x22 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x0, x8 */
    /* ldrb w9, [sp, #0x197] */
    /* sxtb w8, w9 */
    /* ldrb w10, [x10, #0x20] */
    /* mov w11, #5 */
    /* tst w10, w11 */
    /* b.ne #0x395fba8 */
    /* tbnz w8, #0x1f, #0x395f404 */
    /* cbz w8, #0x395f430 */
    /* ldr x10, [sp, #0x18] */
    /* ldrb w10, [x10, x9] */
    /* cmp w10, #0xd */
    /* b.ne #0x395f430 */
    /* sub x8, x9, #1 */
    /* strb w8, [sp, #0x197] */
    /* add x9, sp, #0x180 */
    /* branch b #0x395f428 */
    /* ldr x10, [sp, #0x188] */
    /* cbz x10, #0x395f430 */
    /* ldr x9, [sp, #0x180] */
    /* add x11, x9, x10 */
    /* ldurb w11, [x11, #-1] */
    /* cmp w11, #0xd */
    /* b.ne #0x395f430 */
    /* sub x8, x10, #1 */
    /* str x8, [sp, #0x188] */
    /* strb wzr, [x9, x8] */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x180] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* add x9, sp, #0x180 */
    /* csel x22, x10, x9, lt */
    /* csel x26, x11, x8, lt */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x26, x23 */
    /* b.lo #0x395f480 */
    /* cbz x23, #0x395f5e8 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x395f5e8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x26, x23 */
    /* b.lo #0x395f4b4 */
    /* cbz x23, #0x395f640 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x395f640 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x26, x23 */
    /* b.lo #0x395f4e8 */
    /* cbz x23, #0x395f780 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x395f780 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x5d0 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x26, x23 */
    /* b.lo #0x395f524 */
    /* cbz x23, #0x395f7bc */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x395f7bc */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x5e8 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x26, x23 */
    /* b.lo #0x395f560 */
    /* cbz x23, #0x395f888 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x395f888 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x395f7f8 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x6f0 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x26, x2 */
    /* b.lo #0x395f364 */
    /* cbz x2, #0x395f5a0 */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x395f364 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x708 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x23, x10, x12, lt */
    /* csel x24, x11, x8, lt */
    /* cbz x24, #0x395f98c */
    /* add x28, x22, x26 */
    /* cmp x26, x24 */
    /* b.ge #0x395f998 */
    /* mov x26, x28 */
    /* sub x8, x26, x22 */
    /* cmp x26, x28 */
    /* ccmn x8, #1, #4, ne */
    /* cset w8, ne */
    /* branch b #0x395f990 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x395f620 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x395f6b0 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* branch b #0x395f70c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* call #0x395fd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x395f68c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x3, x2, x1 */
    /* add x0, x20, #0x18 */
    /* call #0x59639c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x395f364 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x395f364 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* call #0x304420; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x304420; ABI effects unresolved */
    /* add x1, x20, #0x88 */
    /* call #0x304420; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x395f6fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x395f70c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x1a0 */
    /* add x8, x9, #0x18 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0xe8] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x8, [sp, #0x70] */
    /* str x9, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x395f744 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x80] */
    /* add x22, sp, #0x70 */
    /* add x0, x22, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x395f364 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x58 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x395f7a8 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x40] */
    /* branch b #0x395f364 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x58 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbz w8, #0x1f, #0x395f7e4 */
    /* ldur x0, [x20, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x58] */
    /* branch b #0x395f364 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x600 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x26, x23 */
    /* b.lo #0x395fae0 */
    /* cbz x23, #0x395f834 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x395fae0 */
    /* cmp x26, #8 */
    /* b.lt #0x395fae0 */
    /* add x24, x22, x26 */
    /* mov x8, x26 */
    /* mov x0, x22 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x74 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x395fae0 */
    /* ldr x8, [x0] */
    /* mov x9, #0x7974 */
    /* movk x9, #0x2070, lsl #16 */
    /* movk x9, #0x6f68, lsl #32 */
    /* movk x9, #0x7473, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x395f9e0 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x395f848 */
    /* branch b #0x395fae0 */
    /* add x0, sp, #0x180 */
    /* mov w1, #0x20 */
    /* mov x2, x23 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x10, #0x6489000 */
    /* add x10, x10, #0x5f0 */
    /* ldrb w8, [x10, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* sub x3, x0, x2 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x58 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x395f8f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x180] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x180 */
    /* csel x26, x10, x9, lt */
    /* csel x9, x11, x8, lt */
    /* adrp x13, #0x6489000 */
    /* add x13, x13, #0x618 */
    /* ldrb w8, [x13, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x13] */
    /* cmp w10, #0 */
    /* csel x23, x11, x13, lt */
    /* csel x24, x12, x8, lt */
    /* subs x8, x9, x22 */
    /* b.lo #0x395f364 */
    /* cbz x24, #0x395fb64 */
    /* cmp x8, x24 */
    /* b.lt #0x395f364 */
    /* add x28, x26, x9 */
    /* add x0, x26, x22 */
    /* ldrsb w22, [x23] */
    /* sub x8, x8, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x395f364 */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x395f364 */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x395fb58 */
    /* add x0, x25, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x395f94c */
    /* branch b #0x395f364 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb8] */
    /* branch b #0x395f364 */
    /* ldrsb w25, [x23] */
    /* mov x0, x22 */
    /* sub x8, x26, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x395f5d0 */
    /* mov x1, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x395f5d0 */
    /* mov x26, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x395f5d4 */
    /* add x0, x26, #1 */
    /* sub x26, x28, x0 */
    /* cmp x26, x24 */
    /* b.ge #0x395f9a0 */
    /* branch b #0x395f5d0 */
    /* cmp x0, x24 */
    /* b.eq #0x395fae0 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x395fae0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x395fa2c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x80 */
    /* call #0x4b97e70; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* call #0x304420; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x304420; ABI effects unresolved */
    /* add x1, x20, #0x78 */
    /* call #0x4b97e70; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* call #0x304420; ABI effects unresolved */
    /* add x1, x20, #0x7c */
    /* call #0x4b97e70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x395fa88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x395fa98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x395faa8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x1a0 */
    /* add x8, x9, #0x18 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0xe8] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x395fad8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x395f750 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x630 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x26, x23 */
    /* b.lo #0x395f364 */
    /* cbz x23, #0x395fb1c */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x395f364 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x58 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbz w8, #0x1f, #0x395fb44 */
    /* ldur x0, [x20, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0xa0] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0xb0] */
    /* branch b #0x395f364 */
    /* cmp x25, x28 */
    /* b.eq #0x395f364 */
    /* sub x22, x25, x26 */
    /* cmn x22, #1 */
    /* b.eq #0x395f364 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x180 */
    /* add x2, x22, #6 */
    /* add x4, sp, #0x58 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x77] */
    /* tbz w8, #0x1f, #0x395fb94 */
    /* ldur x0, [x20, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x70] */
    /* branch b #0x395f364 */
    /* tbz w8, #0x1f, #0x395fbb4 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x1a0 */
    /* add x8, x9, #0x18 */
    /* add x19, sp, #0x198 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0x210] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x8, [sp, #0x198] */
    /* str x9, [sp, #0x1a8] */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x395fbf0 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x1a8] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x395fcb4 */
    /* branch b #0x395fd0c */
    /* branch b #0x395fd0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x395fcd0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x395fcd0 */
    /* branch b #0x395fd0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x395fd10 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x395fcc4 */
    /* branch b #0x395fd0c */
    /* branch b #0x395fd0c */
    /* branch b #0x395fd0c */
    /* branch b #0x395fcb4 */
    /* branch b #0x395fd0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x395fd10 */
    /* str x0, [sp, #0x78] */
    /* branch b #0x395fcc4 */
    /* branch b #0x395fd0c */
    /* mov x19, x0 */
    /* branch b #0x395fcf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x395fd10 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x395fd10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x395fce0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x395fcf0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x395fd10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x395fd10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x395fd20 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
