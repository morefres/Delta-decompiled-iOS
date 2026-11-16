/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ea810 start_va=0x16ea810 image_relative=0x16ea810 bytes=276 */
void function_16ea810__at_16ea810(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0x16f1968; ABI effects unresolved */
    /* cbz w0, #0x16ea89c */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x60] */
    /* ldr x10, [x20] */
    /* str x10, [x9, w8, sxtw #3] */
    /* add x9, x19, #0x20 */
    /* mov x10, #0x100000000 */
    /* ldar x11, [x9] */
    /* ldr x12, [x19] */
    /* str w11, [x12, w8, sxtw #2] */
    /* ldxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x16ea880 */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x11, x11, x8 */
    /* add x11, x11, x10 */
    /* stlxr w12, x11, [x9] */
    /* cbnz w12, #0x16ea850 */
    /* branch b #0x16ea888 */
    /* clrex  */
    /* branch b #0x16ea850 */
    /* add x8, x19, #0x28 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x16ea88c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x2 */
    /* call #0x171d154; ABI effects unresolved */
    /* cbz w0, #0x16ea914 */
    /* ldr w8, [x20, #0x20] */
    /* cbnz w8, #0x16ea914 */
    /* ldr x8, [x20, #8] */
    /* ldaxr x9, [x19] */
    /* add x10, x9, #1 */
    /* stlxr w11, x10, [x19] */
    /* cbnz w11, #0x16ea8dc */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x9, lsl #4 */
    /* str x8, [x9] */
    /* mov w8, #3 */
    /* str w8, [x9, #8] */
    /* strb w0, [x9, #0xc] */
    /* ldurh w8, [sp, #0xd] */
    /* sturh w8, [x9, #0xd] */
    /* ldrb w8, [sp, #0xf] */
    /* strb w8, [x9, #0xf] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
