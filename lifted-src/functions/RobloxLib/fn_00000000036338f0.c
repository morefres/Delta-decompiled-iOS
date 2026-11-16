/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36338f0 start_va=0x36338f0 image_relative=0x36338f0 bytes=184 */
void function_36338f0__at_36338f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #0xf */
    /* b.hi #0x3633918 */
    /* mov x0, x1 */
    /* mov w1, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633958 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0xd */
    /* b.ne #0x363394c */
    /* ldrb w8, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w8, w10, w8, lsl #8 */
    /* cmp w8, #0x10 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x3633970 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633958 */
    /* mov x0, x8 */
    /* mov w1, #0xd */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x3633988 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633958 */
    /* tbnz w10, #0, #0x3633998 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3633960 */
    /* mov x0, x8 */
    /* mov w1, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633958 */
}
