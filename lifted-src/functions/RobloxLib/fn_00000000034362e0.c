/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34362e0 start_va=0x34362e0 image_relative=0x34362e0 bytes=260 */
void function_34362e0__at_34362e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x7 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x620 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3436388 */
    /* mov w23, #0x9dc5 */
    /* movk w23, #0x811c, lsl #16 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x624 */
    /* ldr w8, [x8] */
    /* orr w8, w8, w1 */
    /* adrp x9, #0x5460000 */
    /* add x9, x9, #0xb40 */
    /* adrp x10, #0x5460000 */
    /* add x10, x10, #0xb59 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x22 */
    /* mov x2, x3 */
    /* call #0x34a336c; ABI effects unresolved */
    /* ldrb w9, [x22] */
    /* cbz w9, #0x3436378 */
    /* add x8, x22, #1 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* sxtb w9, w9 */
    /* eor w9, w23, w9 */
    /* mul w23, w9, w10 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x3436364 */
    /* str wzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str w23, [x20] */
    /* branch b #0x34363a4 */
    /* adrp x1, #0x5460000 */
    /* add x1, x1, #0xb59 */
    /* mov x0, x22 */
    /* mov x2, x3 */
    /* call #0x34a336c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, x8, [x20] */
    /* ldr x8, [x21, #0x48] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* adrp x9, #0x6473000 */
    /* add x9, x9, #0xa10 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr w9, [x19] */
    /* orr w8, w9, w8, lsl #16 */
    /* str w8, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
