/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2fcf4 start_va=0x2c2fcf4 image_relative=0x2c2fcf4 bytes=696 */
void function_2c2fcf4__at_2c2fcf4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x2, x5, [sp, #0x20] */
    /* cbz x5, #0x2c2ff64 */
    /* mov x27, x7 */
    /* mov x19, x6 */
    /* mov x28, x4 */
    /* mov x20, x3 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldr x5, [sp, #0x28] */
    /* cmp x5, x27 */
    /* b.le #0x2c2ff48 */
    /* cmp x28, x27 */
    /* b.le #0x2c2ff48 */
    /* cbz x28, #0x2c2ff64 */
    /* mov x22, #0 */
    /* neg x24, x28 */
    /* add x26, x23, x22 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x2c2f920; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c2fd7c */
    /* add x22, x22, #0x10 */
    /* adds x24, x24, #1 */
    /* b.lo #0x2c2fd54 */
    /* branch b #0x2c2ff64 */
    /* neg x8, x24 */
    /* ldr x21, [sp, #0x28] */
    /* cmp x8, x21 */
    /* stp x19, x27, [sp, #0x10] */
    /* b.ge #0x2c2fdcc */
    /* add x8, x21, x21, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x19, x8 */
    /* add x27, x25, x8, lsl #4 */
    /* add x0, x23, x22 */
    /* add x4, sp, #0x37 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* call #0x2c30418; ABI effects unresolved */
    /* mov x10, x0 */
    /* sub x8, x0, x23 */
    /* sub x8, x8, x22 */
    /* asr x4, x8, #4 */
    /* branch b #0x2c2fe60 */
    /* cmn x24, #1 */
    /* b.eq #0x2c2ff84 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x4, x8, #1 */
    /* add x8, x23, x4, lsl #4 */
    /* add x10, x8, x22 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x38] */
    /* mov x27, x25 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.eq #0x2c2fe58 */
    /* stp x20, x4, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, x25 */
    /* asr x28, x8, #4 */
    /* mov x27, x25 */
    /* lsr x19, x28, #1 */
    /* add x21, x27, x19, lsl #4 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x20, x10 */
    /* mov x2, x10 */
    /* call #0x2c2f920; ABI effects unresolved */
    /* mov x10, x20 */
    /* add x8, x21, #0x10 */
    /* mov x9, #-1 */
    /* eor x9, x9, x28, lsr #1 */
    /* add x9, x28, x9 */
    /* cmp w0, #0 */
    /* csel x28, x9, x19, ne */
    /* csel x27, x8, x27, ne */
    /* cbnz x28, #0x2c2fe10 */
    /* ldr x21, [sp, #0x28] */
    /* ldp x20, x4, [sp] */
    /* sub x8, x27, x25 */
    /* asr x19, x8, #4 */
    /* mov x11, x27 */
    /* cmp x10, x25 */
    /* b.eq #0x2c2fea4 */
    /* mov x11, x10 */
    /* cmp x25, x27 */
    /* b.eq #0x2c2fea4 */
    /* mov x0, x10 */
    /* mov x1, x25 */
    /* mov x28, x20 */
    /* mov x20, x10 */
    /* mov x2, x27 */
    /* mov x25, x4 */
    /* call #0x2b17b34; ABI effects unresolved */
    /* mov x10, x20 */
    /* mov x20, x28 */
    /* mov x4, x25 */
    /* mov x11, x0 */
    /* neg x8, x24 */
    /* sub x28, x8, x4 */
    /* mov x9, x21 */
    /* mov x25, x19 */
    /* sub x21, x21, x19 */
    /* add x8, x4, x19 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ge #0x2c2fef4 */
    /* add x0, x23, x22 */
    /* mov x1, x10 */
    /* mov x23, x11 */
    /* mov x2, x11 */
    /* mov x3, x20 */
    /* mov x5, x25 */
    /* ldp x19, x7, [sp, #0x10] */
    /* mov x6, x19 */
    /* call #0x2c2fcf4; ABI effects unresolved */
    /* branch b #0x2c2ff34 */
    /* mov x0, x11 */
    /* mov x1, x27 */
    /* mov x27, x10 */
    /* mov x24, x11 */
    /* ldp x7, x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* mov x22, x4 */
    /* mov x4, x28 */
    /* mov x5, x21 */
    /* ldr x19, [sp, #0x10] */
    /* mov x6, x19 */
    /* call #0x2c2fcf4; ABI effects unresolved */
    /* mov x23, x26 */
    /* mov x21, x25 */
    /* mov x28, x22 */
    /* str x24, [sp, #0x20] */
    /* str x21, [sp, #0x28] */
    /* mov x25, x27 */
    /* ldr x27, [sp, #0x18] */
    /* cbnz x21, #0x2c2fd34 */
    /* branch b #0x2c2ff64 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* mov x6, x19 */
    /* call #0x2c302d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, x23, x22 */
    /* ldr x9, [x8] */
    /* ldr x10, [x25] */
    /* str x10, [x8] */
    /* str x9, [x25] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x25, #8] */
    /* str x10, [x8, #8] */
    /* str x9, [x25, #8] */
    /* branch b #0x2c2ff64 */
}
