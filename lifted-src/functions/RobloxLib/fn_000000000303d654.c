/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303d654 start_va=0x303d654 image_relative=0x303d654 bytes=252 */
void function_303d654__at_303d654(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x303d720 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* csel w0, w8, w9, eq */
    /* str w0, [x19, #0xc] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3053b14; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz x9, #0x303d718 */
    /* cbz w8, #0x303d6e4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x30573b0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #8] */
    /* add x22, x22, #8 */
    /* cmp x23, x8 */
    /* b.lo #0x303d6b8 */
    /* ldr x9, [x19] */
    /* cbz x9, #0x303d718 */
    /* sub x22, x9, #0x10 */
    /* ldur x8, [x9, #-8] */
    /* cbz x8, #0x303d70c */
    /* add x9, x9, x8, lsl #3 */
    /* sub x0, x9, #8 */
    /* neg x23, x8, lsl #3 */
    /* call #0x3057388; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* adds x23, x23, #8 */
    /* b.ne #0x303d6fc */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* str x21, [x19] */
    /* branch b #0x303d724 */
    /* ldr x21, [x19] */
    /* add x0, x21, w8, uxtw #3 */
    /* mov x1, x20 */
    /* call #0x30573b0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
