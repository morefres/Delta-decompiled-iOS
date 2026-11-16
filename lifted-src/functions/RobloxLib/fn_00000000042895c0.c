/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42895c0 start_va=0x42895c0 image_relative=0x42895c0 bytes=264 */
void function_42895c0__at_42895c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w1, #1 */
    /* b.lt #0x42896ac */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* sxtw x23, w3 */
    /* ldr w8, [x22, #0x40] */
    /* ldr w9, [x22, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x428960c */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x42896b0 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x4289620 */
    /* ldur q0, [x22, #0x58] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x22, #0x58] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4264bc4; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* cbnz w8, #0x4289678 */
    /* ldr w8, [x22, #8] */
    /* ldr w9, [x22, #0x34] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x4289678 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x22, #0x58] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr w12, [x10, x8, lsl #2] */
    /* add w11, w12, w11 */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x11, [x22, #8] */
    /* ldrsw x12, [x22, #0x34] */
    /* smull x11, w12, w11 */
    /* cmp x8, x11 */
    /* b.lt #0x4289650 */
    /* ldr w8, [x22, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x3c] */
    /* add x21, x21, x23 */
    /* add w19, w19, #1 */
    /* ldr w8, [x22, #0x20] */
    /* ldr w9, [x22, #0x18] */
    /* sub w8, w9, w8 */
    /* str w8, [x22, #0x18] */
    /* cmp w19, w20 */
    /* b.ne #0x42895f0 */
    /* mov x19, x20 */
    /* branch b #0x42896b0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
