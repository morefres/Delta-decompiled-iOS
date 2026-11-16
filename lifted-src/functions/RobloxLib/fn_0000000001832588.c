/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1832588 start_va=0x1832588 image_relative=0x1832588 bytes=860 */
void function_1832588__at_1832588(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x528 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6123000 */
    /* tbz w8, #0, #0x18327c8 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x440] */
    /* ldr x1, [x20, #0x520] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* tbnz w8, #0, #0x1832600 */
    /* cbz x1, #0x1832600 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x182f1cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1832838 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* call #0x41a7910; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1832848 */
    /* mov x0, x19 */
    /* call #0x1886f0c; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0x1f, #0x1832680 */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x6c8 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x18328e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #2 */
    /* b.ne #0x1832750 */
    /* ldrsb w0, [x20] */
    /* tbnz w0, #0x1f, #0x18326a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x1000 */
    /* branch b #0x18326a8 */
    /* mov w1, #0x1000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x1832774 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x183272c */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x18328e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #2 */
    /* b.ne #0x1832738 */
    /* mov w23, #-2 */
    /* mov w19, #1 */
    /* branch b #0x183273c */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x183274c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x1832774 */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x0, [x21] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x183278c */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x19, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x4e9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1832878 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x528 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18325b8 */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0x13f */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0x525 */
    /* add x9, x9, #0x2f, lsl #12 */
    /* add x9, x9, #0xd3d */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0x13f */
    /* sub x8, x9, #0x2f, lsl #12 */
    /* sub x1, x8, #0xd3d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x520] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x528 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18325b8 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x348 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1832878 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xb85 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x528 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18328dc */
    /* branch b #0x18328d0 */
    /* branch b #0x18328a8 */
    /* branch b #0x18328d0 */
    /* branch b #0x18328a8 */
    /* branch b #0x18328a8 */
    /* branch b #0x18328d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18328d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18328d4 */
    /* branch b #0x18328d0 */
    /* branch b #0x18328d0 */
    /* branch b #0x18328d0 */
    /* branch b #0x18328d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
