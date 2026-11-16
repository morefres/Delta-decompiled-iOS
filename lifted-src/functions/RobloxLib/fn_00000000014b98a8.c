/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b98a8 start_va=0x14b98a8 image_relative=0x14b98a8 bytes=320 */
void function_14b98a8__at_14b98a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x2492 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x20, x10, x11 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x14b99d0 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x9, x11 */
    /* csel x21, x10, x8, lo */
    /* add x8, x0, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x14b995c */
    /* ldr x0, [x8] */
    /* lsl x8, x21, #6 */
    /* sub x1, x8, x21, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14b9960 */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* madd x20, x20, x8, x0 */
    /* stp x0, x20, [sp, #8] */
    /* madd x8, x21, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str xzr, [x20, #0x30] */
    /* str q0, [x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* stp xzr, x0, [x20, #0x10] */
    /* strb wzr, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x14b9770; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x14b9840; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x14b9840; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
