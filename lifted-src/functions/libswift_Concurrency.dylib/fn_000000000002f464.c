/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2f464 start_va=0x2f464 image_relative=0x2f464 bytes=460 */
void function_2f464__at_2f464(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x25, x0, #0x10 */
    /* ldaxp x21, x26, [x25] */
    /* stxp w8, x21, x26, [x25] */
    /* cbnz w8, #0x2f490 */
    /* str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2f630; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x368c0; ABI effects unresolved */
    /* and x8, x26, #7 */
    /* cmp x8, #4 */
    /* b.eq #0x2f570 */
    /* cmp x22, #0 */
    /* cset w8, eq */
    /* cset w9, ne */
    /* and x10, x26, #0xfffffffffffffff8 */
    /* orr x9, x10, x9 */
    /* ldrb w10, [x20] */
    /* and x11, x9, #0xfffffffffffffff1 */
    /* cmp w10, #0 */
    /* csel x10, x11, x9, eq */
    /* ubfx x23, x10, #3, #1 */
    /* orr w8, w8, w23 */
    /* orr x9, x9, #8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldaxp x24, x27, [x25] */
    /* cmp x24, x21 */
    /* cset w9, ne */
    /* cmp x27, x26 */
    /* cinc w9, w9, ne */
    /* cbz w9, #0x2f528 */
    /* stlxp w9, x24, x27, [x25] */
    /* cbnz w9, #0x2f504 */
    /* branch b #0x2f530 */
    /* stlxp w9, x22, x8, [x25] */
    /* cbnz w9, #0x2f504 */
    /* eor x9, x27, x26 */
    /* eor x10, x24, x21 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x2f5cc */
    /* add x3, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2f630; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x27, #7 */
    /* mov x26, x27 */
    /* mov x21, x24 */
    /* cmp x8, #4 */
    /* b.ne #0x2f4cc */
    /* mov x26, x27 */
    /* ldr x0, [sp, #8] */
    /* ubfx x1, x26, #8, #8 */
    /* mov w2, #1 */
    /* call #0x2f804; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2f59c */
    /* ldr x0, [x19, #0x48] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2f59c */
    /* call #0x3908c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0x30] */
    /* ldrh w2, [x8, #0x34] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3926c */
    /* ubfx x20, x8, #8, #8 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2f804; ABI effects unresolved */
    /* cbz x22, #0x2f610 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2eef0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
