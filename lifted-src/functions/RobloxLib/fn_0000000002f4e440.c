/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4e440 start_va=0x2f4e440 image_relative=0x2f4e440 bytes=316 */
void function_2f4e440__at_2f4e440(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2f4e4fc; ABI effects unresolved */
    /* cbz x0, #0x2f4e4e8 */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x0, #0x10] */
    /* add x9, x0, #0x18 */
    /* mov w8, #-1 */
    /* stlr w8, [x9] */
    /* add x9, x19, #0x20 */
    /* ldr x10, [x19, #0x20] */
    /* str w10, [x0, #0x18] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, x0 */
    /* b.ls #0x2f4e49c */
    /* mov w12, #-1 */
    /* branch b #0x2f4e4b4 */
    /* ldr w12, [x19, #0x18] */
    /* add x12, x11, x12, lsl #5 */
    /* sub x11, x0, x11 */
    /* ubfx x11, x11, #5, #0x20 */
    /* cmp x12, x0 */
    /* csel x12, x8, x11, ls */
    /* ldxr x11, [x9] */
    /* cmp x11, x10 */
    /* b.ne #0x2f4e4d8 */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x10, x12, x10 */
    /* stlxr w12, x10, [x9] */
    /* cbnz w12, #0x2f4e4dc */
    /* mov w12, #1 */
    /* branch b #0x2f4e4e0 */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x10, x11 */
    /* cbz w12, #0x2f4e484 */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2f4e57c; ABI effects unresolved */
    /* cbnz x0, #0x2f4e570 */
    /* ldr w9, [x19] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ls #0x2f4e55c */
    /* ldxr w10, [x19] */
    /* cmp w10, w9 */
    /* b.ne #0x2f4e544 */
    /* add w11, w9, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x2f4e548 */
    /* mov w11, #1 */
    /* branch b #0x2f4e54c */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x2f4e564 */
    /* mov x9, x10 */
    /* cmp w8, w10 */
    /* b.hi #0x2f4e524 */
    /* mov x0, #0 */
    /* branch b #0x2f4e570 */
    /* mov w8, w9 */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x9, x8, lsl #5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
