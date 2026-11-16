/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3962df4 start_va=0x3962df4 image_relative=0x3962df4 bytes=2824 */
void function_3962df4__at_3962df4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* add x23, sp, #0x188 */
    /* add x0, sp, #0x188 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* mov w8, #0 */
    /* adrp x9, #0x4bcd000 */
    /* add x10, sp, #0x170 */
    /* sub x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* adrp x28, #0x6489000 */
    /* add x28, x28, #0x730 */
    /* str xzr, [sp, #0x180] */
    /* adrp x24, #0x6489000 */
    /* add x24, x24, #0x7d8 */
    /* ldr d8, [x9, #0xa78] */
    /* adrp x25, #0x6489000 */
    /* add x25, x25, #0x748 */
    /* str d8, [sp, #0x160] */
    /* adrp x27, #0x6489000 */
    /* add x27, x27, #0x760 */
    /* str wzr, [sp, #0x168] */
    /* adrp x10, #0x603c000 */
    /* add x10, x10, #0xd20 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x818] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* stp x9, x10, [sp, #8] */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x188] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x50 */
    /* add x0, x23, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x170 */
    /* mov x2, x21 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x396372c */
    /* ldrsb x8, [sp, #0x187] */
    /* tbnz x8, #0x3f, #0x3962f30 */
    /* cbz w8, #0x3962f5c */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0xd */
    /* b.ne #0x3962f5c */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0x187] */
    /* add x9, sp, #0x170 */
    /* branch b #0x3962f54 */
    /* ldr x10, [sp, #0x178] */
    /* cbz x10, #0x3962f5c */
    /* ldr x9, [sp, #0x170] */
    /* add x11, x9, x10 */
    /* ldurb w11, [x11, #-1] */
    /* cmp w11, #0xd */
    /* b.ne #0x3962f5c */
    /* sub x8, x10, #1 */
    /* str x8, [sp, #0x178] */
    /* strb wzr, [x9, x8] */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x21, x10, x9, lt */
    /* csel x20, x11, x8, lt */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3962fac */
    /* cbz x22, #0x3963150 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963150 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3962fe0 */
    /* cbz x22, #0x3963248 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963248 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963014 */
    /* cbz x22, #0x3963284 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963284 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963048 */
    /* cbz x22, #0x39632f4 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39632f4 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x778 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963084 */
    /* cbz x22, #0x3963330 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963330 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x7f0 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x39630c0 */
    /* cbz x22, #0x396336c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x396336c */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x7a8 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963410 */
    /* cbz x22, #0x39630fc */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3963410 */
    /* cmp x20, #8 */
    /* b.lt #0x3963410 */
    /* add x23, x21, x20 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x74 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3963410 */
    /* ldr x8, [x0] */
    /* mov x9, #0x7974 */
    /* movk x9, #0x2070, lsl #16 */
    /* movk x9, #0x6f68, lsl #32 */
    /* movk x9, #0x7473, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x39633b0 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x3963110 */
    /* branch b #0x3963410 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3963188 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* add x1, x19, #8 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x304420; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x304420; ABI effects unresolved */
    /* add x1, x19, #0x88 */
    /* call #0x304420; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39631d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39631e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x1a0 */
    /* add x8, x9, #0x18 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0xc8] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3963214 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x60] */
    /* add x20, sp, #0x50 */
    /* add x0, x20, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x39633a0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x38 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbz w8, #0x1f, #0x3963270 */
    /* ldur x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0xb0] */
    /* branch b #0x39633a0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x395fd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39632d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #0x18 */
    /* call #0x59639c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x39633a0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39633a0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x38 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x396331c */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x39633a0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x38 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x3963358 */
    /* ldur x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0x58] */
    /* branch b #0x39633a0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x38 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [x19, #0xbc] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x39633a8 */
    /* mov x8, x26 */
    /* branch b #0x3962e94 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x39632ec */
    /* cmp x0, x23 */
    /* b.eq #0x3963410 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x3963410 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x39638fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x3963658 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x23, sp, #0x188 */
    /* branch b #0x3963664 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x808 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x20, x2 */
    /* b.lo #0x3963448 */
    /* cbz x2, #0x39635d4 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39635d4 */
    /* mov w8, #0 */
    /* add x23, sp, #0x188 */
    /* tbz w26, #0, #0x3962e94 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x820 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963490 */
    /* cbz x22, #0x39635f4 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39635f4 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x838 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x20, x2 */
    /* b.lo #0x39634c8 */
    /* cbz x2, #0x3963634 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963634 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x850 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x20, x2 */
    /* b.lo #0x3963500 */
    /* cbz x2, #0x3963640 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963640 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x868 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x20, x2 */
    /* b.lo #0x3963538 */
    /* cbz x2, #0x396364c */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x396364c */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x790 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* mov w8, #1 */
    /* cmp x20, x22 */
    /* b.lo #0x3962e94 */
    /* cbz x22, #0x396357c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbnz w0, #0x3962e94 */
    /* add x0, sp, #0x170 */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* adrp x10, #0x6489000 */
    /* add x10, x10, #0x798 */
    /* ldrb w8, [x10, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* sub x3, x0, x2 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x38 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [sp, #0x168] */
    /* branch b #0x3963620 */
    /* add x23, sp, #0x188 */
    /* tbz w26, #0, #0x39635e8 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x160 */
    /* call #0x4423ac; ABI effects unresolved */
    /* str d8, [sp, #0x160] */
    /* str wzr, [sp, #0x168] */
    /* branch b #0x3963650 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x170 */
    /* add x4, sp, #0x38 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [sp, #0x160] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3963650 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3963650 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x164] */
    /* branch b #0x3963650 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x164] */
    /* branch b #0x3962e94 */
    /* str wzr, [sp, #0x164] */
    /* mov w8, #1 */
    /* branch b #0x3962e94 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x23, sp, #0x188 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [x19, #0xc0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3963688 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8, #0x50] */
    /* cbz x1, #0x39636a4 */
    /* ldr x2, [x8, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39636ac */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [x19, #0x7c] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39636d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8, #0x30] */
    /* cbz x1, #0x39636ec */
    /* ldr x2, [x8, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39636f4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [x19, #0x78] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3963718 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39632e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39632e0 */
    /* tbz w26, #0, #0x396373c */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x160 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x396374c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x1a0 */
    /* add x8, x9, #0x18 */
    /* add x19, sp, #0x188 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0x200] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x8, [sp, #0x188] */
    /* str x9, [sp, #0x198] */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x3963788 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x198] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x39637f4 */
    /* branch b #0x39637f4 */
    /* branch b #0x39637f4 */
    /* branch b #0x396383c */
    /* branch b #0x39638d8 */
    /* mov x19, x0 */
    /* branch b #0x3963818 */
    /* branch b #0x3963804 */
    /* branch b #0x3963804 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3963818 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3963868 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3963868 */
    /* branch b #0x3963864 */
    /* branch b #0x396383c */
    /* branch b #0x39638d8 */
    /* branch b #0x39638d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39638dc */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3963890 */
    /* branch b #0x39638d8 */
    /* branch b #0x39638d8 */
    /* branch b #0x39638d8 */
    /* branch b #0x3963880 */
    /* branch b #0x39638d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x39638dc */
    /* str x0, [sp, #0x58] */
    /* branch b #0x3963890 */
    /* branch b #0x39638d8 */
    /* branch b #0x39638d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39638dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39638dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39638ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39638bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x39638dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x39638dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x39638ec */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
