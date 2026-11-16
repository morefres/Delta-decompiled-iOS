/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362d720 start_va=0x362d720 image_relative=0x362d720 bytes=184 */
void function_362d720__at_362d720(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #0xf */
    /* b.hi #0x362d748 */
    /* mov x0, x1 */
    /* mov w1, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362d784 */
    /* ldrb w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0x362d778 */
    /* ldrb w8, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w8, w10, w8, lsl #8 */
    /* cmp w8, #0x10 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x362d79c */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362d784 */
    /* mov x0, x8 */
    /* mov w1, #3 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x362d7b4 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362d784 */
    /* tst w10, #3 */
    /* b.eq #0x362d7cc */
    /* mov x0, x8 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362d784 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362d78c */
}
