/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3308104 start_va=0x3308104 image_relative=0x3308104 bytes=1096 */
void function_3308104__at_3308104(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* strb w9, [x0, #4] */
    /* str w8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #8]! */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldr x1, [x1, #8] */
    /* ldr x2, [x28, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x330854c; ABI effects unresolved */
    /* mov x19, x20 */
    /* stp xzr, xzr, [x19, #0x20]! */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [x28, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* str x21, [sp, #0x10] */
    /* call #0x3308990; ABI effects unresolved */
    /* mov x22, x20 */
    /* stp xzr, xzr, [x22, #0x38]! */
    /* str xzr, [x22, #0x10] */
    /* ldp x1, x2, [x28, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x22 */
    /* str x19, [sp, #8] */
    /* call #0x3308cf8; ABI effects unresolved */
    /* mov x23, x20 */
    /* stp xzr, xzr, [x23, #0x50]! */
    /* str xzr, [x23, #0x10] */
    /* ldp x1, x2, [x28, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x23 */
    /* call #0x3308d70; ABI effects unresolved */
    /* mov x24, x20 */
    /* stp xzr, xzr, [x24, #0x68]! */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [x28, #0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x19, #0x6db7 */
    /* movk x19, #0xb6db, lsl #16 */
    /* movk x19, #0xdb6d, lsl #32 */
    /* movk x19, #0x6db6, lsl #48 */
    /* mul x3, x8, x19 */
    /* mov x0, x24 */
    /* call #0x3308de8; ABI effects unresolved */
    /* mov x25, x20 */
    /* stp xzr, xzr, [x25, #0x80]! */
    /* str xzr, [x25, #0x10] */
    /* ldp x1, x2, [x28, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x25 */
    /* call #0x3309008; ABI effects unresolved */
    /* mov x26, x20 */
    /* stp xzr, xzr, [x26, #0x98]! */
    /* str xzr, [x26, #0x10] */
    /* ldp x1, x2, [x28, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x26 */
    /* call #0x3309080; ABI effects unresolved */
    /* mov x27, x20 */
    /* stp xzr, xzr, [x27, #0xb0]! */
    /* str xzr, [x27, #0x10] */
    /* ldp x1, x2, [x28, #0xb0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* mov x0, x27 */
    /* call #0x33090f8; ABI effects unresolved */
    /* mov x19, x20 */
    /* stp xzr, xzr, [x19, #0xc8]! */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [x28, #0xc8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x3309338; ABI effects unresolved */
    /* ldr x8, [x28, #0xe0] */
    /* str x8, [x20, #0xe0] */
    /* ldrsb w8, [x28, #0xff] */
    /* tbnz w8, #0x1f, #0x33082d0 */
    /* ldur q0, [x28, #0xe8] */
    /* ldur x8, [x28, #0xf8] */
    /* stur x8, [x20, #0xf8] */
    /* stur q0, [x20, #0xe8] */
    /* branch b #0x33082dc */
    /* ldp x1, x2, [x28, #0xe8] */
    /* add x0, x20, #0xe8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x100] */
    /* str xzr, [x20, #0x110] */
    /* ldp x1, x2, [x28, #0x100] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x100 */
    /* call #0x33093b0; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x118] */
    /* str xzr, [x20, #0x128] */
    /* ldp x1, x2, [x28, #0x118] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x20, #0x118 */
    /* call #0x3309428; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x130] */
    /* str xzr, [x20, #0x140] */
    /* ldp x1, x2, [x28, #0x130] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x130 */
    /* call #0x47a960; ABI effects unresolved */
    /* add x21, x20, #0x148 */
    /* ldrsb w8, [x28, #0x15f] */
    /* tbnz w8, #0x1f, #0x3308354 */
    /* add x8, x28, #0x148 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x3308360 */
    /* ldp x1, x2, [x28, #0x148] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x28, #0x160] */
    /* str w8, [x20, #0x160] */
    /* stp xzr, xzr, [x20, #0x170] */
    /* str xzr, [x20, #0x168] */
    /* ldp x1, x2, [x28, #0x168] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x20, #0x168 */
    /* call #0x33094a0; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x180] */
    /* str xzr, [x20, #0x190] */
    /* ldp x1, x2, [x28, #0x180] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x180 */
    /* call #0x3309518; ABI effects unresolved */
    /* add x0, x20, #0x198 */
    /* add x1, x28, #0x198 */
    /* call #0x3309590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x28, x0 */
    /* branch b #0x3308424 */
    /* mov x28, x0 */
    /* branch b #0x330847c */
    /* mov x28, x0 */
    /* ldr x0, [x20, #0x180] */
    /* cbz x0, #0x33083fc */
    /* str x0, [x20, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33083fc */
    /* mov x28, x0 */
    /* ldr x0, [x20, #0x168] */
    /* cbz x0, #0x3308414 */
    /* str x0, [x20, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3308414 */
    /* mov x28, x0 */
    /* ldrsb w8, [x20, #0x15f] */
    /* tbz w8, #0x1f, #0x3308424 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x130] */
    /* cbz x0, #0x330843c */
    /* str x0, [x20, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x330843c */
    /* mov x28, x0 */
    /* ldr x0, [x20, #0x118] */
    /* cbz x0, #0x3308454 */
    /* str x0, [x20, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3308454 */
    /* mov x28, x0 */
    /* ldr x0, [x20, #0x100] */
    /* cbz x0, #0x330846c */
    /* str x0, [x20, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x330846c */
    /* mov x28, x0 */
    /* ldrsb w8, [x20, #0xff] */
    /* tbz w8, #0x1f, #0x330847c */
    /* ldur x0, [x20, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3308494 */
    /* str x0, [x20, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3308494 */
    /* mov x28, x0 */
    /* str x27, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3307cd4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x33084b0 */
    /* str x0, [x20, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz x0, #0x33084c0 */
    /* str x0, [x20, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3307d8c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x33084dc */
    /* str x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x33084ec */
    /* str x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3307ea0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3307fb8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x33084a0 */
    /* mov x28, x0 */
    /* branch b #0x33084b0 */
    /* mov x28, x0 */
    /* branch b #0x33084c0 */
    /* mov x28, x0 */
    /* branch b #0x33084cc */
    /* mov x28, x0 */
    /* branch b #0x33084dc */
    /* mov x28, x0 */
    /* branch b #0x33084ec */
    /* mov x28, x0 */
    /* branch b #0x33084fc */
}
