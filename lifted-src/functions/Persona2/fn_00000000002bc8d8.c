/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bc8d8 start_va=0x2bc8d8 image_relative=0x2bc8d8 bytes=300 */
void function_2bc8d8__at_2bc8d8(void) {
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x21 */
    /* mov x3, x2 */
    /* mov x2, #0 */
    /* mov x11, #0 */
    /* mov x8, x3 */
    /* ldr x10, [x8, #0x40]! */
    /* ldurb w12, [x8, #-0x20] */
    /* mov w9, #1 */
    /* lsl x13, x9, x12 */
    /* mov x12, #-1 */
    /* lsl x14, x12, x13 */
    /* cmp x13, #0x40 */
    /* csinv x12, x12, x14, ge */
    /* and x12, x12, x10 */
    /* add x10, x13, #0x3f */
    /* lsr x10, x10, #6 */
    /* cbz x12, #0x2bc934 */
    /* call #0x2bcd00; ABI effects unresolved */
    /* orr x13, x13, x11, lsl #6 */
    /* branch b #0x2bc9a4 */
    /* adds x13, x11, #1 */
    /* b.vs #0x2bc9fc */
    /* cmp x13, x10 */
    /* b.ge #0x2bc9e8 */
    /* ldr x12, [x8, x13, lsl #3] */
    /* mov x11, x13 */
    /* cbnz x12, #0x2bc99c */
    /* add x11, x13, #1 */
    /* cmp x11, x10 */
    /* b.ge #0x2bc9e8 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* cbnz x12, #0x2bc99c */
    /* add x13, x13, #2 */
    /* cmp x13, x10 */
    /* b.ge #0x2bc9e8 */
    /* ldr x12, [x8, x13, lsl #3] */
    /* cbz x12, #0x2bc980 */
    /* mov x11, x13 */
    /* branch b #0x2bc99c */
    /* adds x11, x13, #1 */
    /* b.vs #0x2bca00 */
    /* cmp x11, x10 */
    /* b.ge #0x2bc9e8 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* add x13, x13, #1 */
    /* cbz x12, #0x2bc980 */
    /* call #0x2bcd00; ABI effects unresolved */
    /* add x13, x13, x11, lsl #6 */
    /* ldr x14, [x3, #0x38] */
    /* add x14, x14, x13, lsl #4 */
    /* ldp x15, x14, [x14] */
    /* ubfx x16, x14, #0x38, #4 */
    /* and x15, x15, #0xffffffffffff */
    /* tst x14, #0x2000000000000000 */
    /* csel x14, x15, x16, eq */
    /* cbz x14, #0x2bc924 */
    /* lsr x14, x13, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* lsl x13, x9, x13 */
    /* ldr x15, [x0, x14] */
    /* orr x13, x15, x13 */
    /* str x13, [x0, x14] */
    /* adds x2, x2, #1 */
    /* b.vc #0x2bc924 */
    /* brk #1 */
    /* call #0x2bca04; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    return;
    /* brk #1 */
    /* brk #1 */
}
