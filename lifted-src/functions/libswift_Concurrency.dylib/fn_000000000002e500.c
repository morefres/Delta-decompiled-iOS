/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_defaultActor_deallocateResilient start_va=0x2e500 image_relative=0x2e500 bytes=240 */
void _swift_defaultActor_deallocateResilient__at_2e500(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x40] */
    /* ldrb w10, [x10, #3] */
    /* tbnz w10, #0, #0x2e538 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x2e5cc */
    /* ldrb w10, [x9, #0x20] */
    /* tbnz w10, #1, #0x2e518 */
    /* branch b #0x2e5cc */
    /* add x9, x19, #0x10 */
    /* ldxp x11, x10, [x9] */
    /* stxp w12, x11, x10, [x9] */
    /* cbnz w12, #0x2e53c */
    /* and x12, x10, #7 */
    /* cmp x12, #3 */
    /* b.ne #0x2e5ac */
    /* and x12, x10, #0xfffffffffffffff8 */
    /* orr x14, x12, #4 */
    /* ldxp x12, x13, [x9] */
    /* cmp x12, x11 */
    /* cset w15, ne */
    /* cmp x13, x10 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x2e580 */
    /* stxp w15, x12, x13, [x9] */
    /* cbnz w15, #0x2e55c */
    /* branch b #0x2e588 */
    /* stxp w15, x11, x14, [x9] */
    /* cbnz w15, #0x2e55c */
    /* eor x10, x13, x10 */
    /* eor x11, x12, x11 */
    /* orr x10, x11, x10 */
    /* cbz x10, #0x2e5e4 */
    /* and x14, x13, #7 */
    /* mov x10, x13 */
    /* mov x11, x12 */
    /* cmp x14, #3 */
    /* b.eq #0x2e554 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x2e5cc */
    /* ldr x0, [x19, #0x48] */
    /* add x9, x0, #1 */
    /* cmp x9, #2 */
    /* b.lo #0x2e5cc */
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
