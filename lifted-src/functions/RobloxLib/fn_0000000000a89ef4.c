/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a89ef4 start_va=0xa89ef4 image_relative=0xa89ef4 bytes=732 */
void function_a89ef4__at_a89ef4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0xa88344; ABI effects unresolved */
    /* tbz w0, #0, #0xa89f40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa89f60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa89f28 */
    /* ldp w8, w9, [x23] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x23, #8] */
    /* asr w13, w12, #2 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp] */
    /* str w13, [sp, #8] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* bfi w8, w12, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8a050 */
    /* mov w8, #0x1520 */
    /* add x0, x22, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0xa8be74; ABI effects unresolved */
    /* cbz w0, #0xa89f28 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x22, #0x1520] */
    /* ldr w9, [x22, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xa89f28 */
    /* cbz w19, #0xa8a118 */
    /* ldr x8, [x22, #0x1658] */
    /* mov w9, #0x18 */
    /* umaddl x0, w21, w9, x8 */
    /* mov x1, sp */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* add x9, x0, w20, uxtw #3 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [x9, #0x10] */
    /* orr x10, x10, x8 */
    /* str x10, [x9, #0x10] */
    /* cbnz w20, #0xa89f28 */
    /* ldr x9, [x23, #0x18] */
    /* tst x9, x8 */
    /* b.eq #0xa89f28 */
    /* mov x19, #0 */
    /* add x20, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa8a040 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20, x19, lsl #3] */
    /* orr x8, x9, x8 */
    /* str x8, [x20, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xa8a024 */
    /* branch b #0xa89f28 */
    /* mov w8, #0x1538 */
    /* add x0, x22, x8 */
    /* mov x1, sp */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa89f28 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz w19, #0xa8a08c */
    /* ldr x9, [x22, #0x220] */
    /* add x9, x9, w21, uxtw #4 */
    /* ldr x10, [x9, w20, uxtw #3] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, w20, uxtw #3] */
    /* cbnz w20, #0xa89f28 */
    /* branch b #0xa8a0cc */
    /* ldr x9, [x22, #0x220] */
    /* add x9, x9, w21, uxtw #4 */
    /* ldr x10, [x9, w20, uxtw #3] */
    /* bic x8, x10, x8 */
    /* str x8, [x9, w20, uxtw #3] */
    /* cbnz w20, #0xa89f28 */
    /* mov w8, w21 */
    /* adrp x9, #0x6105000 */
    /* ldrb w9, [x9, #0x2b0] */
    /* tbz w9, #0, #0xa8a160 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x22, #0x238] */
    /* lsl x8, x8, #5 */
    /* ldr x11, [x10, x8] */
    /* bic x9, x11, x9 */
    /* str x9, [x10, x8] */
    /* mov x20, #0 */
    /* ubfiz x21, x21, #5, #0x20 */
    /* mov x0, x20 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa8a108 */
    /* cbz w19, #0xa8a108 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x22, #0x250] */
    /* tst x9, x8 */
    /* b.eq #0xa8a108 */
    /* ldr x9, [x22, #0x238] */
    /* add x9, x9, x21 */
    /* ldr x10, [x9, x20, lsl #3] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0xa8a0d4 */
    /* branch b #0xa89f28 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa8a1d0; ABI effects unresolved */
    /* cbz x0, #0xa89f28 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x0, w20, uxtw #3] */
    /* bic x8, x9, x8 */
    /* str x8, [x0, w20, uxtw #3] */
    /* cbnz w20, #0xa89f28 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* tbz w8, #0, #0xa8a19c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* bic x8, x9, x8 */
    /* str x8, [x0, #0x10] */
    /* branch b #0xa89f28 */
    /* mov x23, #0 */
    /* lsl x24, x8, #5 */
    /* mov x0, x23 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa8a18c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x22, #0x238] */
    /* add x9, x9, x24 */
    /* ldr x10, [x9, x23, lsl #3] */
    /* bic x8, x10, x8 */
    /* str x8, [x9, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0xa8a168 */
    /* branch b #0xa8a084 */
    /* mov x19, #0 */
    /* add x20, x0, #0x10 */
    /* mov x0, x19 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa8a1c0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20, x19, lsl #3] */
    /* bic x8, x9, x8 */
    /* str x8, [x20, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xa8a1a4 */
    /* branch b #0xa89f28 */
}
