/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e591dc start_va=0xe591dc image_relative=0xe591dc bytes=1072 */
void function_e591dc__at_e591dc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* add x23, sp, #0x50 */
    /* str x0, [x23, #0x118] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xe593fc */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x22, sp, #0x38 */
    /* mov w24, #5 */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0xe59388 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0xe59388 */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xe59248 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xe59248 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x70 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0xe59494 */
    /* ldr x8, [x23, #0x120] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0xe59494 */
    /* bic w22, w8, w8, asr #31 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz w21, #0xe59598 */
    /* cbz w8, #0xe594e0 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* add x8, sp, #0xc */
    /* str x8, [sp] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x27c */
    /* sub x5, x29, #0x78 */
    /* add x7, sp, #0x38 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x6, x20 */
    /* call #0xe5bc14; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0xe594e0 */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz w21, #0xe59420 */
    /* cbz w8, #0xe594dc */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* adrp x11, #0x610b000 */
    /* ldr x1, [x11, #0x6f8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x19, xzr, [x23, #0x120] */
    /* stp x9, x8, [x23, #0x130] */
    /* mov w8, #0x190 */
    /* stp x8, xzr, [x23, #0x140] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x2d8 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0x1dc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe594dc */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0xe5945c */
    /* mov w22, #0x190 */
    /* branch b #0xe59578 */
    /* cbz w8, #0xe594dc */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* stp x19, xzr, [x23, #0x120] */
    /* mov w8, #0x190 */
    /* stp x8, xzr, [x23, #0x130] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x30d */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe594dc */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* stp x19, xzr, [sp, #0x50] */
    /* mov w22, #0x190 */
    /* stp x22, xzr, [sp, #0x60] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x224 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x29 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe59578 */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* mov w22, #0x190 */
    /* cmp w8, #6 */
    /* b.lo #0xe594e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xe594e0 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x24e */
    /* sub x5, x29, #0x78 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* call #0xe5bbac; ABI effects unresolved */
    /* mov w22, #0x190 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe594f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe59500 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x50 */
    /* add x10, x8, #0x68 */
    /* str x10, [x23, #0x80] */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xe59544 */
    /* ldr x0, [x23, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* cbz w8, #0xe594e0 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* stp x19, xzr, [x23, #0x120] */
    /* stp x22, xzr, [x23, #0x130] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x2b2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x25 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe594e0 */
    /* branch b #0xe595d8 */
    /* branch b #0xe595d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe595ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe595fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
