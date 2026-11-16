/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c2700 start_va=0x41c2700 image_relative=0x41c2700 bytes=376 */
void function_41c2700__at_41c2700(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x41c2408; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #0x38] */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0xc] */
    /* sub w9, w9, #1 */
    /* and w9, w9, w0 */
    /* ldr x20, [x8, w9, sxtw #3] */
    /* cbz x20, #0x41c2774 */
    /* ldr w8, [x20, #0x14] */
    /* cmp x8, x22 */
    /* b.ne #0x41c276c */
    /* add x1, x20, #0x18 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41c2830 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x41c274c */
    /* mov w8, #1 */
    /* movk w8, #0x4000, lsl #16 */
    /* cmp x22, x8 */
    /* b.hs #0x41c2870 */
    /* ldrb w2, [x19, #4] */
    /* mov w24, #6 */
    /* add x1, x22, #0x19 */
    /* mov x0, x19 */
    /* mov w3, #6 */
    /* mov w4, #0 */
    /* call #0x41bef08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* ldrb w8, [x8, #0x38] */
    /* and w8, w8, #3 */
    /* strb w8, [x0] */
    /* strb w24, [x0, #1] */
    /* ldrb w8, [x19, #4] */
    /* strb w8, [x0, #2] */
    /* mov w8, #-0x7fff0001 */
    /* str w8, [x0, #4] */
    /* stp w21, w22, [x0, #0x10] */
    /* add x24, x0, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x24, x22] */
    /* ldr x10, [x19, #0x38] */
    /* ldp w9, w8, [x10, #8] */
    /* sub w11, w8, #1 */
    /* and w11, w11, w21 */
    /* ldr x12, [x10] */
    /* ldr x13, [x12, w11, uxtw #3] */
    /* str x13, [x20, #8] */
    /* str x20, [x12, w11, uxtw #3] */
    /* add w9, w9, #1 */
    /* str w9, [x10, #8] */
    /* mov w10, #0x3fffffff */
    /* cmp w8, w10 */
    /* b.gt #0x41c2858 */
    /* cmp w9, w8 */
    /* b.ls #0x41c2858 */
    /* lsl w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x41c2494; ABI effects unresolved */
    /* branch b #0x41c2858 */
    /* ldrb w8, [x20] */
    /* mov w9, #0xb */
    /* and w9, w8, w9 */
    /* ldrb w10, [x24, #0x38] */
    /* and w10, w10, #3 */
    /* eor w9, w10, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x41c2858 */
    /* eor w8, w8, #3 */
    /* strb w8, [x20] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x41bec00; ABI effects unresolved */
}
