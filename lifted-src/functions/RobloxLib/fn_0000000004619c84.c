/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4619c84 start_va=0x4619c84 image_relative=0x4619c84 bytes=296 */
void function_4619c84__at_4619c84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x1, #0x18] */
    /* cbz w21, #0x4619ce4 */
    /* ldp w1, w8, [x19, #0x18] */
    /* add w2, w1, w21 */
    /* cmp w8, w2 */
    /* b.lt #0x4619d8c */
    /* ldr x9, [x19, #0x20] */
    /* str w2, [x19, #0x18] */
    /* cmp w21, #1 */
    /* b.lt #0x4619ce4 */
    /* ldr x8, [x20, #0x20] */
    /* add x9, x9, w1, sxtw #2 */
    /* add w10, w21, #1 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4619cd0 */
    /* ldr w21, [x20, #0x10] */
    /* tst w21, #0xf */
    /* b.eq #0x4619d08 */
    /* tbnz w21, #0, #0x4619d48 */
    /* tbnz w21, #1, #0x4619d70 */
    /* tbnz w21, #2, #0x4619d7c */
    /* tbz w21, #3, #0x4619d08 */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x19, #0x40] */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, w21 */
    /* str w8, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4619d2c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x19, #8 */
    /* add x1, x8, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466c5a0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr w9, [x19, #0x10] */
    /* orr w9, w9, #1 */
    /* str w9, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x4619da0 */
    /* add x0, x19, #0x30 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* tbz w21, #1, #0x4619cf8 */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19, #0x38] */
    /* tbz w21, #2, #0x4619cfc */
    /* ldr w8, [x20, #0x3c] */
    /* str w8, [x19, #0x3c] */
    /* tbnz w21, #3, #0x4619d00 */
    /* branch b #0x4619d08 */
    /* add x0, x19, #0x18 */
    /* call #0x661220; ABI effects unresolved */
    /* ldur w1, [x19, #0x18] */
    /* add w2, w1, w21 */
    /* branch b #0x4619cb4 */
    /* and x9, x2, #0xfffffffffffffffe */
    /* ldr x2, [x9] */
    /* branch b #0x4619d60 */
}
