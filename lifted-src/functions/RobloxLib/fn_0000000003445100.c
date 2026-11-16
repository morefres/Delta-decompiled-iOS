/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3445100 start_va=0x3445100 image_relative=0x3445100 bytes=532 */
void function_3445100__at_3445100(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz x1, #0x3445150 */
    /* mov x21, x1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34451c0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3445198 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x21] */
    /* cbz x19, #0x3445190 */
    /* ldr x0, [x20, #0x20] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x34451bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34451c0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x34451bc */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19] */
    /* branch b #0x34451c0 */
    /* mov w0, #0 */
    /* branch b #0x34451c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34451c0 */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x3445148 */
    /* mov w0, #9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x3445260 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3445260 */
    /* mov x20, x1 */
    /* ldr w21, [x0, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3445264 */
    /* tbz w20, #3, #0x3445278 */
    /* tbnz w21, #3, #0x3445278 */
    /* ldr s0, [x19, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3445264 */
    /* ldr x1, [x19, #0x40] */
    /* ldrsh w2, [x19, #0x3a] */
    /* ldrsh w3, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34452cc */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* tbz w20, #4, #0x3445280 */
    /* tbz w21, #4, #0x3445290 */
    /* eor w8, w21, w20 */
    /* mov w9, #0x4f00000 */
    /* tst w8, w9 */
    /* b.eq #0x34452cc */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #0x88] */
    /* str w8, [sp, #8] */
    /* ldr s0, [x19, #0x80] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x80] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x1, sp */
    /* add x2, x19, #0x8c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3445264 */
    /* and w8, w20, #0x40000000 */
    /* and w9, w21, #0x40000000 */
    /* cmp w8, w9 */
    /* b.eq #0x344530c */
    /* cbnz w8, #0x34452f4 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x3445264 */
    /* ldp s0, s1, [x19, #0xd0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x198] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3445264 */
}
