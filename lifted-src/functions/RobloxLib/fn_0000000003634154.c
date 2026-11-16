/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3634154 start_va=0x3634154 image_relative=0x3634154 bytes=188 */
void function_3634154__at_3634154(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #0xb */
    /* b.hi #0x363417c */
    /* mov x0, x1 */
    /* mov w1, #0xc */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x36341bc */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x36341b0 */
    /* ldrb w8, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w8, w10, w8, lsl #8 */
    /* cmp w8, #0xc */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x36341d4 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x36341bc */
    /* mov x0, x8 */
    /* mov w1, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x36341ec */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x36341bc */
    /* tst w10, #3 */
    /* b.eq #0x3634204 */
    /* mov x0, x8 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x36341bc */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x36341c4 */
}
