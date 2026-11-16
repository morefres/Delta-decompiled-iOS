/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efe534 start_va=0x2efe534 image_relative=0x2efe534 bytes=300 */
void function_2efe534__at_2efe534(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2efe5e4; ABI effects unresolved */
    /* cbz x0, #0x2efe5d0 */
    /* ldr x8, [x20] */
    /* mov x9, x0 */
    /* str x8, [x9], #8 */
    /* mov w8, #-1 */
    /* stlr w8, [x9] */
    /* add x9, x19, #0x20 */
    /* ldr x10, [x19, #0x20] */
    /* str w10, [x0, #8] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, x0 */
    /* b.ls #0x2efe584 */
    /* mov w12, #-1 */
    /* branch b #0x2efe59c */
    /* ldr w12, [x19, #0x18] */
    /* add x12, x11, x12, lsl #4 */
    /* sub x11, x0, x11 */
    /* ubfx x11, x11, #4, #0x20 */
    /* cmp x12, x0 */
    /* csel x12, x8, x11, ls */
    /* ldxr x11, [x9] */
    /* cmp x11, x10 */
    /* b.ne #0x2efe5c0 */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x10, x12, x10 */
    /* stlxr w12, x10, [x9] */
    /* cbnz w12, #0x2efe5c4 */
    /* mov w12, #1 */
    /* branch b #0x2efe5c8 */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x10, x11 */
    /* cbz w12, #0x2efe56c */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2efe660; ABI effects unresolved */
    /* cbnz x0, #0x2efe654 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0x2efe644 */
    /* ldxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x2efe62c */
    /* add w11, w8, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x2efe630 */
    /* mov w11, #1 */
    /* branch b #0x2efe634 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x2efe64c */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.hi #0x2efe60c */
    /* mov x0, #0 */
    /* branch b #0x2efe654 */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x9, w8, uxtw #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
