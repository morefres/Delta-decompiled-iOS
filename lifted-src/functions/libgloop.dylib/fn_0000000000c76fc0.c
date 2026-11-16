/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c76fc0 start_va=0xc76fc0 image_relative=0xc76fc0 bytes=280 */
void function_c76fc0__at_c76fc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* cmp x9, #4 */
    /* b.lo #0xc77094 */
    /* mov x8, x9 */
    /* tbnz w8, #1, #0xc77094 */
    /* ldaxr x9, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0xc76ffc */
    /* orr x10, x8, #2 */
    /* stxr w11, x10, [x0] */
    /* cbz w11, #0xc77004 */
    /* branch b #0xc76fd0 */
    /* clrex  */
    /* branch b #0xc76fd0 */
    /* and x9, x8, #0xfffffffffffffffc */
    /* ldr x19, [x9, #0x78] */
    /* cbnz x19, #0xc77028 */
    /* and x10, x8, #0xfffffffffffffffc */
    /* mov x11, x10 */
    /* ldr x10, [x10, #0x88] */
    /* str x11, [x10, #0x80] */
    /* ldr x19, [x10, #0x78] */
    /* cbz x19, #0xc77014 */
    /* str x19, [x9, #0x78] */
    /* tbnz w8, #0, #0xc77068 */
    /* ldr x10, [x19, #0x80] */
    /* cbnz x10, #0xc770a0 */
    /* ldxr x9, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0xc77054 */
    /* and x8, x8, #1 */
    /* stlxr w10, x8, [x0] */
    /* cbz w10, #0xc770b4 */
    /* branch b #0xc77058 */
    /* clrex  */
    /* mov x8, x9 */
    /* cmp x9, #4 */
    /* b.lo #0xc77038 */
    /* branch b #0xc77088 */
    /* ldxr x9, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0xc77084 */
    /* and x8, x8, #0xfffffffffffffffd */
    /* stlxr w10, x8, [x0] */
    /* cbz w10, #0xc77094 */
    /* branch b #0xc77088 */
    /* clrex  */
    /* dmb ishld */
    /* mov x8, x9 */
    /* branch b #0xc77004 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* str x10, [x9, #0x78] */
    /* ldxr x8, [x0] */
    /* and x8, x8, #0xfffffffffffffffd */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xc770a4 */
    /* mov x0, x19 */
    /* call #0xc7c104; ABI effects unresolved */
    /* strb wzr, [x19, #0x70] */
    /* add x0, x19, #0x40 */
    /* call #0xc7c080; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7c110 */
}
