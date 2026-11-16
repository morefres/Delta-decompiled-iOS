/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ba534 start_va=0x40ba534 image_relative=0x40ba534 bytes=288 */
void function_40ba534__at_40ba534(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w26, w3 */
    /* mul x25, x26, x5 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x40ba584 */
    /* ldr w8, [x19, #0x38] */
    /* add x8, x25, x8 */
    /* cmp x8, #0x70, lsl #12 */
    /* b.ls #0x40ba594 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x40beaac; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* call #0x4b9e1a0; ABI effects unresolved */
    /* cbz w24, #0x40ba5e4 */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x38] */
    /* add x9, x0, x9 */
    /* lsr x10, x21, #4 */
    /* cmp x21, #0x10 */
    /* b.lo #0x40ba5d4 */
    /* mov x11, #0 */
    /* ldr w12, [x22, x8, lsl #2] */
    /* madd x12, x12, x21, x23 */
    /* ldr q0, [x12, x11, lsl #4] */
    /* str q0, [x9, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x40ba5c0 */
    /* add x9, x9, x21 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x40ba5ac */
    /* add x9, x19, w20, uxtw #4 */
    /* add x8, x9, #0x3c8 */
    /* ldr x10, [x9, #0x3c8] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x10, x9 */
    /* b.eq #0x40ba600 */
    /* str wzr, [x8, #0xc] */
    /* str x9, [x8] */
    /* ldr w9, [x19, #0x38] */
    /* str w9, [x8, #8] */
    /* add w8, w25, w9 */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0xfffffff0 */
    /* str w8, [x19, #0x38] */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [x19, #0x4c8] */
    /* orr w9, w9, w8 */
    /* str w9, [x19, #0x4c8] */
    /* ldr w9, [x19, #0x88] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
