/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfdad4 start_va=0x2bfdad4 image_relative=0x2bfdad4 bytes=188 */
void function_2bfdad4__at_2bfdad4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stur w1, [x29, #-0x14] */
    /* ldr x8, [x0, #0x680] */
    /* cbz x8, #0x2bfdb28 */
    /* mov x19, x0 */
    /* add x9, x0, #0x680 */
    /* mov x10, x9 */
    /* ldr w11, [x8, #0x1c] */
    /* cmp w11, w1 */
    /* cset w11, lt */
    /* csel x10, x10, x8, lt */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x2bfdafc */
    /* cmp x10, x9 */
    /* b.eq #0x2bfdb28 */
    /* ldr w8, [x10, #0x1c] */
    /* cmp w8, w1 */
    /* b.le #0x2bfdb3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* sub x1, x29, #0x14 */
    /* mov x2, sp */
    /* call #0x29e8d74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2bfdb6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2bfdb2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2bfdb88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
