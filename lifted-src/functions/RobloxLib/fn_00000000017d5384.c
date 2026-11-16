/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d5384 start_va=0x17d5384 image_relative=0x17d5384 bytes=472 */
void function_17d5384__at_17d5384(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov w3, #3 */
    /* call #0x18f9450; ABI effects unresolved */
    /* cbz w0, #0x17d5438 */
    /* mov x0, x20 */
    /* call #0x17d37d8; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [x20, #0x190] */
    /* add x0, x20, #0x198 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x20, #0x1a8 */
    /* ldur q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x17d542c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d5400 */
    /* cbnz x9, #0x17d542c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x17d4c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w1, [x0, #0x60] */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18ebf30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1886de0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* cbz w21, #0x17d54cc */
    /* cmp w21, #1 */
    /* b.ne #0x17d54d4 */
    /* cmp w0, #1 */
    /* b.ne #0x17d54d4 */
    /* and x8, x20, #0xff */
    /* mvn w9, w19 */
    /* tst x9, x8 */
    /* cset w0, eq */
    /* branch b #0x17d54d8 */
    /* cmp w0, #1 */
    /* b.ne #0x17d54b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* cbz w21, #0x17d5540 */
    /* cmp w21, #1 */
    /* b.ne #0x17d5548 */
    /* cmp w0, #1 */
    /* b.ne #0x17d5548 */
    /* and x8, x20, #0xff */
    /* eor x8, x8, #0xff */
    /* tst x8, x19 */
    /* cset w0, eq */
    /* branch b #0x17d554c */
    /* cmp w0, #1 */
    /* b.ne #0x17d552c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
