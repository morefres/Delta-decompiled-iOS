/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45585d0 start_va=0x45585d0 image_relative=0x45585d0 bytes=1084 */
void function_45585d0__at_45585d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x2c] */
    /* tst w3, #3 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* strb w9, [x0, #0xcd] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x90f */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0xa17 */
    /* cmp w1, #1 */
    /* csel x27, x10, x9, eq */
    /* adrp x9, #0x5341000 */
    /* add x9, x9, #0xe5d */
    /* stp x9, x27, [sp, #0x58] */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0xab7 */
    /* stp x27, x9, [sp, #0x68] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xa2a */
    /* stp x9, xzr, [sp, #0x78] */
    /* orr w22, w8, #0xffffffbf */
    /* stp w1, wzr, [sp, #0x28] */
    /* stp x0, x2, [sp, #0x18] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* str w3, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x58 */
    /* call #0x4558a0c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* and w8, w8, w22 */
    /* str w8, [x19, #0x2c] */
    /* ldr w22, [sp, #0x2c] */
    /* cbz w22, #0x45586f8 */
    /* cbz w22, #0x45586b8 */
    /* cmp w22, #0xc0a */
    /* b.eq #0x45586a4 */
    /* cmp w22, #7 */
    /* b.ne #0x45586ac */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4554d88; ABI effects unresolved */
    /* strb wzr, [x19, #0xcd] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4558a08 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x23, [x19, #0x20] */
    /* sxtw x24, w20 */
    /* add x28, x23, x24, lsl #5 */
    /* ldr x22, [x28, #8] */
    /* cbz x22, #0x4558780 */
    /* ldrb w25, [x22, #0x10] */
    /* cbz w25, #0x4558794 */
    /* str x23, [sp, #0x10] */
    /* add x23, sp, #0x40 */
    /* mov x26, #-5 */
    /* add w1, w26, #6 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4554e34; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* adds x26, x26, #1 */
    /* b.lo #0x4558720 */
    /* ldrb w8, [x19, #0x33] */
    /* tbnz w8, #1, #0x45587c8 */
    /* ldr w10, [sp, #0x40] */
    /* ldr w9, [sp, #0x50] */
    /* ldr x8, [x28, #0x18] */
    /* str w10, [x8] */
    /* mov x23, x25 */
    /* cbz w9, #0x455880c */
    /* cbnz w20, #0x45587fc */
    /* ldrb w10, [x19, #0x2c] */
    /* tbnz w10, #6, #0x45587fc */
    /* ands w8, w9, #3 */
    /* csinc w1, w8, wzr, ne */
    /* mov x0, x19 */
    /* call #0x45612bc; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* branch b #0x455880c */
    /* ldr x8, [x23, #0x38] */
    /* ldrh w9, [x8, #0x72] */
    /* orr w9, w9, #1 */
    /* strh w9, [x8, #0x72] */
    /* branch b #0x45586b8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x453c894; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0x64 */
    /* b.gt #0x45587e0 */
    /* cbz w22, #0x45589d8 */
    /* cmp w22, #0x64 */
    /* b.ne #0x45589ac */
    /* adrp x2, #0x5520000 */
    /* add x2, x2, #0x1d0 */
    /* branch b #0x45589f8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* ldr x8, [x28, #0x18] */
    /* str wzr, [x8] */
    /* mov x23, x25 */
    /* branch b #0x455880c */
    /* cmp w22, #0x65 */
    /* b.eq #0x45589e4 */
    /* cmp w22, #0x204 */
    /* b.ne #0x45589ac */
    /* adrp x2, #0x5520000 */
    /* add x2, x2, #0x1ba */
    /* branch b #0x45589f8 */
    /* and w9, w9, #3 */
    /* ldrb w10, [x19, #0x64] */
    /* cmp w9, w10 */
    /* b.ne #0x455897c */
    /* ldrb w9, [x19, #0x64] */
    /* strb w9, [x8, #0x71] */
    /* ldr w9, [x8, #0x74] */
    /* cbnz w9, #0x4558850 */
    /* mov w9, #0x400 */
    /* str w9, [x8, #0x74] */
    /* ldr x8, [x28, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x120] */
    /* str w9, [x8, #0x20] */
    /* adrp x9, #0x61a1000 */
    /* ldr x9, [x9, #0xd0] */
    /* ldr x0, [x8, #0x48] */
    /* mov w1, #0x400 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* ldr w9, [sp, #0x44] */
    /* strb w9, [x8, #0x70] */
    /* tst w9, #0xff */
    /* b.eq #0x4558878 */
    /* and w8, w9, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x4558880 */
    /* adrp x2, #0x5460000 */
    /* add x2, x2, #0x41a */
    /* branch b #0x4558984 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x70] */
    /* cbnz w20, #0x4558898 */
    /* cmp w9, #4 */
    /* b.lt #0x4558898 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffd */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x28, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x19, #0x20] */
    /* lsl x9, x24, #5 */
    /* ldr x8, [x8, x9] */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xab6 */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x1f0] */
    /* str xzr, [x19, #0x1f0] */
    /* adrp x2, #0x4558000 */
    /* add x2, x2, #0xa0c */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x452cd68; ABI effects unresolved */
    /* str x22, [x19, #0x1f0] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w0, #0 */
    /* csel w22, w8, w0, eq */
    /* cbz x21, #0x4558910 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz w22, #0x4558930 */
    /* ldrb w8, [x19, #0x67] */
    /* cbnz w8, #0x4558944 */
    /* ldrb w8, [x19, #0x33] */
    /* tbz w8, #3, #0x4558994 */
    /* cmp w22, #7 */
    /* b.ne #0x455895c */
    /* branch b #0x4558994 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4558cec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x455895c */
    /* mov x0, x19 */
    /* call #0x452dd24; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w22, #7 */
    /* branch b #0x4558994 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x72] */
    /* orr w9, w9, #1 */
    /* strh w9, [x8, #0x72] */
    /* branch b #0x4558994 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xa72 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4561270; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbnz w23, #0x4558690 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x0, [x8, #8] */
    /* call #0x4561330; ABI effects unresolved */
    /* branch b #0x4558690 */
    /* and w8, w22, #0xff */
    /* cmp w8, #0x1c */
    /* b.hi #0x45589f0 */
    /* mov w9, #4 */
    /* movk w9, #0x141, lsl #16 */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x45589f0 */
    /* adrp x9, #0x6038000 */
    /* add x9, x9, #0x5a0 */
    /* ldr x2, [x9, w8, uxtw #3] */
    /* branch b #0x45589f8 */
    /* str x23, [sp, #0x10] */
    /* ldr x22, [x28, #8] */
    /* branch b #0x4558718 */
    /* adrp x2, #0x5520000 */
    /* add x2, x2, #0x1e6 */
    /* branch b #0x45589f8 */
    /* adrp x2, #0x525b000 */
    /* add x2, x2, #0xb90 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4561270; ABI effects unresolved */
    /* branch b #0x4558690 */
    /* call #0x4b98620; ABI effects unresolved */
}
