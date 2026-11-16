/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e63dc start_va=0x4e63dc image_relative=0x4e63dc bytes=220 */
void function_4e63dc__at_4e63dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x4e6438 */
    /* mov x9, x19 */
    /* ldrb w8, [x9], #1 */
    /* cmp x9, x2 */
    /* b.ne #0x4e640c */
    /* cmp w8, #0x24 */
    /* b.eq #0x4e6438 */
    /* sub w9, w8, #0x2e */
    /* cmp w9, #0x2e */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* and x9, x9, #0x7fffffffffff */
    /* and x9, x9, #0xffffe00000000001 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x4e6438 */
    /* sxtb w1, w8 */
    /* call #0x32c818; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x1, x2 */
    /* b.eq #0x4e64b0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x19, x1, #1 */
    /* cmp x19, x2 */
    /* b.eq #0x4e64a8 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x5c */
    /* b.ne #0x4e64a8 */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #0x24 */
    /* cmp w9, #0x3a */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x441 */
    /* movk x10, #0x580, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x4e64a8 */
    /* sxtb w1, w8 */
    /* call #0x32c818; ABI effects unresolved */
    /* add x1, x19, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x1 */
    return;
}
