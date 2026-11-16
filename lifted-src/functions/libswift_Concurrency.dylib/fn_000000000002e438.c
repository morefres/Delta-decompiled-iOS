/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2e438 start_va=0x2e438 image_relative=0x2e438 bytes=200 */
void function_2e438__at_2e438(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0x10 */
    /* ldxp x10, x9, [x8] */
    /* stxp w11, x10, x9, [x8] */
    /* cbnz w11, #0x2e44c */
    /* and x11, x9, #7 */
    /* cmp x11, #3 */
    /* b.ne #0x2e4bc */
    /* and x11, x9, #0xfffffffffffffff8 */
    /* orr x13, x11, #4 */
    /* ldxp x11, x12, [x8] */
    /* cmp x11, x10 */
    /* cset w14, ne */
    /* cmp x12, x9 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x2e490 */
    /* stxp w14, x11, x12, [x8] */
    /* cbnz w14, #0x2e46c */
    /* branch b #0x2e498 */
    /* stxp w14, x10, x13, [x8] */
    /* cbnz w14, #0x2e46c */
    /* eor x9, x12, x9 */
    /* eor x10, x11, x10 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x2e4f4 */
    /* and x13, x12, #7 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* cmp x13, #3 */
    /* b.eq #0x2e464 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2e4d8 */
    /* ldr x0, [x19, #0x48] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2e4d8 */
    /* call #0x3908c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0x30] */
    /* ldrh w2, [x8, #0x34] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3926c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
