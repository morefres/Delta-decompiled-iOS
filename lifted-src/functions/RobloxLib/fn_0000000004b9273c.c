/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b9273c start_va=0x4b9273c image_relative=0x4b9273c bytes=556 */
void function_4b9273c__at_4b9273c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x4b92948 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x68] */
    /* cbz x22, #0x4b9294c */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x1 */
    /* b.eq #0x4b9294c */
    /* mov x21, x2 */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x4b92798 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4b9294c */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4b92948 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x20, #0x80] */
    /* cmp x8, x9 */
    /* b.ne #0x4b92814 */
    /* ldr x0, [x20, #0x78] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b92814 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* call #0x4958f54; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* bics wzr, w21, w8 */
    /* b.ne #0x4b92808 */
    /* ldr x8, [x0] */
    /* cmp x8, x19 */
    /* b.eq #0x4b928d0 */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x4b92808 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x4b928d0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4b927cc */
    /* call #0x4958f40; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* ldr x8, [x22, #0xe0] */
    /* cbz x8, #0x4b92948 */
    /* mov x0, x19 */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4959618; ABI effects unresolved */
    /* cbz w0, #0x4b92948 */
    /* stp x19, xzr, [sp, #8] */
    /* str w21, [sp, #0x18] */
    /* ldp x0, x1, [x20, #0x60] */
    /* adrp x3, #0x4958000 */
    /* add x3, x3, #0x304 */
    /* add x4, sp, #8 */
    /* mov x2, x21 */
    /* call #0x49599f8; ABI effects unresolved */
    /* cbz w0, #0x4b92948 */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4b92944 */
    /* ldr x0, [x20, #0x78] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b928f0 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* call #0x4958f54; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* bics wzr, w21, w8 */
    /* b.ne #0x4b928c0 */
    /* ldr x8, [x0] */
    /* cmp x8, x19 */
    /* b.eq #0x4b928dc */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x4b928c0 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x4b928dc */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4b92884 */
    /* branch b #0x4b928f0 */
    /* ldr x22, [x0, #8] */
    /* call #0x4958f40; ABI effects unresolved */
    /* branch b #0x4b9294c */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x4b928f0 */
    /* call #0x4958f40; ABI effects unresolved */
    /* call #0x4958f48; ABI effects unresolved */
    /* branch b #0x4b9294c */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x20, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x4b92914 */
    /* ldr x0, [x20, #0x78] */
    /* adrp x1, #0x4958000 */
    /* add x1, x1, #0x804 */
    /* call #0x49fd468; ABI effects unresolved */
    /* str xzr, [x20, #0x78] */
    /* ldr x2, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x495872c; ABI effects unresolved */
    /* cbz w0, #0x4b92940 */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x20, #0x80] */
    /* call #0x4958f40; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x4b9294c */
    /* call #0x4958f40; ABI effects unresolved */
    /* call #0x4958f48; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
