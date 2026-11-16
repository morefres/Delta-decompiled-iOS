/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3088994 start_va=0x3088994 image_relative=0x3088994 bytes=764 */
void function_3088994__at_3088994(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3088b14 */
    /* str x21, [sp, #8] */
    /* mov w24, #0 */
    /* mov x25, #0x7fffffffffffffff */
    /* mov w23, #-1 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* mov w27, #0x180 */
    /* ldr x8, [x8, #0x10] */
    /* ldrsw x21, [x8, x9, lsl #2] */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3088a3c */
    /* ldp x9, x8, [x20, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x26 */
    /* cmp x8, x21 */
    /* b.ls #0x3088ab8 */
    /* ldr x8, [x20, #0x38] */
    /* smaddl x0, w21, w27, x8 */
    /* mov x8, x19 */
    /* mov x1, x22 */
    /* call #0x3087044; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0x3088a90 */
    /* cmp w8, #1 */
    /* b.eq #0x3088a88 */
    /* cbnz w8, #0x3088b20 */
    /* mov w28, #0 */
    /* ldr x8, [x20, #0x38] */
    /* smaddl x8, w21, w27, x8 */
    /* ldr x8, [x8, #0xf0] */
    /* cmp x8, x25 */
    /* csel x25, x8, x25, lt */
    /* csel w23, w21, w23, lt */
    /* branch b #0x3088a98 */
    /* mov w28, #3 */
    /* branch b #0x3088a98 */
    /* mov w28, #0 */
    /* mov w24, #1 */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x3088aac */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cmp w28, #3 */
    /* b.eq #0x3088ab8 */
    /* cbnz w28, #0x3088b20 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x3088a10 */
    /* cbnz x9, #0x3088a10 */
    /* cmp w23, #0 */
    /* cset w8, lt */
    /* and w8, w24, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3088aec */
    /* mov w8, #2 */
    /* branch b #0x3088b18 */
    /* tbnz w23, #0x1f, #0x3088b14 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x180 */
    /* umaddl x22, w23, w9, x8 */
    /* ldp x9, x10, [x20, #0xe8] */
    /* cmp x9, x10 */
    /* b.eq #0x3088b40 */
    /* ldrb w11, [x9, #5] */
    /* eor w11, w11, #1 */
    /* branch b #0x3088b44 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w11, #0 */
    /* ldr x24, [sp, #8] */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* tbnz w11, #0, #0x3088b64 */
    /* ldrb w10, [x22, #0x122] */
    /* eor w10, w10, #1 */
    /* and w9, w9, w10 */
    /* cbz w9, #0x3088ba4 */
    /* ldrsw x8, [x22, #0x160] */
    /* ldr x9, [x22, #0x168] */
    /* mov w10, #0xb8 */
    /* smaddl x0, w8, w10, x9 */
    /* mov x8, x19 */
    /* call #0x3086310; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3088b20 */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x3088b98 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x122] */
    /* ldr x8, [x20, #0x38] */
    /* mov w21, w23 */
    /* mov w9, #0x180 */
    /* umaddl x0, w21, w9, x8 */
    /* mov x8, x19 */
    /* mov x1, x24 */
    /* call #0x3087478; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3088b20 */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x3088bd8 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3088c70 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x180 */
    /* umaddl x8, w21, w9, x8 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* b.eq #0x3088c70 */
    /* cmp w8, #2 */
    /* b.ne #0x3088ae4 */
    /* ldp x8, x9, [x20, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x3088c24 */
    /* ldrb w10, [x8, #4] */
    /* cmp w10, #1 */
    /* b.eq #0x3088c6c */
    /* add x8, x8, #0x50 */
    /* branch b #0x3088c08 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3088ae4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0x517 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x72 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3088ae4 */
    /* ldr w23, [x8] */
    /* str w23, [x24, #0x68] */
    /* ldr x8, [x20, #0xc8] */
    /* ldr x9, [x24, #0x58] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x20, #0xc8] */
    /* str wzr, [x19] */
    /* branch b #0x3088b1c */
}
