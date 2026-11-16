/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9b9b8 start_va=0xa9b9b8 image_relative=0xa9b9b8 bytes=244 */
void function_a9b9b8__at_a9b9b8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* ldp x21, x8, [x0] */
    /* cmp x21, x8 */
    /* b.eq #0xa9ba5c */
    /* mov x19, x0 */
    /* fmov s8, #1.00000000 */
    /* ldrb w8, [x21, #8] */
    /* add x22, x20, x8, lsl #4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* ldr s1, [x22, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, #4] */
    /* ldr w8, [x22, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #8] */
    /* ldr w8, [x21, #0x48] */
    /* cmp w8, #4 */
    /* b.eq #0xa9ba4c */
    /* ldr w8, [x22, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xc] */
    /* add x21, x21, #0xa0 */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.ne #0xa9b9f0 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* fmov s0, #1.00000000 */
    /* mov x8, x10 */
    /* add x9, x20, x9, lsl #4 */
    /* ldr w10, [x9, #8] */
    /* cbz w10, #0xa9ba8c */
    /* ldr s1, [x9, #4] */
    /* ucvtf s2, w10 */
    /* fdiv s1, s1, s2 */
    /* fsub s1, s0, s1 */
    /* str s1, [x9] */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* tbnz w8, #0, #0xa9ba68 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
