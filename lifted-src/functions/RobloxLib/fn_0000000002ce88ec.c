/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce88ec start_va=0x2ce88ec image_relative=0x2ce88ec bytes=700 */
void function_2ce88ec__at_2ce88ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x9, x8, [x0, #0x1b0] */
    /* sub x8, x8, x9 */
    /* sbfx x1, x8, #3, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x0, [x20, #0x880] */
    /* call #0x2d5debc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x20, #0x1b0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2ce8980 */
    /* mov x22, #0 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x1b0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x22, w9, sxtw */
    /* b.lt #0x2ce8954 */
    /* ldp x22, x24, [sp, #8] */
    /* cmp x22, x24 */
    /* b.eq #0x2ce8b50 */
    /* mov w25, #0x170 */
    /* mov w26, #0x190 */
    /* mov w27, #-1 */
    /* ldr x23, [x22] */
    /* ldrb w9, [x23, #0x2c] */
    /* tbz w9, #2, #0x2ce89a8 */
    /* tbnz w19, #0, #0x2ce8acc */
    /* ldr w8, [x23, #0x24] */
    /* cmn w8, #1 */
    /* b.eq #0x2ce8a30 */
    /* ldr w10, [x23, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x2ce8a30 */
    /* tbz w9, #0, #0x2ce8adc */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2ce8ba8; ABI effects unresolved */
    /* ldr w8, [x23, #0x24] */
    /* tbnz w8, #0x1f, #0x2ce8a0c */
    /* ldp x10, x9, [x20, #0x1b0] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #3 */
    /* sxtw x11, w8 */
    /* cmp x12, x11 */
    /* b.ls #0x2ce8a0c */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w8, [x9, #0x24] */
    /* ldr x8, [x20, #0x1b8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x1b8] */
    /* str w27, [x23, #0x24] */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x23 */
    /* call #0x2ce8c18; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ce8acc */
    /* ldr w9, [x23, #0x28] */
    /* tbnz w9, #0x1f, #0x2ce8a70 */
    /* ldp x11, x10, [x20, #0x1d0] */
    /* sub x12, x10, x11 */
    /* asr x13, x12, #3 */
    /* sxtw x12, w9 */
    /* cmp x13, x12 */
    /* b.ls #0x2ce8a70 */
    /* ldur x8, [x10, #-8] */
    /* str x8, [x11, x12, lsl #3] */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x20, #0x1d8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x1d8] */
    /* str w27, [x23, #0x28] */
    /* ldr w8, [x23, #0x24] */
    /* tbnz w8, #0x1f, #0x2ce8aa8 */
    /* ldp x10, x9, [x20, #0x1b0] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #3 */
    /* sxtw x11, w8 */
    /* cmp x12, x11 */
    /* b.ls #0x2ce8aa8 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w8, [x9, #0x24] */
    /* ldr x8, [x20, #0x1b8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x1b8] */
    /* str w27, [x23, #0x24] */
    /* ldrb w8, [x23, #0x2c] */
    /* tst w8, #4 */
    /* csel x8, x26, x25, eq */
    /* add x0, x20, x8 */
    /* mov x1, x23 */
    /* call #0x2ce947c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1515d2c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x2ce8998 */
    /* branch b #0x2ce8b4c */
    /* ldr x0, [x23, #8] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15c] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.lo #0x2ce8b0c */
    /* ldr x0, [x23, #0x10] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15c] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x2ce89c4 */
    /* ldr w8, [x23, #0x24] */
    /* tbnz w8, #0x1f, #0x2ce8acc */
    /* ldp x10, x9, [x20, #0x1b0] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #3 */
    /* sxtw x11, w8 */
    /* cmp x12, x11 */
    /* b.ls #0x2ce8acc */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w8, [x9, #0x24] */
    /* ldr x8, [x20, #0x1b8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x1b8] */
    /* str w27, [x23, #0x24] */
    /* branch b #0x2ce8acc */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2ce8b60 */
    /* str x22, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2ce8b8c */
    /* branch b #0x2ce8b8c */
    /* branch b #0x2ce8b8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ce8ba0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
