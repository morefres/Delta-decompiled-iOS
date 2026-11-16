/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9fb84 start_va=0xd9fb84 image_relative=0xd9fb84 bytes=496 */
void function_d9fb84__at_d9fb84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0xd9fc40 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x10 */
    /* add x8, x22, x21 */
    /* cmp x8, x11 */
    /* b.hi #0xd9fd5c */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xd9fca0 */
    /* mov x0, x20 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* branch b #0xd9fca4 */
    /* cbz x21, #0xd9fc98 */
    /* mov w9, #0x38 */
    /* madd x9, x21, x9, x8 */
    /* mov w10, #2 */
    /* mov w11, #1 */
    /* mov w12, #0xffff */
    /* mov w13, #0xff */
    /* mov w14, #0xf */
    /* strh w10, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* str wzr, [x8, #0x20] */
    /* strb w11, [x8, #0x24] */
    /* str w11, [x8, #0x28] */
    /* strh w12, [x8, #0x2c] */
    /* strb w13, [x8, #0x2e] */
    /* str w14, [x8, #0x30] */
    /* strb wzr, [x8, #0x34] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0xd9fc60 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xd9fd48 */
    /* mov x0, #0 */
    /* mov w9, #0x38 */
    /* madd x8, x22, x9, x0 */
    /* madd x12, x1, x9, x0 */
    /* madd x9, x21, x9, x8 */
    /* mov w10, #2 */
    /* mov w11, #1 */
    /* stp x0, x8, [sp, #8] */
    /* str x12, [sp, #0x20] */
    /* mov w12, #0xffff */
    /* mov w13, #0xff */
    /* mov w14, #0xf */
    /* mov x15, x8 */
    /* strh w10, [x15] */
    /* stp xzr, xzr, [x15, #0x10] */
    /* str xzr, [x15, #8] */
    /* str wzr, [x15, #0x20] */
    /* strb w11, [x15, #0x24] */
    /* str w11, [x15, #0x28] */
    /* strh w12, [x15, #0x2c] */
    /* strb w13, [x15, #0x2e] */
    /* str w14, [x15, #0x30] */
    /* strb wzr, [x15, #0x34] */
    /* add x15, x15, #0x38 */
    /* cmp x15, x9 */
    /* b.ne #0xd9fcd4 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xd9f968; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd9faa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xd9faa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
