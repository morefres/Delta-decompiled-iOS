/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356fe18 start_va=0x356fe18 image_relative=0x356fe18 bytes=276 */
void function_356fe18__at_356fe18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sxtw x24, w2 */
    /* and x25, x24, #0x7ffffffffffffffe */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe] */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* call #0x356ff3c; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* ubfx x22, x24, #1, #0x3e */
    /* add x4, sp, #0xe */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3570824; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23, #0x10] */
    /* add x1, x20, x25, lsr #1 */
    /* add x3, x21, x24, lsl #1 */
    /* add x4, sp, #0xe */
    /* mov x2, x22 */
    /* call #0x3570824; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, x24 */
    /* b.ne #0x356fef8 */
    /* lsl x22, x24, #1 */
    /* cbz x22, #0x356fef8 */
    /* and x25, x24, #0x7fffffffffffffff */
    /* add x23, x21, #2 */
    /* mvn x8, x24 */
    /* add x8, x8, x22 */
    /* lsl x24, x8, #1 */
    /* ldrh w26, [x21, x25, lsl #1] */
    /* add x0, x23, #2 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w26, [x23], #4 */
    /* add x25, x25, #1 */
    /* sub x24, x24, #2 */
    /* cmp x25, x22 */
    /* b.lo #0x356fed0 */
    /* ldrsh w0, [sp, #0xe] */
    /* call #0x34cb180; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
