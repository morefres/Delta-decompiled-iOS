/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3523240 start_va=0x3523240 image_relative=0x3523240 bytes=1232 */
void function_3523240__at_3523240(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x900 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #0xa0] */
    /* ldr x1, [x1, #0x90] */
    /* ldr w2, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x352337c */
    /* ldr x8, [x19, #0x210] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x210] */
    /* ldur x8, [x20, #0x9c] */
    /* lsl x9, x8, #0x1f */
    /* sxtw x8, w8 */
    /* and x21, x8, x9, asr #63 */
    /* ldr w23, [x20, #0x98] */
    /* ldr x8, [x19, #0xb0] */
    /* mov w9, #0x18 */
    /* smull x9, w21, w9 */
    /* ldr x0, [x8, x9] */
    /* call #0x35dea10; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x19, #0xb0] */
    /* mov w9, #0x18 */
    /* smull x9, w21, w9 */
    /* ldr x24, [x8, x9] */
    /* ldr w25, [x20, #0x98] */
    /* ldr x26, [x20, #0x10] */
    /* sub x8, x29, #0xe8 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x351713c; ABI effects unresolved */
    /* ldur w3, [x29, #-0xb0] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #3 */
    /* cset w4, eq */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x35dee44; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x352333c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x3523370 */
    /* tbz w24, #0, #0x352337c */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x3523388 */
    /* ldr x8, [x19, #0xb0] */
    /* mov w9, #0x18 */
    /* smull x9, w21, w9 */
    /* ldr x0, [x8, x9] */
    /* call #0x35df3b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x352338c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x3523348 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* branch b #0x3523634 */
    /* mov x24, #0x7fffffffffffffff */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x35234ac */
    /* cbz x22, #0x3523424 */
    /* ldrb w8, [x22, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x35233f0 */
    /* ldr x8, [x22, #0x6d0] */
    /* add x9, x22, #0x6d8 */
    /* ldr x10, [x22, #0x6d8] */
    /* tst x8, #1 */
    /* csel x10, x9, x10, eq */
    /* cmp x8, #2 */
    /* b.lo #0x3523410 */
    /* lsr x8, x8, #1 */
    /* lsl x8, x8, #3 */
    /* sub x9, x8, #8 */
    /* add x8, x10, #4 */
    /* ldrb w10, [x8], #8 */
    /* tbnz w10, #0, #0x35233e8 */
    /* mov x11, x9 */
    /* sub x9, x9, #8 */
    /* cbnz x11, #0x35233d4 */
    /* tbz w10, #0, #0x3523434 */
    /* branch b #0x35234ac */
    /* ldr w8, [x22] */
    /* cmp w8, #4 */
    /* b.hi #0x3523424 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x13 */
    /* tst w8, w9 */
    /* b.eq #0x3523424 */
    /* ldr x8, [x19, #0xb0] */
    /* mov w9, #0x18 */
    /* smaddl x8, w21, w9, x8 */
    /* ldr x25, [x8, #8] */
    /* branch b #0x3523448 */
    /* ldr x8, [x20, #0xb8] */
    /* tbz x8, #0x20, #0x3523434 */
    /* cmp w8, #1 */
    /* b.ge #0x35234ac */
    /* ldr x8, [x19, #0xb0] */
    /* mov w9, #0x18 */
    /* smaddl x8, w21, w9, x8 */
    /* ldr x25, [x8, #8] */
    /* cbz x22, #0x3523464 */
    /* ldrb w8, [x22, #0x7c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3523464 */
    /* add x1, x22, #0x740 */
    /* mov x0, x25 */
    /* call #0x35e5134; ABI effects unresolved */
    /* branch b #0x35234ac */
    /* ldr x8, [x19, #0x220] */
    /* mov w9, #0x3c8 */
    /* smaddl x0, w21, w9, x8 */
    /* sub x8, x29, #0xe8 */
    /* mov x1, x22 */
    /* call #0x351c44c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3523498 */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x25 */
    /* call #0x35e5134; ABI effects unresolved */
    /* branch b #0x35234a4 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x35e5134; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x351dcf0; ABI effects unresolved */
    /* str w27, [sp, #0x24] */
    /* ldrb w8, [x19, #0x218] */
    /* tbz w8, #0, #0x35234c4 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* branch b #0x35234cc */
    /* ldr x26, [x19, #0x210] */
    /* mov w27, #1 */
    /* str w23, [sp, #0xc] */
    /* ldr x8, [x19, #0xb0] */
    /* mov w9, #0x18 */
    /* smaddl x8, w21, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* stp x8, x24, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x351713c; ABI effects unresolved */
    /* ldr w28, [sp, #0x60] */
    /* sub x8, x29, #0xe8 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x351713c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xac] */
    /* tbz w8, #0, #0x3523520 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* branch b #0x3523538 */
    /* sub x8, x29, #0xe8 */
    /* add x0, x8, #0x20 */
    /* call #0x34ec004; ABI effects unresolved */
    /* and w25, w0, #0xffffff00 */
    /* and w23, w0, #0xff */
    /* mov x24, #0x100000000 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3523548 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x3523558 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* mov w9, #0x3c8 */
    /* smaddl x0, w21, w9, x8 */
    /* add x8, sp, #0x78 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x351b310; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* ldr w9, [sp, #0xc] */
    /* add w22, w8, w9 */
    /* orr w8, w25, w23 */
    /* orr x2, x24, x8 */
    /* add x5, sp, #0x78 */
    /* add x7, x19, #0x1f8 */
    /* ldp x0, x6, [sp, #0x10] */
    /* mov x1, x28 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x35e6f48; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x35eab6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x35235c8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x35235d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x278] */
    /* cbz x0, #0x3523624 */
    /* ldr x8, [x19, #0x260] */
    /* add x1, x8, x21, lsl #3 */
    /* ldr w9, [x20, #0x18] */
    /* mov x8, x1 */
    /* cmp w9, #3 */
    /* b.eq #0x3523604 */
    /* cmp w9, #4 */
    /* b.ne #0x3523610 */
    /* add x8, x1, #4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x19, #0xc8] */
    /* ldr w2, [x8, x21, lsl #2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* eor w21, w23, #1 */
    /* lsl x8, x22, #0x20 */
    /* cmp w23, #0 */
    /* csel x20, x8, xzr, ne */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x352367c */
    /* orr x0, x20, x21 */
    /* mov x1, #0 */
    /* add sp, sp, #0x900 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35236e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x351dcf0; ABI effects unresolved */
    /* branch b #0x35236e8 */
    /* branch b #0x35236e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x35236c8 */
    /* branch b #0x35236e4 */
    /* branch b #0x35236e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x35eab6c; ABI effects unresolved */
    /* branch b #0x35236c8 */
    /* branch b #0x35236e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x35236d8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x35236e8 */
    /* branch b #0x35236e4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x3523700 */
    /* branch b #0x35236f8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3523708 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
