/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fe508 start_va=0x40fe508 image_relative=0x40fe508 bytes=296 */
void function_40fe508__at_40fe508(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x41011d4; ABI effects unresolved */
    /* str wzr, [x0, #0x38] */
    /* mov w8, #3 */
    /* strh w8, [x0, #0x3c] */
    /* strb wzr, [x0, #0x3e] */
    /* mov x21, x0 */
    /* str wzr, [x21, #0x40]! */
    /* mov x22, x0 */
    /* str wzr, [x22, #0x44]! */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* ldur q1, [x24, #0x24] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x18] */
    /* ldrb w2, [x23, #1] */
    /* ldrb w8, [x23, #2] */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, #8 */
    /* ccmp w2, #0, #0, lo */
    /* mov w8, #0x18 */
    /* cinc w8, w8, eq */
    /* ldrb w9, [x19, #0x2a] */
    /* sub w10, w8, #8 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* ldrb w9, [x19, #0x29] */
    /* orr w10, w8, #0x20 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* str w8, [x19, #0x38] */
    /* strb w2, [x19, #0x3c] */
    /* ldr x8, [x20] */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x41013c0; ABI effects unresolved */
    /* strb w0, [x19, #0x3d] */
    /* ldr x8, [x20] */
    /* ldr w1, [x8] */
    /* ldrb w2, [x19, #0x3c] */
    /* mov x0, x19 */
    /* call #0x41013f0; ABI effects unresolved */
    /* strb w0, [x19, #0x3e] */
    /* ldr w3, [x19, #0x38] */
    /* ldr x5, [x20], #8 */
    /* ldrb w6, [x19, #0x3c] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x40f8310; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x40fe628 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
