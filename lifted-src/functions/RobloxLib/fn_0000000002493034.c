/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2493034 start_va=0x2493034 image_relative=0x2493034 bytes=212 */
void function_2493034__at_2493034(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w1, [x0, #0xb8] */
    /* str wzr, [sp, #0xc] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cbz w0, #0x2493094 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e8df0; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x249307c */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w21, w8, #1 */
    /* str w21, [sp, #0xc] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lo #0x2493060 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #0xc0] */
    /* cmp x20, x8 */
    /* b.eq #0x24930f0 */
    /* mov x21, #0 */
    /* ldr w0, [x20], #4 */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x20, x8 */
    /* b.ne #0x24930cc */
    /* ucvtf s0, x21, #0x14 */
    /* fcvt d0, s0 */
    /* branch b #0x24930f4 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x269b638 */
}
