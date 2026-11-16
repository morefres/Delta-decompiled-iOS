/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403ca5c start_va=0x403ca5c image_relative=0x403ca5c bytes=140 */
void function_403ca5c__at_403ca5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x403d214; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x403cadc */
    /* mov x8, #0 */
    /* and x9, x20, #0x7fffffff */
    /* mov w10, #4 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, w8 */
    /* umull x12, w12, w11 */
    /* lsr x12, x12, #0x21 */
    /* sub w12, w12, w12, lsl #2 */
    /* add w12, w8, w12 */
    /* cmp w12, #2 */
    /* ldr w13, [x19, x8, lsl #2] */
    /* csinc w14, wzr, w12, eq */
    /* sub w12, w8, w12 */
    /* add w12, w12, w14 */
    /* ldr w12, [x19, w12, sxtw #2] */
    /* ldr x14, [x0] */
    /* add x14, x14, x10 */
    /* stp w13, w12, [x14, #-4] */
    /* add x8, x8, #1 */
    /* add x10, x10, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x403ca94 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
