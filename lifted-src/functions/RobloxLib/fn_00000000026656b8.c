/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26656b8 start_va=0x26656b8 image_relative=0x26656b8 bytes=864 */
void function_26656b8__at_26656b8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x2665714 */
    /* b.lo #0x26659fc */
    /* cmp x8, #2 */
    /* b.ne #0x2665784 */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10, #0x40] */
    /* add x11, x10, x8, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* add x10, x10, x9, lsl #8 */
    /* ldr x10, [x10, #0xf0] */
    /* cmp x11, x10 */
    /* b.hs #0x26659fc */
    /* str x8, [x0] */
    /* stur x9, [x1, #-8] */
    /* branch b #0x26659fc */
    /* cmp x8, #3 */
    /* b.eq #0x2665744 */
    /* cmp x8, #4 */
    /* b.eq #0x26657e0 */
    /* cmp x8, #5 */
    /* b.ne #0x2665784 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x26654ec; ABI effects unresolved */
    /* branch b #0x26659fc */
    /* ldp x8, x10, [x0] */
    /* ldr x9, [x5] */
    /* ldr x9, [x9, #0x40] */
    /* add x11, x9, x10, lsl #8 */
    /* ldr x13, [x11, #0xf0] */
    /* add x11, x9, x8, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* ldur x12, [x1, #-8] */
    /* add x14, x9, x12, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x13, x11 */
    /* b.hs #0x266584c */
    /* cmp x14, x13 */
    /* b.hs #0x26659dc */
    /* str x12, [x0] */
    /* branch b #0x26659f8 */
    /* mov x11, x0 */
    /* ldr x9, [x11, #0x10]! */
    /* mov x12, x0 */
    /* ldr x13, [x12, #8]! */
    /* ldr x10, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8, #0x40] */
    /* add x14, x8, x13, lsl #8 */
    /* ldr x2, [x14, #0xf0] */
    /* add x14, x8, x10, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* add x15, x8, x9, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x2, x14 */
    /* b.hs #0x2665880 */
    /* mov x16, x0 */
    /* mov x17, x11 */
    /* cmp x15, x2 */
    /* b.lo #0x26658a0 */
    /* stp x13, x10, [x0] */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* branch b #0x2665898 */
    /* mov x9, x0 */
    /* ldr x11, [x9, #8]! */
    /* mov x10, x0 */
    /* ldr x12, [x10, #0x10]! */
    /* ldr x13, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8, #0x40] */
    /* add x14, x8, x11, lsl #8 */
    /* ldr x3, [x14, #0xf0] */
    /* add x14, x8, x13, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* add x15, x8, x12, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x3, x14 */
    /* b.hs #0x2665940 */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x2, x13 */
    /* cmp x15, x3 */
    /* b.lo #0x2665964 */
    /* stp x11, x13, [x0] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x2, x13 */
    /* cmp x15, x14 */
    /* b.lo #0x2665964 */
    /* branch b #0x2665974 */
    /* cmp x14, x13 */
    /* b.hs #0x26659fc */
    /* str x12, [x0, #8] */
    /* stur x10, [x1, #-8] */
    /* ldp x10, x8, [x0] */
    /* add x11, x9, x8, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* add x9, x9, x10, lsl #8 */
    /* ldr x9, [x9, #0xf0] */
    /* cmp x11, x9 */
    /* b.hs #0x26659fc */
    /* stp x8, x10, [x0] */
    /* branch b #0x26659fc */
    /* cmp x15, x2 */
    /* b.hs #0x26658a8 */
    /* str x9, [x12] */
    /* str x13, [x11] */
    /* mov x16, x0 */
    /* mov x17, x12 */
    /* cmp x15, x14 */
    /* b.hs #0x26658a8 */
    /* str x9, [x16] */
    /* str x10, [x17] */
    /* add x9, x0, #0x18 */
    /* cmp x9, x1 */
    /* b.eq #0x26659fc */
    /* mov w10, #0 */
    /* mov w12, #0x18 */
    /* ldr x13, [x9] */
    /* ldr x14, [x11] */
    /* add x11, x8, x13, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* add x15, x8, x14, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x11, x15 */
    /* b.hs #0x2665924 */
    /* mov x16, x12 */
    /* str x14, [x0, x16] */
    /* subs x15, x16, #8 */
    /* b.eq #0x2665910 */
    /* add x14, x0, x16 */
    /* ldur x14, [x14, #-0x10] */
    /* add x16, x8, x14, lsl #8 */
    /* ldr x17, [x16, #0xf0] */
    /* mov x16, x15 */
    /* cmp x11, x17 */
    /* b.lo #0x26658e0 */
    /* add x11, x0, x15 */
    /* branch b #0x2665914 */
    /* mov x11, x0 */
    /* str x13, [x11] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x2665a08 */
    /* mov x11, x9 */
    /* add x13, x9, #8 */
    /* add x12, x12, #8 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x26658bc */
    /* branch b #0x26659fc */
    /* cmp x15, x3 */
    /* b.hs #0x2665974 */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x2, x11 */
    /* cmp x15, x14 */
    /* b.hs #0x2665978 */
    /* str x12, [x16] */
    /* str x13, [x17] */
    /* mov x11, x2 */
    /* branch b #0x2665978 */
    /* mov x11, x12 */
    /* ldur x12, [x1, #-8] */
    /* add x13, x8, x12, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* add x14, x8, x11, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x13, x14 */
    /* b.hs #0x26659fc */
    /* str x12, [x10] */
    /* stur x11, [x1, #-8] */
    /* ldr x10, [x10] */
    /* ldr x11, [x9] */
    /* add x9, x8, x10, lsl #8 */
    /* ldr x9, [x9, #0xf0] */
    /* add x12, x8, x11, lsl #8 */
    /* ldr x12, [x12, #0xf0] */
    /* cmp x9, x12 */
    /* b.hs #0x26659fc */
    /* stp x10, x11, [x0, #8] */
    /* ldr x11, [x0] */
    /* add x8, x8, x11, lsl #8 */
    /* ldr x8, [x8, #0xf0] */
    /* cmp x9, x8 */
    /* b.hs #0x26659fc */
    /* stp x10, x11, [x0] */
    /* branch b #0x26659fc */
    /* stp x10, x8, [x0] */
    /* ldur x10, [x1, #-8] */
    /* add x9, x9, x10, lsl #8 */
    /* ldr x9, [x9, #0xf0] */
    /* cmp x9, x11 */
    /* b.hs #0x26659fc */
    /* str x10, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2665a00 */
}
