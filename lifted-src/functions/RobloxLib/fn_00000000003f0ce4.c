/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f0ce4 start_va=0x3f0ce4 image_relative=0x3f0ce4 bytes=340 */
void function_3f0ce4__at_3f0ce4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* ldp x9, x8, [x21, #0x10] */
    /* subs x10, x9, x8 */
    /* b.lo #0x3f0d2c */
    /* cmp x20, x10, lsr #3 */
    /* b.ls #0x3f0d44 */
    /* stp x8, x9, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xe6d */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3f0e18 */
    /* mov x22, x1 */
    /* str x0, [sp, #0x20] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* cbz x20, #0x3f0df4 */
    /* mov x23, #0 */
    /* lsl x24, x20, #1 */
    /* add x25, x20, x20, lsl #1 */
    /* lsl x26, x20, #2 */
    /* lsl x27, x25, #1 */
    /* lsl x8, x20, #3 */
    /* sub x28, x8, x20 */
    /* add x19, x20, x20, lsl #2 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* add x8, x8, x23 */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x8, x20] */
    /* ldrb w11, [x8, x24] */
    /* ldrb w12, [x8, x25] */
    /* ldrb w13, [x8, x26] */
    /* ldrb w14, [x8, x19] */
    /* ldrb w15, [x8, x27] */
    /* ldrb w8, [x8, x28] */
    /* lsl x9, x9, #0x38 */
    /* orr x9, x9, x10, lsl #48 */
    /* orr x9, x9, x11, lsl #40 */
    /* orr x9, x9, x12, lsl #32 */
    /* orr x9, x9, x13, lsl #24 */
    /* orr x9, x9, x14, lsl #16 */
    /* orr x9, x9, x15, lsl #8 */
    /* orr x8, x9, x8 */
    /* and x9, x8, #1 */
    /* neg x9, x9 */
    /* eor x8, x9, x8, lsr #1 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3f0d7c */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x20, lsl #3 */
    /* str x8, [x21, #0x18] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* ldr x0, [sp, #0x20] */
    /* strb w8, [x0], #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
