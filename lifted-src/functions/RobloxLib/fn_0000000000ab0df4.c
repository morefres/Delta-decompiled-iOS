/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab0df4 start_va=0xab0df4 image_relative=0xab0df4 bytes=152 */
void function_ab0df4__at_ab0df4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0xab0e10 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xab0e8c */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* cmp x9, x1 */
    /* csel x10, x9, x1, lo */
    /* cbz x10, #0xab0e3c */
    /* mov x11, x8 */
    /* stp s0, s1, [x11] */
    /* str s2, [x11, #8] */
    /* add x11, x11, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0xab0e28 */
    /* subs x10, x9, x1 */
    /* b.hs #0xab0e80 */
    /* cmp x1, x9 */
    /* b.eq #0xab0e68 */
    /* mov w11, #0xc */
    /* umaddl x8, w9, w11, x8 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x8, x8, #0xc */
    /* adds x10, x10, #1 */
    /* b.lo #0xab0e54 */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0xab0e80 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* str w1, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
