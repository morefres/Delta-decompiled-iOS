/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131ba78 start_va=0x131ba78 image_relative=0x131ba78 bytes=480 */
void function_131ba78__at_131ba78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* ldp x27, x26, [x29, #0x10] */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x131bb24 */
    /* ldr x9, [x25] */
    /* ldr x10, [x24] */
    /* ldr s0, [x23] */
    /* ldr w11, [x27] */
    /* ldrb w12, [x26] */
    /* stp xzr, x9, [x8] */
    /* str x10, [x8, #0x10] */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #8] */
    /* str w10, [x8, #0x20] */
    /* str x9, [x8, #0x18] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #0x2c] */
    /* stur x9, [x8, #0x24] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #0x38] */
    /* str x9, [x8, #0x30] */
    /* str s0, [x8, #0x3c] */
    /* str w11, [x8, #0x40] */
    /* strb w12, [x8, #0x44] */
    /* add x21, x8, #0x48 */
    /* branch b #0x131bc30 */
    /* mov x9, #0xe38e */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0x38e, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x28, x8, x12 */
    /* add x8, x28, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x131bc54 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x131bb9c */
    /* call #0x2107f4; ABI effects unresolved */
    /* branch b #0x131bba0 */
    /* mov x0, #0 */
    /* mov w8, #0x48 */
    /* madd x9, x28, x8, x0 */
    /* madd x28, x1, x8, x0 */
    /* ldr x8, [x25] */
    /* ldr x10, [x24] */
    /* ldr s0, [x23] */
    /* ldr w11, [x27] */
    /* ldrb w12, [x26] */
    /* stp xzr, x8, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* ldr w10, [x22, #8] */
    /* str w10, [x9, #0x20] */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x9, #0x2c] */
    /* stur x8, [x9, #0x24] */
    /* ldr x8, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x9, #0x38] */
    /* str x8, [x9, #0x30] */
    /* str s0, [x9, #0x3c] */
    /* str w11, [x9, #0x40] */
    /* strb w12, [x9, #0x44] */
    /* add x21, x9, #0x48 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0x131bc30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
