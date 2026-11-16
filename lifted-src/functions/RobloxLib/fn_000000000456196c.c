/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456196c start_va=0x456196c image_relative=0x456196c bytes=1212 */
void function_456196c__at_456196c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x9, sp, #0x19 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x29 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x39 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x49 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x59 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x69 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x79 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x89 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x99 */
    /* stur q0, [x9, #0xff] */
    /* str xzr, [sp, #0x1a8] */
    /* ldr x9, [x0, #0x150] */
    /* str x9, [sp, #0xd0] */
    /* str x8, [x0, #0x150] */
    /* str x0, [sp, #8] */
    /* cbz x4, #0x4561a30 */
    /* str x4, [sp, #0x158] */
    /* ldrb w8, [x4, #0xc0] */
    /* ubfx w8, w8, #2, #2 */
    /* strb w8, [sp, #0x141] */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x4561a54 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* add x0, sp, #8 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w20, #7 */
    /* str w20, [x19, #0x50] */
    /* branch b #0x4561d60 */
    /* tbz w22, #0, #0x4561a70 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x29] */
    /* ldr w8, [x19, #0x190] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x190] */
    /* strh wzr, [x19, #0x194] */
    /* strb w22, [sp, #0x2a] */
    /* ldr x0, [x19, #0x230] */
    /* cbz x0, #0x4561a90 */
    /* str xzr, [x19, #0x230] */
    /* ldr x25, [x0, #0x28] */
    /* call #0x454793c; ABI effects unresolved */
    /* mov x0, x25 */
    /* cbnz x25, #0x4561a80 */
    /* tbnz w24, #0x1f, #0x4561ad8 */
    /* cbz w24, #0x4561aa4 */
    /* add x8, x21, w24, uxtw */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x4561ad8 */
    /* ldr w8, [x19, #0x8c] */
    /* cmp w8, w24 */
    /* b.ge #0x4561aec */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xb78 */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* call #0x452d1bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* call #0x454a504; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4561d60 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x45326bc; ABI effects unresolved */
    /* cbnz x23, #0x4561b34 */
    /* branch b #0x4561b3c */
    /* mov w25, w24 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x454aeac; ABI effects unresolved */
    /* cbz x0, #0x4561cf4 */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x45326bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* sub x8, x8, x24 */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz x23, #0x4561b3c */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [x23] */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x4561b78 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x4561b78 */
    /* ldr x8, [sp, #0x160] */
    /* sub x8, x8, x21 */
    /* strb w22, [x23, #0xbe] */
    /* tbnz w22, #7, #0x4561b64 */
    /* add x9, x23, #0x114 */
    /* str xzr, [x9] */
    /* ldr x0, [x23] */
    /* sxtw x2, w8 */
    /* mov x1, x21 */
    /* call #0x454aeac; ABI effects unresolved */
    /* str x0, [x23, #0xf0] */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x4561bd0 */
    /* mov w8, #7 */
    /* str w8, [sp, #0x20] */
    /* ldurh w8, [sp, #0x2f] */
    /* and w8, w8, #0xfffffeff */
    /* sturh w8, [sp, #0x2f] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4561ba0 */
    /* call #0x453155c; ABI effects unresolved */
    /* ldr w20, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4561c14 */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x452d1bc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* cbnz x1, #0x4561d50 */
    /* branch b #0x4561d58 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x4561be0 */
    /* cmp w8, #0x65 */
    /* b.ne #0x4561c34 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x19, #0x50] */
    /* ldr x0, [x19, #0x180] */
    /* cbz x0, #0x4561c0c */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4561d04 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4561d58 */
    /* str w20, [x19, #0x50] */
    /* cbnz w20, #0x4561c24 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x4561d14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x453c810; ABI effects unresolved */
    /* branch b #0x4561d58 */
    /* ldurh w8, [sp, #0x2f] */
    /* tbz w8, #8, #0x4561b94 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x4561b94 */
    /* ldr x20, [sp, #8] */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4561b94 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov w24, #0x11 */
    /* ldr x8, [x20, #0x20] */
    /* add x9, x8, x23 */
    /* ldr x22, [x9, #8] */
    /* cbz x22, #0x4561cdc */
    /* ldrb w25, [x22, #0x10] */
    /* cbnz w25, #0x4561c90 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x453c894; ABI effects unresolved */
    /* cbnz w0, #0x4561d24 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x9, [x9, #0x50] */
    /* ldr w9, [x9, #0x28] */
    /* rev w9, w9 */
    /* add x8, x8, x23 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.eq #0x4561cd0 */
    /* ldrh w8, [x8, #0x72] */
    /* tbz w8, #0, #0x4561cc4 */
    /* str w24, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4554d88; ABI effects unresolved */
    /* cbnz w25, #0x4561cdc */
    /* mov x0, x22 */
    /* call #0x4561330; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x28] */
    /* add x23, x23, #0x20 */
    /* cmp x21, x8 */
    /* b.lt #0x4561c60 */
    /* branch b #0x4561b94 */
    /* add x8, x21, x25 */
    /* str x8, [sp, #0x160] */
    /* cbnz x23, #0x4561b34 */
    /* branch b #0x4561b3c */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* branch b #0x4561d58 */
    /* mov w20, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x54] */
    /* branch b #0x4561d58 */
    /* cmp w0, #7 */
    /* b.eq #0x4561d34 */
    /* cmp w0, #0xc0a */
    /* b.ne #0x4561b94 */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x4561b94 */
    /* ldr x8, [x1, #8] */
    /* str x8, [sp, #0xa0] */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* cbnz x1, #0x4561d48 */
    /* add x0, sp, #8 */
    /* call #0x45314b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w22, [x0, #0x28] */
    /* cmp w22, #1 */
    /* b.lt #0x4561e0c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* ldr x24, [x0, #0x20] */
    /* cmp w23, #2 */
    /* cset w8, lo */
    /* eor w1, w23, w8 */
    /* add x8, x24, x1, lsl #5 */
    /* ldr x25, [x8, #0x18] */
    /* cbz x19, #0x4561de8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4561e28; ABI effects unresolved */
    /* cbz w0, #0x4561e00 */
    /* add x0, x25, #0x20 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* cbnz x0, #0x4561e10 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4561dc0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
