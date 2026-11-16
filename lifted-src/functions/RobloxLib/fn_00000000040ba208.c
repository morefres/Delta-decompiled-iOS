/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ba208 start_va=0x40ba208 image_relative=0x40ba208 bytes=216 */
void function_40ba208__at_40ba208(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x23, x8 */
    /* mul x24, x3, x1 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x40ba24c */
    /* ldr w8, [x19, #0x38] */
    /* add x9, x24, x8 */
    /* cmp x9, #0x70, lsl #12 */
    /* b.ls #0x40ba260 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x40beaac; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x0, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* mov w8, w8 */
    /* stp x0, x8, [x23] */
    /* str x24, [x23, #0x10] */
    /* call #0x4b9e1a0; ABI effects unresolved */
    /* ldr w9, [x19, #0x38] */
    /* cbz x22, #0x40ba2bc */
    /* mov x8, #0 */
    /* add x9, x0, x9 */
    /* lsr x10, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.lo #0x40ba2a8 */
    /* mov x11, #0 */
    /* ldr x12, [x21, x8, lsl #3] */
    /* ldr q0, [x12, x11, lsl #4] */
    /* str q0, [x9, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x40ba294 */
    /* add x9, x9, x20 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x40ba284 */
    /* ldr w9, [x19, #0x38] */
    /* add w8, w24, w9 */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0xfffffff0 */
    /* str w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
