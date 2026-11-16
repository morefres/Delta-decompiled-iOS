/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46520c0 start_va=0x46520c0 image_relative=0x46520c0 bytes=272 */
void function_46520c0__at_46520c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0x2e */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbnz x0, #0x4652164 */
    /* add x8, x19, #2 */
    /* mov w9, #1 */
    /* mov x10, #0x400000004000000 */
    /* movk x10, #5 */
    /* ldurb w11, [x8, #-2] */
    /* sub w12, w11, #0x30 */
    /* cmp w12, #0xa */
    /* b.lo #0x4652114 */
    /* sub w12, w11, #0x2b */
    /* cmp w12, #0x3a */
    /* lsl x12, x9, x12 */
    /* and x12, x12, x10 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x465211c */
    /* add x8, x8, #1 */
    /* branch b #0x46520ec */
    /* cbz w11, #0x4652164 */
    /* mov x19, x8 */
    /* ldrb w9, [x19, #-1]! */
    /* mov w10, #0x2e */
    /* sturb w10, [x19, #-1] */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0x4652164 */
    /* sub w10, w9, #0x2b */
    /* cmp w10, #0x3a */
    /* b.hi #0x4652160 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* mov x11, #0x400000004000000 */
    /* movk x11, #5 */
    /* tst x10, x11 */
    /* b.ne #0x4652164 */
    /* cbnz w9, #0x4652170 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w9, #1 */
    /* mov x10, #0x400000004000000 */
    /* movk x10, #5 */
    /* mov x20, x8 */
    /* ldrb w11, [x8] */
    /* sub w8, w11, #0x30 */
    /* cmp w8, #0xa */
    /* b.lo #0x46521b0 */
    /* add x8, x20, #1 */
    /* sub w12, w11, #0x2b */
    /* cmp w12, #0x3a */
    /* lsl x12, x9, x12 */
    /* and x12, x12, x10 */
    /* ccmp x12, #0, #4, ls */
    /* ccmp w11, #0, #4, eq */
    /* b.ne #0x465217c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ef0 */
}
