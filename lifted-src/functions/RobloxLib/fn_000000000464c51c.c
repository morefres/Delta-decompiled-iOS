/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464c51c start_va=0x464c51c image_relative=0x464c51c bytes=144 */
void function_464c51c__at_464c51c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #4] */
    /* lsr x9, x8, #2 */
    /* and x9, x9, #0x3ffffffc */
    /* and x10, x8, #0xfffffffe */
    /* sub x9, x10, x9 */
    /* cmp x9, x1 */
    /* b.lo #0x464c55c */
    /* lsr x10, x9, #2 */
    /* cmp w8, #3 */
    /* ccmp x10, x1, #0, hs */
    /* b.hs #0x464c568 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* tbnz w8, #0x1f, #0x464c550 */
    /* lsl w1, w8, #1 */
    /* branch b #0x464c5a0 */
    /* mov x10, #0 */
    /* add x11, x1, x1, lsl #2 */
    /* lsr x11, x11, #2 */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* lsl x12, x11, x10 */
    /* cmp x12, x9 */
    /* b.lo #0x464c578 */
    /* lsr w9, w8, w10 */
    /* cmp w9, #2 */
    /* mov w10, #2 */
    /* csel w1, w9, w10, hi */
    /* cmp w1, w8 */
    /* b.eq #0x464c550 */
    /* call #0x464c6a4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x464c554 */
}
