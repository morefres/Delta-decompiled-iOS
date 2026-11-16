/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8a260 start_va=0xa8a260 image_relative=0xa8a260 bytes=808 */
void function_a8a260__at_a8a260(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa88344; ABI effects unresolved */
    /* tbnz w0, #0, #0xa8a348 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa8a2ac */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa8a348 */
    /* ldp w8, w9, [x22] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x22, #8] */
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
    /* b.ne #0xa8a318 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa8a1d0; ABI effects unresolved */
    /* cbz x0, #0xa8a348 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x0, #0x10 */
    /* branch b #0xa8a33c */
    /* mov w8, #0x1538 */
    /* add x0, x21, x8 */
    /* add x1, sp, #8 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa8a348 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, w20 */
    /* ldr x10, [x0, #0x238] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9, w19, sxtw #3] */
    /* bic x8, x10, x8 */
    /* str x8, [x9, w19, sxtw #3] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa88344; ABI effects unresolved */
    /* cbz w0, #0xa8a394 */
    /* cmp w19, #0 */
    /* cset w0, eq */
    /* branch b #0xa8a458 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa8a3bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbz w0, #0, #0xa8a3bc */
    /* mov w0, #0 */
    /* branch b #0xa8a458 */
    /* ldp w8, w9, [x22] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x22, #8] */
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
    /* b.ne #0xa8a424 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa8a448 */
    /* ldr x8, [x0, w19, sxtw #3] */
    /* branch b #0xa8a44c */
    /* mov w8, #0x1538 */
    /* add x0, x21, x8 */
    /* add x1, sp, #8 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa8a458 */
    /* ldr x8, [x0, #0x220] */
    /* add x8, x8, w20, uxtw #4 */
    /* ldr x8, [x8, w19, uxtw #3] */
    /* branch b #0xa8a44c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* tst x9, x8 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa88344; ABI effects unresolved */
    /* tbz w0, #0, #0xa8a4a0 */
    /* mov w0, #1 */
    /* branch b #0xa8a574 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa8a4c8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbz w0, #0, #0xa8a4c8 */
    /* mov w0, #0 */
    /* branch b #0xa8a574 */
    /* ldp w8, w9, [x22] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x22, #8] */
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
    /* b.ne #0xa8a538 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa8a564 */
    /* and w8, w19, #0xff */
    /* add x8, x0, w8, uxtw #3 */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0xa8a568 */
    /* mov w8, #0x1538 */
    /* add x0, x21, x8 */
    /* add x1, sp, #8 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa8a574 */
    /* mov w8, w20 */
    /* ldr x9, [x0, #0x238] */
    /* add x8, x9, x8, lsl #5 */
    /* and w9, w19, #0xff */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* branch b #0xa8a568 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* tst x9, x8 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
