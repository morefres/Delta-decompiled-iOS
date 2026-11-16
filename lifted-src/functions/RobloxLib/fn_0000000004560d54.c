/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4560d54 start_va=0x4560d54 image_relative=0x4560d54 bytes=756 */
void function_4560d54__at_4560d54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x3, [x0] */
    /* cbz x8, #0x4560db8 */
    /* mov w0, #0 */
    /* add x8, x8, x3 */
    /* str x8, [x20] */
    /* add x8, x3, w21, sxtw */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x19, #0x38] */
    /* sxtw x9, w8 */
    /* sdiv x10, x3, x9 */
    /* msub x24, x10, x9, x3 */
    /* cbz x24, #0x4560e40 */
    /* sub w25, w8, w24 */
    /* subs w23, w21, w25 */
    /* b.le #0x4560e24 */
    /* ldrsw x8, [x19, #0x10] */
    /* cmp w8, w21 */
    /* b.ge #0x4560e70 */
    /* lsl x9, x8, #1 */
    /* cmp w8, #0x40 */
    /* mov w8, #0x80 */
    /* csel x8, x8, x9, lt */
    /* sxtw x9, w21 */
    /* mov x22, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x22, x9 */
    /* b.lt #0x4560df8 */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x22 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x4560eec */
    /* str w22, [x19, #0x10] */
    /* str x0, [x19, #0x20] */
    /* branch b #0x4560e74 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x24 */
    /* str x8, [x20] */
    /* ldr x8, [x19] */
    /* add x8, x8, w21, sxtw */
    /* branch b #0x4560d98 */
    /* ldr x10, [x19, #8] */
    /* sub x10, x10, x3 */
    /* cmp x10, x9 */
    /* csel w2, w8, w10, gt */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4560d9c */
    /* ldr w8, [x19, #0x38] */
    /* branch b #0x4560dcc */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* sxtw x2, w25 */
    /* add x1, x8, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, w25, sxtw */
    /* str x8, [x19] */
    /* cmp w23, #1 */
    /* b.lt #0x4560edc */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w23, w8 */
    /* csel w22, w23, w8, lt */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4560d54; ABI effects unresolved */
    /* cbnz w0, #0x4560d9c */
    /* ldr x8, [x19, #0x20] */
    /* sub w9, w21, w23 */
    /* add x0, x8, w9, sxtw */
    /* ldr x1, [sp, #8] */
    /* sxtw x2, w22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs w23, w23, w22 */
    /* b.gt #0x4560e98 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20] */
    /* branch b #0x4560d9c */
    /* mov w0, #7 */
    /* branch b #0x4560d9c */
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x23, x20, [x0, #8] */
    /* ldr x22, [x0] */
    /* ldr x0, [x0, #0x38] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w2, [x8, #0xc] */
    /* add x1, sp, #0x10 */
    /* mov x3, x20 */
    /* call #0x4560294; ABI effects unresolved */
    /* mov w24, #0x50 */
    /* ldp x9, x8, [x23, #0x10] */
    /* ldrsw x9, [x9, #4] */
    /* smaddl x25, w9, w24, x8 */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0x4560ff8 */
    /* ldrsw x21, [x25, #0x14] */
    /* mov w8, #1 */
    /* cmp w21, #0x80 */
    /* b.lo #0x4560f80 */
    /* mov x9, x21 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* add x8, x8, #1 */
    /* cbnz x10, #0x4560f70 */
    /* ldr x9, [sp, #0x30] */
    /* ldrsw x10, [sp, #0x28] */
    /* add x9, x9, x21 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* ldrsw x9, [x19, #0x18] */
    /* add x9, x20, x9 */
    /* cmp x8, x9 */
    /* b.gt #0x4560ff8 */
    /* add x0, sp, #0x4e */
    /* mov x1, x21 */
    /* call #0x4554b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x4e */
    /* call #0x4560314; ABI effects unresolved */
    /* ldr x1, [x25, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x2, x21 */
    /* call #0x4560314; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0xc */
    /* call #0x4561078; ABI effects unresolved */
    /* cbz w0, #0x4560f48 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x40 */
    /* add x2, x22, #0x60 */
    /* call #0x45603f8; ABI effects unresolved */
    /* branch b #0x456100c */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x40 */
    /* add x2, x22, #0x60 */
    /* call #0x45603f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4561044 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
