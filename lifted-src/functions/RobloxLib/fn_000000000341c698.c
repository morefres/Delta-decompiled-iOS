/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341c698 start_va=0x341c698 image_relative=0x341c698 bytes=196 */
void function_341c698__at_341c698(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x341c6fc */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x50] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x545f000 */
    /* add x3, x3, #0x3eb */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x31 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x341c70c */
    /* ldr w1, [x19, #0x50] */
    /* call #0x34a6e2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x30]! */
    /* cbz x8, #0x341c720 */
    /* mov x1, #0 */
    /* call #0x340af10; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x341c74c */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x58] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x78] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x78] */
    /* str xzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
