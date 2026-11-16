/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3425e60 start_va=0x3425e60 image_relative=0x3425e60 bytes=396 */
void function_3425e60__at_3425e60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x22, x10 */
    /* b.hs #0x3425ed0 */
    /* cmp x19, x22 */
    /* b.eq #0x3425f58 */
    /* add x3, x19, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x34260e0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #0xd0 */
    /* csel x8, x8, xzr, ls */
    /* add x1, x21, x8 */
    /* mov x0, x19 */
    /* call #0x2d26dc0; ABI effects unresolved */
    /* branch b #0x3425fb0 */
    /* ldr x11, [x20] */
    /* mov x8, #0xb13b */
    /* movk x8, #0x3b13, lsl #16 */
    /* movk x8, #0x13b1, lsl #32 */
    /* movk x8, #0x13b, lsl #48 */
    /* sub x9, x22, x11 */
    /* asr x12, x9, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x9, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x3425fc8 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x9 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0xd89d */
    /* movk x12, #0x9d89, lsl #16 */
    /* movk x12, #0x89d8, lsl #32 */
    /* movk x12, #0x9d, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #4 */
    /* mul x22, x8, x9 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3425f70 */
    /* call #0x5369c0; ABI effects unresolved */
    /* branch b #0x3425f74 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x34263fc; ABI effects unresolved */
    /* add x8, x22, #0xd0 */
    /* str x8, [x20, #8] */
    /* branch b #0x3425fb0 */
    /* mov x0, #0 */
    /* mov w8, #0xd0 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x342619c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3426340; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x342659c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* branch b #0x3425fe4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x342659c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
