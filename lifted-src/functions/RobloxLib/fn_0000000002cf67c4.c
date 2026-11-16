/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf67c4 start_va=0x2cf67c4 image_relative=0x2cf67c4 bytes=216 */
void function_2cf67c4__at_2cf67c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x2cf6804 */
    /* sub w8, w1, #1 */
    /* tst w1, w8 */
    /* b.eq #0x2cf6804 */
    /* mov w8, w1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x2cf681c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w1, #0x21 */
    /* cinc w8, w8, lo */
    /* str w8, [x0] */
    /* b.lo #0x2cf6858 */
    /* ubfiz x0, x1, #4, #0x20 */
    /* mov w20, w1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x19] */
    /* tbnz w8, #0, #0x2cf6874 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2cf6890 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x2cf687c */
    /* add x0, x19, #8 */
    /* mov w8, #0x20 */
    /* lsl x2, x8, #4 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98efc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
