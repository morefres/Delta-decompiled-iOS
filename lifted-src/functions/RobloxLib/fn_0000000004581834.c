/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4581834 start_va=0x4581834 image_relative=0x4581834 bytes=200 */
void function_4581834__at_4581834(void) {
    /* orr x8, x0, x1 */
    /* cbnz x8, #0x4581844 */
    /* mov w0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* cbz x20, #0x45818e8 */
    /* cbz x1, #0x45818e8 */
    /* ldr w8, [x20] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x45818e8 */
    /* cmp w8, #1 */
    /* b.lt #0x45818dc */
    /* mov x19, x2 */
    /* mov x21, #0 */
    /* add x9, x1, #0x18 */
    /* add x8, x20, #0x18 */
    /* mov x22, x8 */
    /* mov x23, x9 */
    /* ldrb w10, [x22], #0x18 */
    /* ldrb w11, [x23], #0x18 */
    /* cmp w10, w11 */
    /* b.ne #0x45818e4 */
    /* ldur x2, [x9, #-0x10] */
    /* ldur x1, [x8, #-0x10] */
    /* mov x0, #0 */
    /* mov x3, x19 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x45818e8 */
    /* add x21, x21, #1 */
    /* ldrsw x10, [x20] */
    /* mov x8, x22 */
    /* mov x9, x23 */
    /* cmp x21, x10 */
    /* b.lt #0x4581898 */
    /* branch b #0x45818e8 */
    /* mov w0, #0 */
    /* branch b #0x45818e8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
