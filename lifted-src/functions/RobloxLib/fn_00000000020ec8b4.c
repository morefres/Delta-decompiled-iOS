/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ec8b4 start_va=0x20ec8b4 image_relative=0x20ec8b4 bytes=352 */
void function_20ec8b4__at_20ec8b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x20ec8f0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x20ec8f0 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x20eca00 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* str wzr, [x9, #8] */
    /* ldr w10, [x9, #0x10] */
    /* add x10, x9, x10, lsl #3 */
    /* add x20, x10, #0x18 */
    /* ldr w11, [x9, #4] */
    /* mov x10, x11 */
    /* cbz w11, #0x20ec93c */
    /* sub w11, w10, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x20, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0x20ec920 */
    /* str w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x20ec998 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x20] */
    /* call #0x20e15f4; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x20ec4e8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x10 */
    /* cmp x21, x8 */
    /* b.lo #0x20ec950 */
    /* branch b #0x20eca00 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x20eca00 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x20ec9f0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x21] */
    /* call #0x20e15f4; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x20ec4e8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w22 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x20ec9a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
