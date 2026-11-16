/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211b4 start_va=0x211b4 image_relative=0x211b4 bytes=196 */
void function_211b4__at_211b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2120c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21200 */
    /* mov x20, #0 */
    /* cmp x20, #0x10 */
    /* b.lo #0x211ec */
    /* call #0x6992f0; ABI effects unresolved */
    /* tbz w0, #0, #0x211ec */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* branch b #0x211f0 */
    /* yield  */
    /* add x20, x20, #1 */
    /* mov x0, x19 */
    /* call #0x2120c; ABI effects unresolved */
    /* tbz w0, #0, #0x211d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x699348; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x21240 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0x2126c */
    /* cbz x20, #0x2124c */
    /* mov w0, #0 */
    /* branch b #0x2126c */
    /* call #0x699348; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x21264 */
    /* stxr w8, x0, [x19] */
    /* cbnz w8, #0x21250 */
    /* branch b #0x2122c */
    /* mov w0, #0 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
