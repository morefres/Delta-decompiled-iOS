/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c53c8 start_va=0x38c53c8 image_relative=0x38c53c8 bytes=172 */
void function_38c53c8__at_38c53c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #0x66dc */
    /* movk w8, #0xb, lsl #16 */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x10, x9, #0x42c */
    /* ldrsw x9, [x10, #0x208] */
    /* ldr w11, [x10, #0x20] */
    /* cbz w11, #0x38c5408 */
    /* ldrsw x11, [x10, #0x24] */
    /* ldrsw x12, [x10] */
    /* smull x10, w12, w11 */
    /* mov x11, x12 */
    /* branch b #0x38c5430 */
    /* add x11, x19, #0x2f, lsl #12 */
    /* add x11, x11, #0x730 */
    /* ldr w12, [x11] */
    /* cbnz w12, #0x38c5420 */
    /* ldr w11, [x11, #4] */
    /* cbz w11, #0x38c53f4 */
    /* ldrsw x12, [x10, #0x24] */
    /* ldrsw x11, [x10] */
    /* smull x10, w12, w9 */
    /* mul x10, x10, x11 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38c5448 */
    /* mov x0, x19 */
    /* call #0x38c5474; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* branch b #0x38c5458 */
    /* add w8, w9, w11 */
    /* sub w8, w8, #1 */
    /* sxtw x8, w8 */
    /* sdiv x8, x10, x8 */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x38c2a84 */
}
