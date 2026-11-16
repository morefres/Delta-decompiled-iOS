/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa630 start_va=0x3aa630 image_relative=0x3aa630 bytes=188 */
void function_3aa630__at_3aa630(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x1, #0x3aa6d8 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3aa6d8 */
    /* mov w21, #0x78 */
    /* mov w22, #3 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x3aa6ac */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3aa67c */
    /* branch b #0x3aa6d8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3d7cb0; ABI effects unresolved */
    /* cbz x0, #0x3aa68c */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x3aa68c */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x3aa68c */
    /* str w22, [x20, #0x20] */
    /* branch b #0x3aa68c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
