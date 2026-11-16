/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4595cb0 start_va=0x4595cb0 image_relative=0x4595cb0 bytes=212 */
void function_4595cb0__at_4595cb0(void) {
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* b.lt #0x4595d80 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* add x24, x1, #4 */
    /* add x25, x2, #8 */
    /* cmp w23, w19 */
    /* b.eq #0x4595d58 */
    /* ldurh w8, [x25, #0x19] */
    /* ldrsw x10, [x25, #0x1c] */
    /* tbz w8, #7, #0x4595d0c */
    /* ldr w9, [x24, x10, lsl #2] */
    /* cbnz w9, #0x4595d28 */
    /* ldr w8, [x22, #0x38] */
    /* add w9, w8, #1 */
    /* str w9, [x22, #0x38] */
    /* str w8, [x24, x10, lsl #2] */
    /* ldrsw x8, [x25, #0x1c] */
    /* ldr w9, [x24, x8, lsl #2] */
    /* ldurh w8, [x25, #0x19] */
    /* str w9, [x25, #0x1c] */
    /* tbz w8, #2, #0x4595d58 */
    /* ldr x8, [x25, #0x40] */
    /* ldr x26, [x8] */
    /* cbz x26, #0x4595d58 */
    /* ldr x2, [x26, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #-1 */
    /* call #0x4595cb0; ABI effects unresolved */
    /* ldr x26, [x26, #0x48] */
    /* cbnz x26, #0x4595d3c */
    /* add w23, w23, #1 */
    /* add x25, x25, #0x48 */
    /* ldr w8, [x20] */
    /* cmp w23, w8 */
    /* b.lt #0x4595cf0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
