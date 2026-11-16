/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a30738 start_va=0x4a30738 image_relative=0x4a30738 bytes=240 */
void function_4a30738__at_4a30738(void) {
    /* cbz x0, #0x4a30824 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* cbnz x2, #0x4a30760 */
    /* cbz w19, #0x4a30760 */
    /* mov w0, #0 */
    /* branch b #0x4a30818 */
    /* cmp w1, #1 */
    /* b.lt #0x4a307a8 */
    /* tbz w1, #0xc, #0x4a307a8 */
    /* ldr x8, [x0], #8 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* call #0x49b0400; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x48b0a9c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0x4a30818 */
    /* mov x22, x1 */
    /* mov x20, x2 */
    /* tbz w19, #0x1f, #0x4a307cc */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call #0x48b5010; ABI effects unresolved */
    /* cbz w0, #0x4a30818 */
    /* cmn w22, #1 */
    /* b.eq #0x4a30814 */
    /* cmn w22, #2 */
    /* b.ne #0x4a3080c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48aed6c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str w0, [x8, #4] */
    /* branch b #0x4a30814 */
    /* ldr x8, [x21, #8] */
    /* str w22, [x8, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
