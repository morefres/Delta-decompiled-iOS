/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460e69c start_va=0x460e69c image_relative=0x460e69c bytes=160 */
void function_460e69c__at_460e69c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x10] */
    /* tst w20, #7 */
    /* b.eq #0x460e6c4 */
    /* tbnz w20, #0, #0x460e6cc */
    /* mov x1, #0 */
    /* branch b #0x460e6f0 */
    /* mov x1, #0 */
    /* branch b #0x460e728 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4610218; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x1, x8, #1 */
    /* mov w8, #-9 */
    /* mov w9, #0x2c0 */
    /* tbz w20, #1, #0x460e710 */
    /* ldrsw x10, [x19, #0x20] */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* tbz w20, #2, #0x460e728 */
    /* ldrsw x10, [x19, #0x24] */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
