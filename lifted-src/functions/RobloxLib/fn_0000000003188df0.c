/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3188df0 start_va=0x3188df0 image_relative=0x3188df0 bytes=528 */
void function_3188df0__at_3188df0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x21, [x8, #0x30] */
    /* ldr x8, [x0, #0x88] */
    /* ldr x19, [x8] */
    /* ldrsw x8, [x19, #8] */
    /* ldp x10, x9, [x19, #0xf8] */
    /* sdiv x9, x9, x8 */
    /* ldr w11, [x0, #0x24] */
    /* sdiv w8, w11, w8 */
    /* sub w22, w8, #4 */
    /* bic w23, w9, w9, asr #31 */
    /* add w8, w8, #2 */
    /* cmp x10, w8, sxtw */
    /* b.ge #0x3188e64 */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0xf8] */
    /* ldr x0, [x19, #0xf0] */
    /* lsl x1, x8, #2 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* str x22, [sp, #8] */
    /* cmp w23, w22 */
    /* b.ge #0x3188f40 */
    /* mov w24, #0x1350 */
    /* ldr x8, [sp, #8] */
    /* sxtw x25, w8 */
    /* mov w26, #0x18 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #0x18 */
    /* csinc w8, w26, w8, ge */
    /* str w8, [x19, #0xe8] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x3188f28 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldrsw x9, [x19, #8] */
    /* mul x9, x23, x9 */
    /* add x2, x8, x9, lsl #2 */
    /* ldr x8, [x19, #0xe0] */
    /* add x1, x21, x24 */
    /* add x3, x19, #0x38 */
    /* add x4, x8, x22 */
    /* mov x0, x19 */
    /* call #0x3189000; ABI effects unresolved */
    /* orr w27, w0, w27 */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x19] */
    /* add x22, x22, #0x3f0 */
    /* cmp x28, x8 */
    /* b.lt #0x3188ea8 */
    /* ldr x8, [x19, #0xf0] */
    /* add x8, x8, x23, lsl #2 */
    /* str wzr, [x8, #8] */
    /* tbz w27, #0, #0x3188f04 */
    /* mov x9, #0x100000001 */
    /* str x9, [x8] */
    /* tbz w27, #1, #0x3188f18 */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* cbz x23, #0x3188f18 */
    /* stur w9, [x8, #-4] */
    /* tbz w27, #2, #0x3188f34 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xe8] */
    /* branch b #0x3188f34 */
    /* ldr x8, [x19, #0xf0] */
    /* add x8, x8, x23, lsl #2 */
    /* str wzr, [x8, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x3188e80 */
    /* ldrsw x8, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* smull x10, w8, w9 */
    /* str x10, [x19, #0x100] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x9, [x21, x9, lsl #3] */
    /* add x11, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x11, x9, lt */
    /* ldr x9, [x21] */
    /* add x11, x9, #3 */
    /* cmp x9, #0 */
    /* csel x13, x11, x9, lt */
    /* ldr x9, [x19, #0x110] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.ge #0x3188fd0 */
    /* ldr x11, [x20, #0x50] */
    /* add x12, x11, x12, asr #2 */
    /* ldr x14, [x21, #8] */
    /* add x14, x14, x14, lsr #63 */
    /* add x12, x12, x14, asr #1 */
    /* add x12, x12, x13, asr #2 */
    /* mov w0, #1 */
    /* cmp x9, x12 */
    /* b.ge #0x3188fe0 */
    /* str x9, [x19, #0x110] */
    /* ldr x13, [x19, #0xf0] */
    /* sdiv x14, x9, x8 */
    /* ldr w13, [x13, x14, lsl #2] */
    /* cmp w13, #0 */
    /* ccmp x9, x11, #4, ne */
    /* b.gt #0x3188fd8 */
    /* add x9, x9, x8 */
    /* cmp x9, x10 */
    /* b.lt #0x3188fa0 */
    /* mov x0, #-1 */
    /* branch b #0x3188fe0 */
    /* mov x0, #0 */
    /* str x9, [x19, #0x108] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
