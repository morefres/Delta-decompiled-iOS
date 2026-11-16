/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e58d28 start_va=0xe58d28 image_relative=0xe58d28 bytes=1204 */
void function_e58d28__at_e58d28(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x2, x0 */
    /* adrp x0, #0x52d1000 */
    /* add x0, x0, #0xefa */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x2a0 */
    /* mov w3, #0 */
    /* call #0xe591dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x31 */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x2b8 */
    /* add x2, sp, #0x50 */
    /* mov w3, #1 */
    /* call #0xe591dc; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w21, w21, w0, lt */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe58db0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x0, #0x52d1000 */
    /* add x0, x0, #0xefe */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x2d0 */
    /* add x2, sp, #0x50 */
    /* mov w3, #1 */
    /* call #0xe591dc; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w20, w21, w0, lt */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe58df0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* adrp x22, #0x52d1000 */
    /* add x22, x22, #0xf07 */
    /* stur x22, [x29, #-0x80] */
    /* adrp x8, #0x65e3000 */
    /* add x8, x8, #0x2f0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* adrp x21, #0x610b000 */
    /* cbz x8, #0xe58fcc */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x2e8 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x23, sp, #0x38 */
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
    /* b.ne #0xe58f78 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0xe58f78 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x8, x19 */
    /* csel w8, wzr, w0, lt */
    /* cmp w8, #1 */
    /* b.ne #0xe58e50 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0xe59020 */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0xe59020 */
    /* bic w19, w8, w8, asr #31 */
    /* str w19, [sp, #0x1c] */
    /* ldr x0, [x21, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe59068 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xe59068 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x27c */
    /* sub x5, x29, #0x80 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0x38 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* call #0xe5bc88; ABI effects unresolved */
    /* ldr w19, [sp, #0x1c] */
    /* branch b #0xe59068 */
    /* ldr x0, [x21, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xe59064 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* stp x22, xzr, [x29, #-0x70] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* mov w8, #0x190 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x2d8 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0x13c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe59064 */
    /* ldr x0, [x21, #0x6f0] */
    /* and w8, w0, #0xff */
    /* mov w19, #0x190 */
    /* cmp w8, #6 */
    /* b.lo #0xe59100 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xe59100 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* stp x22, xzr, [sp, #0x50] */
    /* mov w19, #0x190 */
    /* stp x19, xzr, [sp, #0x60] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x224 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x29 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe59100 */
    /* ldr x0, [x21, #0x6f0] */
    /* and w8, w0, #0xff */
    /* mov w19, #0x190 */
    /* cmp w8, #6 */
    /* b.lo #0xe59068 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xe59068 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x24e */
    /* sub x5, x29, #0x80 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* call #0xe5bbac; ABI effects unresolved */
    /* mov w19, #0x190 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe59078 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe59088 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x22, sp, #0x50 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xd0] */
    /* str x8, [sp, #0x68] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xe590cc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, x22, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* cmp w20, w19 */
    /* csel w8, w20, w19, lt */
    /* cmp w8, #0x190 */
    /* mov w9, #0x190 */
    /* csel w19, w8, w9, lt */
    /* ldr x0, [x21, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe59158 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xe59158 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* stp x19, xzr, [sp, #0x50] */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xf0b */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x21 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* scvtf s0, w19 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0xe591a8 */
    /* branch b #0xe591a8 */
    /* branch b #0xe59190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe591d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe591d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe591bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe591cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
