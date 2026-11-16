/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b4948 start_va=0x11b4948 image_relative=0x11b4948 bytes=140 */
void function_11b4948__at_11b4948(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x11b49ac */
    /* ldr s0, [x19, #0x15c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x11b49ac */
    /* ldr s1, [x19, #0x158] */
    /* fcmp s1, s0 */
    /* b.pl #0x11b49ac */
    /* mov x0, x19 */
    /* call #0x11b4908; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x11b49c8 */
    /* ldr x9, [x19, #0x138] */
    /* cmp x8, x9 */
    /* b.ne #0x11b49bc */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* branch b #0x11b49c8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x11b49c4 */
    /* fmov s0, wzr */
    /* branch b #0x11b49c8 */
    /* fmov s0, #1.00000000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
