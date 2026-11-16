/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362c4b4 start_va=0x362c4b4 image_relative=0x362c4b4 bytes=184 */
void function_362c4b4__at_362c4b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #7 */
    /* b.hi #0x362c4dc */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362c518 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xc2 */
    /* b.ne #0x362c50c */
    /* ldrb w8, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w8, w10, w8, lsl #8 */
    /* cmp w8, #8 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x362c530 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362c518 */
    /* mov x0, x8 */
    /* mov w1, #0xc2 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x362c548 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362c518 */
    /* tst w10, #7 */
    /* b.eq #0x362c560 */
    /* mov x0, x8 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362c518 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362c520 */
}
