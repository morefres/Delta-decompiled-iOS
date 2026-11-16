/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7026c start_va=0xe7026c image_relative=0xe7026c bytes=220 */
void function_e7026c__at_e7026c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x1, #6 */
    /* b.lo #0xe7030c */
    /* mov x21, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xaa */
    /* b.ne #0xe7030c */
    /* mov x19, x1 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #5 */
    /* sub x9, x19, #5 */
    /* mov w19, #0x9dc5 */
    /* movk w19, #0x811c, lsl #16 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* ldrb w11, [x8], #1 */
    /* eor w11, w19, w11 */
    /* mul w19, w11, w10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xe702e0 */
    /* cmp w20, w19 */
    /* cset w21, eq */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* lsl x8, x20, #0x20 */
    /* branch b #0xe70318 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* orr x0, x8, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
