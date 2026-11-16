/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb9e80 start_va=0x2fb9e80 image_relative=0x2fb9e80 bytes=340 */
void function_2fb9e80__at_2fb9e80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x2fb9ed0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldr q2, [x20, #0x40] */
    /* ldr w9, [x20, #0x50] */
    /* str w9, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x23, x8, #0x54 */
    /* branch b #0x2fb9fb4 */
    /* mov x9, #0xc30c */
    /* movk x9, #0xc30, lsl #16 */
    /* movk x9, #0x30c3, lsl #32 */
    /* movk x9, #0x30c, lsl #48 */
    /* ldr x21, [x19] */
    /* sub x22, x8, x21 */
    /* asr x8, x22, #2 */
    /* mov x11, #0xcf3d */
    /* movk x11, #0x3cf3, lsl #16 */
    /* movk x11, #0xf3cf, lsl #32 */
    /* movk x11, #0xcf3c, lsl #48 */
    /* mul x23, x8, x11 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2fb9fcc */
    /* sub x10, x10, x21 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x6186 */
    /* movk x11, #0x8618, lsl #16 */
    /* movk x11, #0x1861, lsl #32 */
    /* movk x11, #0x186, lsl #48 */
    /* cmp x10, x11 */
    /* csel x24, x8, x9, lo */
    /* cbz x24, #0x2fb9f58 */
    /* cmp x24, x9 */
    /* b.hi #0x2fb9fd0 */
    /* mov w8, #0x54 */
    /* mul x0, x24, x8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x2fb9f5c */
    /* mov x0, #0 */
    /* mov w8, #0x54 */
    /* ldp q0, q1, [x20, #0x20] */
    /* madd x9, x23, x8, x0 */
    /* madd x24, x24, x8, x0 */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x9, #0x40] */
    /* ldr w8, [x20, #0x50] */
    /* str w8, [x9, #0x50] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x9] */
    /* add x23, x9, #0x54 */
    /* sub x20, x9, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x20, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x21, #0x2fb9fb4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
