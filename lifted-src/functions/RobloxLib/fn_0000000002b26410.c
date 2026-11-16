/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b26410 start_va=0x2b26410 image_relative=0x2b26410 bytes=708 */
void function_2b26410__at_2b26410(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x2, [sp, #0x30] */
    /* cbz x5, #0x2b266b4 */
    /* mov x25, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x28, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp x26, x25 */
    /* b.le #0x2b26668 */
    /* cmp x28, x25 */
    /* b.le #0x2b26668 */
    /* cbz x28, #0x2b266b4 */
    /* mov x19, #0 */
    /* neg x21, x28 */
    /* ldr x8, [x20] */
    /* ldr x0, [x22] */
    /* ldr x1, [x23, x19] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b26494 */
    /* add x19, x19, #8 */
    /* adds x21, x21, #1 */
    /* b.lo #0x2b26470 */
    /* branch b #0x2b266b4 */
    /* neg x8, x21 */
    /* add x9, x23, x19 */
    /* cmp x8, x26 */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x9, x26, [sp, #0x10] */
    /* b.ge #0x2b2651c */
    /* add x8, x26, x26, lsr #63 */
    /* asr x10, x8, #1 */
    /* add x26, x22, x10, lsl #3 */
    /* sub x8, x22, x23 */
    /* mov x25, x22 */
    /* subs x8, x8, x19 */
    /* b.eq #0x2b2650c */
    /* str x10, [sp, #0x38] */
    /* asr x27, x8, #3 */
    /* mov x25, x9 */
    /* lsr x28, x27, #1 */
    /* add x24, x25, x28, lsl #3 */
    /* ldr x8, [x20] */
    /* ldr x0, [x26] */
    /* ldr x1, [x24], #8 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w0, #0 */
    /* csel x25, x25, x24, ne */
    /* csel x27, x28, x8, ne */
    /* cbnz x27, #0x2b264d4 */
    /* ldr x10, [sp, #0x38] */
    /* sub x8, x25, x23 */
    /* sub x8, x8, x19 */
    /* asr x27, x8, #3 */
    /* branch b #0x2b265a8 */
    /* cmn x21, #1 */
    /* b.eq #0x2b266a4 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x27, x8, #1 */
    /* add x11, x23, x27, lsl #3 */
    /* mov x26, x22 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x22, x8 */
    /* b.eq #0x2b2659c */
    /* str x27, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, x22 */
    /* asr x28, x8, #3 */
    /* mov x26, x22 */
    /* lsr x24, x28, #1 */
    /* add x25, x26, x24, lsl #3 */
    /* ldr x0, [x25], #8 */
    /* ldr x1, [x11, x19] */
    /* mov x27, x11 */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x11, x27 */
    /* mov x8, #-1 */
    /* eor x8, x8, x28, lsr #1 */
    /* add x8, x28, x8 */
    /* cmp w0, #0 */
    /* csel x28, x8, x24, ne */
    /* csel x26, x25, x26, ne */
    /* cbnz x28, #0x2b2655c */
    /* ldr x27, [sp, #8] */
    /* sub x8, x26, x22 */
    /* asr x10, x8, #3 */
    /* add x25, x11, x19 */
    /* add x8, x27, x21 */
    /* neg x28, x8 */
    /* ldr x24, [sp, #0x18] */
    /* sub x8, x24, x10 */
    /* str x8, [sp, #0x38] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x22, x10 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x5, x22 */
    /* mov x22, x0 */
    /* add x8, x27, x5 */
    /* sub x9, x24, x8 */
    /* sub x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.ge #0x2b2661c */
    /* add x0, x23, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* ldp x25, x24, [sp, #0x20] */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* call #0x2b26410; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x2b26658 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* mov x21, x5 */
    /* ldp x2, x5, [sp, #0x30] */
    /* ldp x19, x24, [sp, #0x20] */
    /* mov x6, x24 */
    /* mov x7, x19 */
    /* call #0x2b26410; ABI effects unresolved */
    /* mov x26, x25 */
    /* mov x25, x19 */
    /* mov x28, x27 */
    /* str x22, [sp, #0x30] */
    /* ldr x23, [sp, #0x10] */
    /* mov x22, x26 */
    /* mov x26, x21 */
    /* cbnz x21, #0x2b26454 */
    /* branch b #0x2b266b4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* mov x5, x26 */
    /* mov x6, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x2b26864 */
    /* ldr x8, [x23, x19] */
    /* ldr x9, [x22] */
    /* str x9, [x23, x19] */
    /* str x8, [x22] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
