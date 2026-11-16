/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462bf94 start_va=0x462bf94 image_relative=0x462bf94 bytes=244 */
void function_462bf94__at_462bf94(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w9, w12, [x0, #8] */
    /* sxtw x9, w9 */
    /* cmp w9, w12 */
    /* b.le #0x462bfd8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4b74c10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-1] */
    /* branch b #0x462c058 */
    /* ldr x8, [x20] */
    /* tbnz w8, #0, #0x462bff8 */
    /* cbnz x8, #0x462c008 */
    /* tbz w9, #0x1f, #0x462c058 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w11, #7 */
    /* branch b #0x462c03c */
    /* mov x11, x8 */
    /* ldrsw x10, [x11, #-1]! */
    /* cmp w10, w12 */
    /* b.le #0x462c02c */
    /* ldr x10, [x20, #0x10] */
    /* cbnz x10, #0x462c058 */
    /* add x9, x8, x9, lsl #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x20, x9, eq */
    /* ldr x0, [x8] */
    /* call #0x46737dc; ABI effects unresolved */
    /* branch b #0x462c058 */
    /* cmp w9, w10 */
    /* b.ge #0x462c050 */
    /* add x11, x11, #8 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* add x10, x11, x10, lsl #3 */
    /* tst x8, #1 */
    /* csel x8, x20, x10, eq */
    /* str x9, [x8] */
    /* branch b #0x462bfc4 */
    /* add w8, w10, #1 */
    /* str w8, [x11] */
    /* ldrsw x8, [x20, #8] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #8] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #7 */
    /* tst x9, #1 */
    /* csel x8, x20, x8, eq */
    /* str x19, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
