/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23a65b0 start_va=0x23a65b0 image_relative=0x23a65b0 bytes=256 */
void function_23a65b0__at_23a65b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* call #0x23a66b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x20], #8 */
    /* cmp x22, x20 */
    /* b.eq #0x23a6694 */
    /* ldrsb x8, [x22, #0x37] */
    /* tbz x8, #0x3f, #0x23a65e4 */
    /* ldr x8, [x22, #0x28] */
    /* add x21, x22, #0x20 */
    /* sub x1, x8, #1 */
    /* mov x0, x21 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2f */
    /* b.ne #0x23a665c */
    /* ldrsb x8, [x22, #0x37] */
    /* tbnz x8, #0x3f, #0x23a6614 */
    /* cbz w8, #0x23a665c */
    /* mov x9, x8 */
    /* branch b #0x23a661c */
    /* ldr x9, [x22, #0x28] */
    /* cbz x9, #0x23a665c */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x9, x11 */
    /* b.hi #0x23a665c */
    /* ldr x9, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x9, x19, lt */
    /* cmp w8, #0 */
    /* ldp x9, x10, [x22, #0x20] */
    /* csel x0, x9, x21, lt */
    /* csel x2, x10, x8, lt */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x23a66a8 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x23a6674 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x23a6664 */
    /* branch b #0x23a6688 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x23a6674 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x23a65d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x23a6698 */
}
