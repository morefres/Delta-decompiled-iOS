/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dacb6c start_va=0xdacb6c image_relative=0xdacb6c bytes=120 */
void function_dacb6c__at_dacb6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* ldr w8, [x0, #4] */
    /* lsl x2, x8, #3 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, w8, lsr #1 */
    /* add w8, w8, #8 */
    /* mov x9, #-1 */
    /* add x9, x9, #1 */
    /* lsr x10, x8, x9 */
    /* cmp x10, #1 */
    /* b.hi #0xdacba4 */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* cinc w8, w9, ne */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x58f60; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
