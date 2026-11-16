/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a33cc start_va=0x21a33cc image_relative=0x21a33cc bytes=876 */
void function_21a33cc__at_21a33cc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x268] */
    /* adrp x21, #0x614b000 */
    /* ldrb w8, [x21, #0xed8] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x21a34d0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xec8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x21a346c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xed0] */
    /* ldr w8, [x19, #0x140] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* ldr x9, [x19, #0x118] */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xb39 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov w5, #0x41 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x400 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x21a6250; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x140] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0xb9a */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x19, #0x118] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0xba4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x21a5fe4; ABI effects unresolved */
    /* ldr x20, [x19, #0xd0] */
    /* cbz x20, #0x21a3538 */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbz w8, #0x1f, #0x21a34f0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x9f] */
    /* tbz w8, #0x1f, #0x21a3500 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x87] */
    /* tbz w8, #0x1f, #0x21a3510 */
    /* ldr x0, [x20, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbz w8, #0x1f, #0x21a3520 */
    /* ldr x0, [x20, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21aa538; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0xd0] */
    /* add x0, x19, #0x168 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xc0]! */
    /* cbz x8, #0x21a3628 */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x19, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a35c8 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xec8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21a35c8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x21a35c8 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xed0] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xbb1 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x21, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3628 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xec8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21a3628 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x21a3628 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xed0] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xbf5 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x21, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a36cc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xec8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21a3694 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x21a3694 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xed0] */
    /* stur xzr, [x29, #-0x48] */
    /* stur d8, [x29, #-0x50] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xc40 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* fcvtzs x3, d8 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x9ef */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x21a36e8 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* branch b #0x21a3710 */
    /* branch b #0x21a3710 */
    /* branch b #0x21a3710 */
    /* branch b #0x21a3710 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3730 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
