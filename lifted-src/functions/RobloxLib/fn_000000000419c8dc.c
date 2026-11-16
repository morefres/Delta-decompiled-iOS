/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419c8dc start_va=0x419c8dc image_relative=0x419c8dc bytes=144 */
void function_419c8dc__at_419c8dc(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp w8, w0, [x0, #0x14] */
    /* cmp w8, #2 */
    /* b.eq #0x419c924 */
    /* cmp w8, #1 */
    /* b.eq #0x419c910 */
    /* fmov s1, wzr */
    /* cbnz w8, #0x419c95c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    /* branch b #0x419d0cc */
    /* fmov s8, #1.00000000 */
    /* fsub s0, s8, s0 */
    /* call #0x419d0cc; ABI effects unresolved */
    /* fsub s1, s8, s0 */
    /* branch b #0x419c95c */
    /* fmov s8, #0.50000000 */
    /* fcmp s0, s8 */
    /* b.pl #0x419c940 */
    /* fadd s0, s0, s0 */
    /* call #0x419d0cc; ABI effects unresolved */
    /* fmul s1, s0, s8 */
    /* branch b #0x419c95c */
    /* fmov s8, #1.00000000 */
    /* fsub s0, s8, s0 */
    /* fadd s0, s0, s0 */
    /* call #0x419d0cc; ABI effects unresolved */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s1, s0, s8 */
    /* fmov s0, s1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
