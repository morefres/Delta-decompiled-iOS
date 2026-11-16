/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a9740 start_va=0x46a9740 image_relative=0x46a9740 bytes=188 */
void function_46a9740__at_46a9740(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov w23, w1 */
    /* add x24, x2, #8 */
    /* ldar w1, [x21] */
    /* cbz w20, #0x46a9794 */
    /* mov x9, x23 */
    /* mov x8, x24 */
    /* ldur w10, [x8, #-8] */
    /* cmp w1, w10 */
    /* b.eq #0x46a97ac */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x46a977c */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x46a9684; ABI effects unresolved */
    /* branch b #0x46a976c */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, w1 */
    /* b.eq #0x46a97cc */
    /* ldaxr w10, [x21] */
    /* cmp w10, w1 */
    /* b.ne #0x46a97dc */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0x46a97b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x46a976c */
    /* branch b #0x46a97e4 */
    /* clrex  */
    /* branch b #0x46a976c */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
