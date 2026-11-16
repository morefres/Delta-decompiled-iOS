/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3630ed8 start_va=0x3630ed8 image_relative=0x3630ed8 bytes=184 */
void function_3630ed8__at_3630ed8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #7 */
    /* b.hi #0x3630f00 */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3630f40 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #2 */
    /* b.ne #0x3630f34 */
    /* ldrb w8, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w8, w10, w8, lsl #8 */
    /* cmp w8, #8 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x3630f58 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3630f40 */
    /* mov x0, x8 */
    /* mov w1, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x3630f70 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3630f40 */
    /* tbnz w10, #0, #0x3630f80 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3630f48 */
    /* mov x0, x8 */
    /* mov w1, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3630f40 */
}
