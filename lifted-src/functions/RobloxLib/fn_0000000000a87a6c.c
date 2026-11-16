/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a87a6c start_va=0xa87a6c image_relative=0xa87a6c bytes=784 */
void function_a87a6c__at_a87a6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x218] */
    /* cbz x0, #0xa87a8c */
    /* str x0, [x19, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0xa87a9c */
    /* str x0, [x19, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w8, w9, [x1] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x1, #8] */
    /* asr w13, w12, #2 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp, #8] */
    /* str w13, [sp, #0x10] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* bfi w8, w12, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa87b4c */
    /* mov w8, #0x1520 */
    /* add x0, x20, x8 */
    /* add x1, sp, #8 */
    /* call #0xa8be0c; ABI effects unresolved */
    /* ldr x10, [x0, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* tst x9, x10 */
    /* b.ne #0xa87b3c */
    /* ldr x8, [x0, #0x18] */
    /* tst x8, x9 */
    /* b.eq #0xa87bb8 */
    /* mov w8, #0 */
    /* orr x9, x10, x9 */
    /* str x9, [x0, #0x10] */
    /* branch b #0xa87ba4 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa8794c; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x0, #0x240] */
    /* tst x10, x9 */
    /* b.ne #0xa87b74 */
    /* ldr x8, [x0, #0x230] */
    /* tst x8, x9 */
    /* b.eq #0xa87c38 */
    /* mov w8, #0 */
    /* orr x9, x10, x9 */
    /* str x9, [x0, #0x240] */
    /* ldp w9, w10, [x19] */
    /* and w9, w9, #3 */
    /* bfi w9, w10, #2, #2 */
    /* ldr w10, [x19, #8] */
    /* bfi w9, w10, #4, #2 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr w10, [x0, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x0, x9] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x20, #0x1674] */
    /* ldp w10, w11, [x19] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* ldr w10, [x20, #0x1678] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* ldr w11, [x20, #0x167c] */
    /* ldr w12, [x19, #8] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lt */
    /* orr x8, x8, x10, lsl #32 */
    /* mov w10, #0x1674 */
    /* str x8, [x20, x10] */
    /* str w11, [x20, #0x167c] */
    /* ldr w8, [x20, #0x1680] */
    /* ldp w10, w11, [x19] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* ldr w10, [x20, #0x1684] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, gt */
    /* ldr w11, [x19, #8] */
    /* ldr w12, [x20, #0x1688] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [x20, #0x1680] */
    /* str w11, [x20, #0x1688] */
    /* ldr x10, [x0, #0x10] */
    /* mov w8, #1 */
    /* branch b #0xa87b40 */
    /* ldr w8, [x20, #0x1674] */
    /* ldp w10, w11, [x19] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* ldr w10, [x20, #0x1678] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* ldr w11, [x20, #0x167c] */
    /* ldr w12, [x19, #8] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lt */
    /* orr x8, x8, x10, lsl #32 */
    /* mov w10, #0x1674 */
    /* str x8, [x20, x10] */
    /* str w11, [x20, #0x167c] */
    /* ldr w8, [x20, #0x1680] */
    /* ldp w10, w11, [x19] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* ldr w10, [x20, #0x1684] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, gt */
    /* ldr w11, [x19, #8] */
    /* ldr w12, [x20, #0x1688] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [x20, #0x1680] */
    /* str w11, [x20, #0x1688] */
    /* ldr x10, [x0, #0x240] */
    /* mov w8, #1 */
    /* branch b #0xa87b78 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x2] */
    /* orr x8, x8, x9 */
    /* ldr x9, [x2, #0x10] */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* cset w19, eq */
    /* cbnz x8, #0xa87cf8 */
    /* mov w9, #0x15f0 */
    /* mov x8, sp */
    /* add x0, x0, x9 */
    /* sub x2, x29, #0x11 */
    /* call #0xa7a494; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1, #0x10] */
    /* ldr x19, [x2, #0x240] */
    /* tst x19, x8 */
    /* b.ne #0xa87d4c */
    /* ldr x9, [x2, #0x230] */
    /* tst x9, x8 */
    /* b.ne #0xa87d4c */
    /* ldr x9, [x2, #0x238] */
    /* tst x9, x8 */
    /* b.ne #0xa87d4c */
    /* bic x19, x19, x8 */
    /* str x19, [x2, #0x240] */
    /* cbnz x19, #0xa87d64 */
    /* mov w9, #0x15f0 */
    /* mov x8, sp */
    /* add x0, x0, x9 */
    /* sub x2, x29, #0x11 */
    /* call #0xa7a494; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
