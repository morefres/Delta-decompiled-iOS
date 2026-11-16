/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45aae30 start_va=0x45aae30 image_relative=0x45aae30 bytes=292 */
void function_45aae30__at_45aae30(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x23, [x0, #0x108] */
    /* cbz x23, #0x45aaf38 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* mov x24, x0 */
    /* ldr x25, [x24], #0xa8 */
    /* adrp x21, #0x50d3000 */
    /* add x21, x21, #0xaa7 */
    /* ldr x28, [x25, #0x20] */
    /* ldp w26, w22, [x23, #0x10] */
    /* sxtw x26, w26 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45aae94 */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr w27, [x24, x8, lsl #2] */
    /* branch b #0x45aaea0 */
    /* ldr w8, [x19, #0x3c] */
    /* add w27, w8, #1 */
    /* str w27, [x19, #0x3c] */
    /* ldr w8, [x20, #0x90] */
    /* add w2, w22, #2 */
    /* add w3, w8, #7 */
    /* mov x0, x20 */
    /* mov w1, #0x38 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x23, #0x10] */
    /* add x8, x28, x26, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x3, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w4, #0x72 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x4531110; ABI effects unresolved */
    /* cbz x0, #0x45aaf38 */
    /* add w8, w22, #1 */
    /* str w8, [x0, #4] */
    /* str w8, [x0, #0x20] */
    /* sub w9, w22, #1 */
    /* str w9, [x0, #0x34] */
    /* str w27, [x0, #0x3c] */
    /* stp w27, w8, [x0, #0x50] */
    /* mov w8, #8 */
    /* strh w8, [x0, #0x4a] */
    /* cbz w27, #0x45aaf30 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45aaf30 */
    /* add w9, w8, #1 */
    /* strb w9, [x19, #0x1f] */
    /* str w27, [x24, w8, uxtw #2] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x45aae6c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
