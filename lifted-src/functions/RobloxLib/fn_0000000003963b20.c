/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3963b20 start_va=0x3963b20 image_relative=0x3963b20 bytes=2596 */
void function_3963b20__at_3963b20(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #0x198 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* mov w8, #0 */
    /* adrp x9, #0x4bcd000 */
    /* add x10, sp, #0x180 */
    /* sub x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* adrp x24, #0x6489000 */
    /* add x24, x24, #0x730 */
    /* str xzr, [sp, #0x190] */
    /* adrp x27, #0x6489000 */
    /* add x27, x27, #0x748 */
    /* ldr d8, [x9, #0xa78] */
    /* adrp x25, #0x6489000 */
    /* add x25, x25, #0x760 */
    /* str d8, [sp, #0x170] */
    /* str wzr, [sp, #0x178] */
    /* adrp x28, #0x6489000 */
    /* add x28, x28, #0x778 */
    /* mov w23, #5 */
    /* adrp x10, #0x603c000 */
    /* add x10, x10, #0xd20 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x818] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* stp x9, x10, [sp, #8] */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x198] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x60 */
    /* add x10, sp, #0x198 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* add x1, sp, #0x180 */
    /* mov x2, x21 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w23 */
    /* b.ne #0x3964388 */
    /* ldrsb x8, [sp, #0x197] */
    /* tbnz x8, #0x3f, #0x3963c5c */
    /* cbz w8, #0x3963c88 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0xd */
    /* b.ne #0x3963c88 */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0x197] */
    /* add x9, sp, #0x180 */
    /* branch b #0x3963c80 */
    /* ldr x10, [sp, #0x188] */
    /* cbz x10, #0x3963c88 */
    /* ldr x9, [sp, #0x180] */
    /* add x11, x9, x10 */
    /* ldurb w11, [x11, #-1] */
    /* cmp w11, #0xd */
    /* b.ne #0x3963c88 */
    /* sub x8, x10, #1 */
    /* str x8, [sp, #0x188] */
    /* strb wzr, [x9, x8] */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x180] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* add x9, sp, #0x180 */
    /* csel x21, x10, x9, lt */
    /* csel x20, x11, x8, lt */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963cd8 */
    /* cbz x22, #0x3963ee8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963ee8 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963d0c */
    /* cbz x22, #0x3963f98 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3963f98 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963d40 */
    /* cbz x22, #0x3964008 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3964008 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963d74 */
    /* cbz x22, #0x3964044 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3964044 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x7f0 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963db0 */
    /* cbz x22, #0x3964080 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3964080 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x7a8 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963dec */
    /* cbz x22, #0x39640bc */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39640bc */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x808 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x20, x2 */
    /* b.lo #0x3963e24 */
    /* cbz x2, #0x3964108 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3964108 */
    /* mov w8, #0 */
    /* tbz w26, #0, #0x3963bc0 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x820 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x20, x22 */
    /* b.lo #0x3963e68 */
    /* cbz x22, #0x3964298 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3964298 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x850 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x20, x2 */
    /* b.lo #0x3963ea0 */
    /* cbz x2, #0x39642d8 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39642d8 */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x868 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* mov w8, #1 */
    /* cmp x20, x2 */
    /* b.lo #0x3963bc0 */
    /* cbz x2, #0x3963ee0 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbnz w0, #0x3963bc0 */
    /* str wzr, [sp, #0x174] */
    /* branch b #0x3963bc0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3963f20 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* add x1, x19, #8 */
    /* call #0x4b97e94; ABI effects unresolved */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x1a0 */
    /* add x8, x9, #0x18 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0xd8] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3963f64 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x70] */
    /* add x20, sp, #0x60 */
    /* add x0, x20, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x39640b4 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x395fd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3963fe4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x60] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #0x18 */
    /* call #0x59639c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x39640b4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39640b4 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x48 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x3964030 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x39640b4 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x48 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x396406c */
    /* ldur x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x19, #0x58] */
    /* branch b #0x39640b4 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x48 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [x19, #0xbc] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x3964128 */
    /* mov x8, x26 */
    /* branch b #0x3963bc0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x39638fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x3964130 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3964138 */
    /* tbz w26, #0, #0x3964118 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x170 */
    /* call #0x4423ac; ABI effects unresolved */
    /* str d8, [sp, #0x170] */
    /* str wzr, [sp, #0x178] */
    /* mov w8, #1 */
    /* branch b #0x3963bc0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x3964000 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [x19, #0xc0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396415c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8, #0x50] */
    /* cbz x1, #0x3964178 */
    /* ldr x2, [x8, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3964180 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39641a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8, #0x30] */
    /* cbz x1, #0x39641c0 */
    /* ldr x2, [x8, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39641c8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39641ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8, #0xf0] */
    /* cbz x1, #0x3964208 */
    /* ldr x2, [x8, #0xf8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3964210 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3964234 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x60] */
    /* sub x8, x8, x20 */
    /* cmp x8, #0x101 */
    /* b.lo #0x3964310 */
    /* ldr x2, [x20, #0x108] */
    /* adrp x12, #0x6489000 */
    /* add x12, x12, #0x880 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x3964310 */
    /* cbz x2, #0x3964280 */
    /* ldr x0, [x20, #0x100] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3964310 */
    /* ldr x1, [x20, #0x110] */
    /* cbz x1, #0x39642e4 */
    /* ldr x2, [x20, #0x118] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39642ec */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #0x48 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [sp, #0x170] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3964120 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3964120 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x174] */
    /* branch b #0x3963bc0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98140; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3964310 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe0] */
    /* cmp x8, x9 */
    /* b.ne #0x3964368 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8, #0x40] */
    /* cbz x1, #0x3964338 */
    /* ldr x2, [x8, #0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3964340 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbz w8, #0x1f, #0x3964350 */
    /* ldur x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x98] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x7c] */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x38 */
    /* call #0x227434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3963ff4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3963ff4 */
    /* tbz w26, #0, #0x3964398 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x170 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x39643a8 */
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
    /* tbz w8, #0x1f, #0x39643e4 */
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
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x3964490 */
    /* branch b #0x3964478 */
    /* branch b #0x3964490 */
    /* branch b #0x39644a8 */
    /* branch b #0x3964520 */
    /* branch b #0x3964520 */
    /* branch b #0x3964490 */
    /* branch b #0x3964490 */
    /* branch b #0x3964490 */
    /* branch b #0x3964490 */
    /* branch b #0x3964478 */
    /* branch b #0x3964490 */
    /* branch b #0x39644d0 */
    /* branch b #0x3964478 */
    /* branch b #0x3964478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3964494 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3964494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39644d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39644d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3964524 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x39644f4 */
    /* branch b #0x3964520 */
    /* branch b #0x3964520 */
    /* branch b #0x3964520 */
    /* branch b #0x39644e4 */
    /* branch b #0x3964520 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3964524 */
    /* str x0, [sp, #0x68] */
    /* branch b #0x39644f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3964524 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3964524 */
    /* branch b #0x3964520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x3964524 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3964524 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3964534 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
