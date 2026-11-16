/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a6630 start_va=0x17a6630 image_relative=0x17a6630 bytes=396 */
void function_17a6630__at_17a6630(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* add w8, w1, #1 */
    /* sxtw x22, w8 */
    /* ldr x9, [x0, #0xf8] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x0, #0xe0] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x17a66b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a6688 */
    /* cbnz x9, #0x17a66b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x19, #0x188] */
    /* add x8, x8, x22 */
    /* ldr x9, [x19, #0x170] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x17a6714 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a66e8 */
    /* cbnz x9, #0x17a6714 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sxtw x21, w20 */
    /* ldr x8, [x19, #0x128] */
    /* add x8, x8, w20, sxtw */
    /* ldr x9, [x19, #0x110] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* ldr x20, [x9, x8] */
    /* cbz x20, #0x17a6760 */
    /* ldrsw x8, [x20, #0x1c] */
    /* add x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* ldr x8, [x19, #0x158] */
    /* add x8, x8, x21 */
    /* ldr x9, [x19, #0x140] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* ldr x19, [x9, x8] */
    /* cbz x19, #0x17a67a8 */
    /* ldrsw x8, [x19, #0x1c] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
