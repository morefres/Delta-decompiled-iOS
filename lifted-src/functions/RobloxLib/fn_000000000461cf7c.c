/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461cf7c start_va=0x461cf7c image_relative=0x461cf7c bytes=776 */
void function_461cf7c__at_461cf7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x3, #0x20] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbnz x2, #0x3f, #0x461cfc4 */
    /* mov x8, x1 */
    /* cbnz w2, #0x461cfd0 */
    /* branch b #0x461d154 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x461d154 */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2e */
    /* b.ne #0x461d154 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* tbz w2, #0x1f, #0x461d008 */
    /* ldp x1, x2, [x1] */
    /* add x8, x8, #8 */
    /* mov x0, x22 */
    /* call #0x461c268; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [sp, #0x60] */
    /* add x8, sp, #0x68 */
    /* add x0, x22, #0x88 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x461e270; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x461d0c4 */
    /* ldp x23, x24, [x22, #0xa8] */
    /* ldr x8, [x21, #0x20] */
    /* add x0, sp, #8 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* sub x4, x29, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x22, #0x90] */
    /* sub x9, x24, x23 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* stur x8, [x29, #-0x68] */
    /* mul x2, x9, x10 */
    /* sturb wzr, [x29, #-0x60] */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x23 */
    /* call #0x461f104; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, x24 */
    /* b.ne #0x461d0cc */
    /* mov w22, #0 */
    /* branch b #0x461d120 */
    /* mov w22, #1 */
    /* branch b #0x461d140 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x90] */
    /* ldur x1, [x29, #-0x68] */
    /* mov x0, x22 */
    /* call #0x461c7e8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x60] */
    /* ldr w8, [x22, #0x20] */
    /* stur w8, [x29, #-0x50] */
    /* sub x0, x29, #0x41 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x60 */
    /* call #0x461e644; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x461d130 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x461d140 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x461d150 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x461d174 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x2ec */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xbe9 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x3f */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* add x0, sp, #0x40 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* call #0x468f74c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xc29 */
    /* mov w2, #3 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x22 */
    /* call #0x468f74c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xe9 */
    /* mov w2, #3 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x468eefc; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xc2d */
    /* mov w2, #8 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x468f788; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b75258; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x461d158 */
    /* branch b #0x461d258 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x461d244 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x461d25c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461d25c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x461d27c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461d27c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b75258; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
