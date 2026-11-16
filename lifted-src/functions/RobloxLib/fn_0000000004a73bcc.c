/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a73bcc start_va=0x4a73bcc image_relative=0x4a73bcc bytes=752 */
void function_4a73bcc__at_4a73bcc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x28, [x29, #0x30] */
    /* ldr w20, [x29, #0x20] */
    /* ldr x26, [x29, #0x10] */
    /* sturb wzr, [x29, #-0x51] */
    /* cbz x3, #0x4a73c2c */
    /* mov x0, x26 */
    /* mov x1, x2 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x28, #0x4a73e88 */
    /* str w20, [sp, #0x4c] */
    /* str x19, [sp, #0x50] */
    /* ldr w8, [x29, #0x38] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w20, w9, w8, lt */
    /* mov w8, #0x1000000 */
    /* str w8, [sp, #0x58] */
    /* mov x0, x25 */
    /* call #0x495b97c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a73e80 */
    /* cmp w24, #1 */
    /* b.ne #0x4a73c7c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* mov w8, #4 */
    /* sub w8, w8, w20, asr #3 */
    /* add x9, sp, #0x58 */
    /* add x27, x9, w8, sxtw */
    /* sbfx x20, x20, #3, #0x1d */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* ldr w8, [x29, #0x24] */
    /* str w8, [sp, #0x48] */
    /* cbz w8, #0x4a73cd8 */
    /* sub x1, x29, #0x51 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x4a73d08 */
    /* add x1, x29, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* ldr x3, [x29, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* str x3, [sp, #0x40] */
    /* call #0x495bcdc; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* ldr x0, [x29, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x28, x8 */
    /* csel x2, x28, x8, lo */
    /* str x0, [sp, #0x20] */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x495b92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* subs x9, x28, x8 */
    /* b.ls #0x4a73e88 */
    /* stp x21, x27, [sp, #0x10] */
    /* mov w8, #2 */
    /* ldr x21, [sp, #0x40] */
    /* str x20, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* str x21, [sp, #0x38] */
    /* str w8, [sp, #0x34] */
    /* rev w8, w8 */
    /* str w8, [sp, #0x58] */
    /* mov x0, x25 */
    /* call #0x495b97c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a73e80 */
    /* cmp w24, #1 */
    /* ldr x27, [sp, #0x40] */
    /* b.ne #0x4a73da8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x4a73dec */
    /* sub x1, x29, #0x51 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp, #0x50] */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x4a73e1c */
    /* add x1, x29, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a73e80 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* call #0x495bcdc; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz w0, #0x4a73e80 */
    /* ldp x8, x9, [sp, #0x20] */
    /* subs x20, x9, x27 */
    /* csel x2, x9, x27, lo */
    /* add x0, x8, x21 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x27 */
    /* mov x0, x19 */
    /* call #0x495b92c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, #1 */
    /* mov w27, #1 */
    /* mov x9, x20 */
    /* ldr x20, [sp, #8] */
    /* cmp x21, x28 */
    /* b.lo #0x4a73d64 */
    /* branch b #0x4a73e90 */
    /* mov w27, #0 */
    /* branch b #0x4a73e90 */
    /* mov x19, #0 */
    /* mov w27, #1 */
    /* mov x0, x19 */
    /* call #0x495b92c; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
