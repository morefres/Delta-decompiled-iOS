/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aebfec start_va=0x4aebfec image_relative=0x4aebfec bytes=1052 */
void function_4aebfec__at_4aebfec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x28, x5 */
    /* ldr x8, [x0, #0x60] */
    /* ldr w9, [x0, #0xf8] */
    /* cmp w4, #6 */
    /* b.gt #0x4aec03c */
    /* cmp w4, #5 */
    /* b.eq #0x4aec078 */
    /* cmp w4, #6 */
    /* b.ne #0x4aec05c */
    /* ldr x10, [x1] */
    /* mov x11, #0xbf9b0000 */
    /* branch b #0x4aec090 */
    /* cmp w4, #7 */
    /* b.eq #0x4aec084 */
    /* cmp w4, #8 */
    /* b.ne #0x4aec05c */
    /* ldr x10, [x1] */
    /* mov x11, #0x6463 */
    /* movk x11, #0xb7a5, lsl #16 */
    /* branch b #0x4aec090 */
    /* ldr w10, [x1] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* neg w9, w9 */
    /* lsr w9, w10, w9 */
    /* branch b #0x4aec0a4 */
    /* ldr x10, [x1] */
    /* mov x11, #0xbb000000 */
    /* branch b #0x4aec090 */
    /* ldr x10, [x1] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x10, x10, x11 */
    /* neg w9, w9 */
    /* lsr x9, x10, x9 */
    /* ldr x26, [x0, #0x70] */
    /* ldp w11, w10, [x0, #0xf0] */
    /* sub w10, w10, #1 */
    /* mov w12, #-1 */
    /* lsl w10, w12, w10 */
    /* ldr w19, [x8, x9, lsl #2] */
    /* mvn w4, w10 */
    /* ldp x6, x12, [x0, #8] */
    /* str x12, [sp, #0x48] */
    /* sub w15, w1, w6 */
    /* subs w12, w15, w4 */
    /* csel w7, wzr, w12, lo */
    /* bic w10, w15, w10 */
    /* lsl w10, w10, #1 */
    /* add x17, x26, w10, uxtw #2 */
    /* mov w10, #1 */
    /* lsl w11, w10, w11 */
    /* ldp w20, w12, [x0, #0x18] */
    /* sub w13, w3, w12 */
    /* sub w14, w3, w11 */
    /* cmp w13, w11 */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w12, w14, w12, eq */
    /* add w27, w15, #9 */
    /* ldr w11, [x0, #0xfc] */
    /* str w15, [x8, x9, lsl #2] */
    /* stur w12, [x29, #-0x6c] */
    /* cmp w19, w12 */
    /* b.hs #0x4aec128 */
    /* mov w8, #0 */
    /* str xzr, [x17] */
    /* branch b #0x4aec3d8 */
    /* str w15, [sp, #0xc] */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* add x3, x17, #4 */
    /* lsl w9, w10, w11 */
    /* sub x23, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x8, x2, #1 */
    /* stp x8, x10, [sp, #0x20] */
    /* add x10, x6, #8 */
    /* add x8, x1, #8 */
    /* stp x8, x10, [sp, #0x10] */
    /* mov w15, #8 */
    /* str x1, [sp, #0x40] */
    /* str w4, [sp, #0x3c] */
    /* str x20, [sp, #0x30] */
    /* cmp x24, x22 */
    /* csel x25, x24, x22, lo */
    /* mov w21, w19 */
    /* add x0, x1, x25 */
    /* stur w9, [x29, #-0x58] */
    /* stp x24, x22, [x29, #-0x68] */
    /* cbz w28, #0x4aec218 */
    /* add x8, x25, w19, uxtw */
    /* cmp x8, x20 */
    /* b.hs #0x4aec218 */
    /* ldr x8, [sp, #0x48] */
    /* add x9, x8, x21 */
    /* stp x25, x9, [sp, #0x50] */
    /* add x1, x9, x25 */
    /* str x3, [sp, #0x68] */
    /* add x3, x8, x20 */
    /* add x4, x6, x20 */
    /* mov x25, x2 */
    /* mov x22, x17 */
    /* str w19, [sp, #0x64] */
    /* mov x20, x6 */
    /* mov x19, x23 */
    /* mov x23, x7 */
    /* mov x24, x15 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x3, [sp, #0x68] */
    /* mov x15, x24 */
    /* mov x7, x23 */
    /* mov x23, x19 */
    /* mov x6, x20 */
    /* ldr x20, [sp, #0x30] */
    /* ldr w19, [sp, #0x64] */
    /* ldr w4, [sp, #0x3c] */
    /* mov x17, x22 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x25 */
    /* ldr x8, [sp, #0x50] */
    /* add x9, x0, x8 */
    /* add x8, x9, x21 */
    /* add x10, x6, x21 */
    /* cmp x8, x20 */
    /* ldr x8, [sp, #0x58] */
    /* csel x8, x8, x10, lo */
    /* branch b #0x4aec30c */
    /* add x8, x6, x21 */
    /* add x10, x8, x25 */
    /* cmp x23, x0 */
    /* b.ls #0x4aec280 */
    /* ldr x9, [x10] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ne #0x4aec2f8 */
    /* mov x11, #0 */
    /* add x9, x25, x21 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x9 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x25 */
    /* cmp x9, x23 */
    /* b.hs #0x4aec284 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4aec250 */
    /* eor x9, x13, x12 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* branch b #0x4aec308 */
    /* mov x9, x0 */
    /* ldr x11, [sp, #0x28] */
    /* cmp x9, x11 */
    /* b.hs #0x4aec2ac */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.hs #0x4aec2d4 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4aec2f0 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x0 */
    /* branch b #0x4aec308 */
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add x9, x9, x25 */
    /* sub w10, w27, w19 */
    /* cmp x9, x10 */
    /* add w10, w19, w9 */
    /* csel w10, w27, w10, ls */
    /* cmp x9, x15 */
    /* csel w27, w27, w10, ls */
    /* csel x15, x15, x9, ls */
    /* add x11, x1, x9 */
    /* cmp x11, x2 */
    /* b.eq #0x4aec3b4 */
    /* and w10, w19, w4 */
    /* lsl w10, w10, #1 */
    /* add x10, x26, w10, uxtw #2 */
    /* ldrb w8, [x8, x9] */
    /* ldrb w11, [x11] */
    /* cmp w8, w11 */
    /* b.hs #0x4aec370 */
    /* str w19, [x17] */
    /* cmp w19, w7 */
    /* b.ls #0x4aec3b0 */
    /* add x17, x10, #4 */
    /* mov x24, x9 */
    /* mov x10, x17 */
    /* ldur x22, [x29, #-0x60] */
    /* branch b #0x4aec388 */
    /* str w19, [x3] */
    /* cmp w19, w7 */
    /* b.ls #0x4aec3a8 */
    /* mov x22, x9 */
    /* mov x3, x10 */
    /* ldur x24, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x58] */
    /* subs w9, w9, #1 */
    /* b.eq #0x4aec3b4 */
    /* ldr w19, [x10] */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w19, w8 */
    /* b.hs #0x4aec168 */
    /* branch b #0x4aec3b4 */
    /* sub x3, x29, #0x54 */
    /* branch b #0x4aec3b4 */
    /* sub x17, x29, #0x54 */
    /* str wzr, [x3] */
    /* str wzr, [x17] */
    /* sub w8, w15, #0x180 */
    /* cmp w8, #0xc0 */
    /* mov w9, #0xc0 */
    /* csel w8, w8, w9, lo */
    /* cmp x15, #0x180 */
    /* csel w8, w8, wzr, hi */
    /* ldr w15, [sp, #0xc] */
    /* sub w9, w27, w15 */
    /* sub w9, w9, #8 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
