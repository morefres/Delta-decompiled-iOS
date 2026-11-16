/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c4a0c start_va=0x31c4a0c image_relative=0x31c4a0c bytes=412 */
void function_31c4a0c__at_31c4a0c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* mov x21, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldp x23, x22, [sp, #0x98] */
    /* ldr w28, [sp, #0x94] */
    /* ldr x8, [x4] */
    /* sxtw x26, w7 */
    /* add x9, x26, w7, sxtw #1 */
    /* lsl x11, x9, #2 */
    /* add x3, x8, x11 */
    /* ldrb w8, [x3, #0xa] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* add x8, x9, x8, lsl #2 */
    /* ldrb w9, [x8, #1] */
    /* cmp w5, w9 */
    /* csel w10, w5, w9, lt */
    /* cmp w28, w10 */
    /* csel w27, w28, w10, gt */
    /* cmp w9, w5 */
    /* b.ge #0x31c4b38 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* and x4, x2, #0xffff */
    /* lsl w2, w27, #1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* stp x4, x11, [sp, #8] */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* cmp w27, w19 */
    /* b.ge #0x31c4b30 */
    /* stp x20, x26, [sp, #0x18] */
    /* str w19, [sp, #0x2c] */
    /* mov x19, x25 */
    /* mov x25, x24 */
    /* mov x24, x23 */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* ldp x20, x26, [sp, #8] */
    /* ldp x8, x10, [sp, #0x18] */
    /* ldr x8, [x8, w27, sxtw #3] */
    /* mov w9, #0xc */
    /* smaddl x3, w10, w9, x8 */
    /* add x8, x8, x26 */
    /* ldrb w8, [x8, #0xa] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* add x8, x9, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* cmp w28, w8 */
    /* csel w21, w28, w8, gt */
    /* lsl w2, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* mov x7, x23 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* add w27, w27, w21 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w27, w8 */
    /* b.lt #0x31c4ad0 */
    /* mov w0, #1 */
    /* branch b #0x31c4b88 */
    /* mov w19, #2 */
    /* cmp w5, #1 */
    /* b.eq #0x31c4b60 */
    /* ldr w9, [sp, #0x90] */
    /* lsl w9, w9, #1 */
    /* ldrb w8, [x8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #2 */
    /* csel w19, w8, w19, gt */
    /* mul w8, w19, w27 */
    /* and x4, x2, #0xffff */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x8 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* lsr w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
