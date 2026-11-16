/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48fb80c start_va=0x48fb80c image_relative=0x48fb80c bytes=512 */
void function_48fb80c__at_48fb80c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x23, [x0, #0x98] */
    /* ldr w20, [x23, #0x20] */
    /* cbz w20, #0x48fb878 */
    /* mov x0, x20 */
    /* call #0x48fa294; ABI effects unresolved */
    /* cbz x0, #0x48fb860 */
    /* mov x2, x0 */
    /* cmp w20, #4 */
    /* mov w8, #0x1c */
    /* mov w9, #0x398 */
    /* csel w1, w9, w8, lt */
    /* mov x0, x19 */
    /* call #0x495f29c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x48fb92c */
    /* mov x21, x0 */
    /* call #0x48dcee0; ABI effects unresolved */
    /* cbz x0, #0x48fb860 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x4962e74; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48fb93c */
    /* cmp w8, #2 */
    /* b.hi #0x48fb9dc */
    /* ldrsw x22, [x23] */
    /* ldr w24, [x23, #0xc] */
    /* call #0x48fb1f0; ABI effects unresolved */
    /* cbz x0, #0x48fb9dc */
    /* mov x21, x0 */
    /* cmp w22, #0x7ff */
    /* mov w8, #0xa0 */
    /* mov w9, #0x100 */
    /* csel w8, w9, w8, gt */
    /* cmn w24, #1 */
    /* csel w24, w8, w24, eq */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x48fb8f4 */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #8 */
    /* mov x2, #0 */
    /* call #0x4969b4c; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x48fb990 */
    /* sxtw x4, w24 */
    /* add x1, x21, #8 */
    /* add x5, sp, #0xc */
    /* mov x0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x6, x20 */
    /* call #0x496bd14; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x48fb9bc */
    /* branch b #0x48fb9d4 */
    /* mov x20, #0 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ge #0x48fb8a4 */
    /* call #0x48fb1f0; ABI effects unresolved */
    /* cbz x0, #0x48fb9dc */
    /* mov x21, x0 */
    /* ldp w1, w2, [x23] */
    /* mov x3, x20 */
    /* call #0x48f9f2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x48dcef4; ABI effects unresolved */
    /* cbz w22, #0x48fba00 */
    /* mov x0, x19 */
    /* mov w1, #0x1c */
    /* mov x2, x21 */
    /* call #0x495f29c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* b.lt #0x48fb9d4 */
    /* sxtw x4, w24 */
    /* add x1, x21, #8 */
    /* add x5, sp, #0xc */
    /* mov x0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x6, x20 */
    /* call #0x496bcf8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48fb9d4 */
    /* mov x0, x20 */
    /* call #0x48dcef4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x398 */
    /* mov x2, x21 */
    /* branch b #0x48fb858 */
    /* mov x0, x21 */
    /* call #0x48fb344; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48dcef4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* call #0x48fb344; ABI effects unresolved */
    /* branch b #0x48fb9e4 */
}
