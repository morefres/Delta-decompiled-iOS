/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2e58 start_va=0x42d2e58 image_relative=0x42d2e58 bytes=280 */
void function_42d2e58__at_42d2e58(void) {
    /* ldrb w8, [x3, #1] */
    /* cbz w8, #0x42d2f6c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x23, x3, #2 */
    /* add x8, x23, x22, lsl #2 */
    /* ldur w5, [x8, #2] */
    /* ldrb w8, [x23, x22] */
    /* cmp w8, #3 */
    /* b.eq #0x42d2f08 */
    /* cmp w8, #2 */
    /* b.eq #0x42d2ec8 */
    /* cmp w8, #1 */
    /* b.ne #0x42d2f4c */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x20, #0x10] */
    /* madd x1, x9, x5, x8 */
    /* mov x0, x21 */
    /* mov x2, x5 */
    /* call #0x42d3018; ABI effects unresolved */
    /* branch b #0x42d2f4c */
    /* ldr x8, [x20, #0x18] */
    /* ldpsw x9, x10, [x20, #0x28] */
    /* smaddl x8, w9, w5, x8 */
    /* ldr w9, [x8, x10] */
    /* lsl x10, x10, #1 */
    /* ldr w10, [x8, x10] */
    /* ldr w8, [x8] */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x10] */
    /* madd x1, x12, x8, x11 */
    /* madd x2, x12, x9, x11 */
    /* madd x3, x12, x10, x11 */
    /* mov x0, x21 */
    /* mov x4, x5 */
    /* call #0x42d3080; ABI effects unresolved */
    /* branch b #0x42d2f4c */
    /* ldr x8, [x20, #0x30] */
    /* ldpsw x9, x10, [x20, #0x40] */
    /* smaddl x8, w9, w5, x8 */
    /* ldr w9, [x8] */
    /* ldr w11, [x8, x10] */
    /* lsl x12, x10, #1 */
    /* ldr w12, [x8, x12] */
    /* add x10, x10, x10, lsl #1 */
    /* ldr w8, [x8, x10] */
    /* ldr x10, [x20] */
    /* ldrsw x13, [x20, #0x10] */
    /* madd x1, x13, x9, x10 */
    /* madd x2, x13, x11, x10 */
    /* madd x3, x13, x12, x10 */
    /* madd x4, x13, x8, x10 */
    /* mov x0, x21 */
    /* call #0x42d3128; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrb w8, [x19, #1] */
    /* cmp x22, x8 */
    /* b.lo #0x42d2e88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
