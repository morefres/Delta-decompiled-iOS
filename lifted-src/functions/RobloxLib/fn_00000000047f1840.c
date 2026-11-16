/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f1840 start_va=0x47f1840 image_relative=0x47f1840 bytes=160 */
void function_47f1840__at_47f1840(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x47f18b8 */
    /* ldar w10, [x8] */
    /* cbz w10, #0x47f18b8 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x47f1880 */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47f1884 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f188c */
    /* branch b #0x47f1898 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f1898 */
    /* mov x10, x9 */
    /* cbnz w9, #0x47f185c */
    /* branch b #0x47f18b8 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x47f18b8 */
    /* mov x0, x20 */
    /* call #0x47f18e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x47f18bc */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
