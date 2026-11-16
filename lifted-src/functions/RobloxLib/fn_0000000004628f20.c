/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4628f20 start_va=0x4628f20 image_relative=0x4628f20 bytes=264 */
void function_4628f20__at_4628f20(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x4628f60 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x0] */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [x0, #8] */
    /* stp x0, x0, [x21] */
    /* ldr w8, [x22] */
    /* mov x9, x21 */
    /* ldr x1, [x9] */
    /* ldrb w10, [x1, #0xa] */
    /* cbz x10, #0x4628f9c */
    /* mov x9, #0 */
    /* add x11, x1, #0x10 */
    /* ldr w12, [x11], #0x20 */
    /* cmp w12, w8 */
    /* b.ge #0x4628fa0 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4628f7c */
    /* mov x9, x10 */
    /* branch b #0x4628fa0 */
    /* mov x9, #0 */
    /* ldrb w10, [x1, #0xb] */
    /* cbnz w10, #0x4628fb4 */
    /* add x9, x1, w9, uxtb #3 */
    /* add x9, x9, #0xf0 */
    /* branch b #0x4628f68 */
    /* mov w2, w9 */
    /* mov x0, x1 */
    /* ldrb w10, [x0, #0xa] */
    /* cmp w9, w10 */
    /* b.ne #0x4628fdc */
    /* ldrb w9, [x0, #8] */
    /* ldr x0, [x0] */
    /* ldrb w10, [x0, #0xb] */
    /* cbz w10, #0x4628fbc */
    /* branch b #0x4628ff0 */
    /* sxtw x10, w9 */
    /* add x10, x0, x10, lsl #5 */
    /* ldr w10, [x10, #0x10] */
    /* cmp w8, w10 */
    /* b.ge #0x4629008 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x4629028; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x9, x1 */
    /* branch b #0x462900c */
    /* mov w8, #0 */
    /* str x0, [x19] */
    /* str w9, [x19, #8] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
