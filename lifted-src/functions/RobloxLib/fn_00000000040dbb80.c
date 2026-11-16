/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40dbb80 start_va=0x40dbb80 image_relative=0x40dbb80 bytes=544 */
void function_40dbb80__at_40dbb80(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* str x3, [sp, #0x20] */
    /* str w5, [sp, #0x1c] */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x40dbbf8 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* cbz x8, #0x40dbd88 */
    /* ldr w0, [x21, #0x54] */
    /* stp x21, x22, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* call #0x40cfab0; ABI effects unresolved */
    /* branch b #0x40dbd88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* ldp w9, w10, [x21, #8] */
    /* cmp w0, w9 */
    /* csel w23, w0, w9, lt */
    /* cmp w8, w10 */
    /* csel w24, w8, w10, lt */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, x0, [sp, #8] */
    /* add x8, x22, #0x10 */
    /* ldr w10, [x22] */
    /* ldr x9, [x22, #8] */
    /* cbz w10, #0x40dbce8 */
    /* add x10, sp, #0x20 */
    /* stp x10, x21, [sp, #0x28] */
    /* add x10, sp, #0x1c */
    /* add x11, sp, #8 */
    /* stp x10, x11, [sp, #0x38] */
    /* stp x20, x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* ldr w9, [x19, #4] */
    /* stur w9, [x29, #-0x3c] */
    /* ldr w10, [x19, #0xc] */
    /* cmp w9, w10 */
    /* b.ge #0x40dbd88 */
    /* ldr w8, [x19, #8] */
    /* add w9, w9, w24 */
    /* cmp w10, w9 */
    /* ldr w11, [x19] */
    /* csel w12, w10, w9, lt */
    /* stur w12, [x29, #-0x34] */
    /* stur w11, [x29, #-0x40] */
    /* cmp w11, w8 */
    /* b.ge #0x40dbcd8 */
    /* add w9, w11, w23 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* stur w8, [x29, #-0x38] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x40 */
    /* call #0x40d60f8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x40] */
    /* add w11, w8, w23 */
    /* stur w11, [x29, #-0x40] */
    /* ldr w8, [x19, #8] */
    /* cmp w11, w8 */
    /* b.lt #0x40dbc98 */
    /* ldur w9, [x29, #-0x3c] */
    /* ldr w10, [x19, #0xc] */
    /* add w9, w9, w24 */
    /* stur w9, [x29, #-0x3c] */
    /* cmp w9, w10 */
    /* b.lt #0x40dbc78 */
    /* branch b #0x40dbd88 */
    /* add x10, sp, #0x20 */
    /* stp x10, x21, [sp, #0x28] */
    /* add x10, sp, #0x1c */
    /* add x11, sp, #8 */
    /* stp x10, x11, [sp, #0x38] */
    /* stp x20, x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* ldr w9, [x19, #4] */
    /* stur w9, [x29, #-0x3c] */
    /* ldr w10, [x19, #0xc] */
    /* cmp w9, w10 */
    /* b.ge #0x40dbd88 */
    /* ldr w8, [x19, #8] */
    /* add w9, w9, w24 */
    /* cmp w10, w9 */
    /* ldr w11, [x19] */
    /* csel w12, w10, w9, lt */
    /* stur w12, [x29, #-0x34] */
    /* stur w11, [x29, #-0x40] */
    /* cmp w11, w8 */
    /* b.ge #0x40dbd7c */
    /* add w9, w11, w23 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* stur w8, [x29, #-0x38] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x40 */
    /* call #0x40d5730; ABI effects unresolved */
    /* ldur w8, [x29, #-0x40] */
    /* add w11, w8, w23 */
    /* stur w11, [x29, #-0x40] */
    /* ldr w8, [x19, #8] */
    /* cmp w11, w8 */
    /* b.lt #0x40dbd3c */
    /* ldur w9, [x29, #-0x3c] */
    /* ldr w10, [x19, #0xc] */
    /* add w9, w9, w24 */
    /* stur w9, [x29, #-0x3c] */
    /* cmp w9, w10 */
    /* b.lt #0x40dbd1c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
