/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f4bbc start_va=0x13f4bbc image_relative=0x13f4bbc bytes=1088 */
void function_13f4bbc__at_13f4bbc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x26, [x2, #8] */
    /* ldp x28, x27, [x0] */
    /* sub x24, x27, x28 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x20]! */
    /* stp xzr, xzr, [x20, #8] */
    /* str x0, [x20, #0x18] */
    /* cmp x26, x24, asr #3 */
    /* b.ne #0x13f4f88 */
    /* str wzr, [sp, #0x20] */
    /* add x1, x26, #1 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11d5f84; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x9, x10, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* cmp x9, x10 */
    /* b.eq #0x13f4d28 */
    /* ldr x11, [x22] */
    /* ldr x12, [x21] */
    /* mov w13, #1 */
    /* ldp w14, w15, [x9] */
    /* lsr x16, x14, #3 */
    /* and x16, x16, #0x1ffffff8 */
    /* lsl x17, x13, x14 */
    /* ldr x16, [x11, x16] */
    /* and x17, x17, x16 */
    /* lsr x16, x15, #3 */
    /* and x16, x16, #0x1ffffff8 */
    /* lsl x3, x13, x15 */
    /* ldr x16, [x11, x16] */
    /* ldr w1, [x9, #8] */
    /* lsr x0, x1, #3 */
    /* and x0, x0, #0x1ffffff8 */
    /* ldr x2, [x11, x0] */
    /* ldr x0, [x12, x14, lsl #3] */
    /* and x16, x3, x16 */
    /* ldr x15, [x12, x15, lsl #3] */
    /* ldr x14, [x12, x1, lsl #3] */
    /* orr x3, x17, x16 */
    /* cbnz x3, #0x13f4cc4 */
    /* add w3, w0, #1 */
    /* ldr w4, [x8, w3, uxtw #2] */
    /* add w4, w4, #1 */
    /* str w4, [x8, w3, uxtw #2] */
    /* add w3, w15, #1 */
    /* ldr w4, [x8, w3, uxtw #2] */
    /* add w4, w4, #1 */
    /* str w4, [x8, w3, uxtw #2] */
    /* lsl x1, x13, x1 */
    /* and x1, x1, x2 */
    /* orr x17, x17, x1 */
    /* cbnz x17, #0x13f4cf4 */
    /* add w17, w0, #1 */
    /* ldr w0, [x8, w17, uxtw #2] */
    /* add w0, w0, #1 */
    /* str w0, [x8, w17, uxtw #2] */
    /* add w17, w14, #1 */
    /* ldr w0, [x8, w17, uxtw #2] */
    /* add w0, w0, #1 */
    /* str w0, [x8, w17, uxtw #2] */
    /* orr x16, x16, x1 */
    /* cbnz x16, #0x13f4d1c */
    /* add w15, w15, #1 */
    /* ldr w16, [x8, w15, uxtw #2] */
    /* add w16, w16, #1 */
    /* str w16, [x8, w15, uxtw #2] */
    /* add w14, w14, #1 */
    /* ldr w15, [x8, w14, uxtw #2] */
    /* add w15, w15, #1 */
    /* str w15, [x8, w14, uxtw #2] */
    /* add x9, x9, #0xc */
    /* cmp x9, x10 */
    /* b.ne #0x13f4c54 */
    /* cmp x27, x28 */
    /* b.eq #0x13f4d54 */
    /* cmp x26, #1 */
    /* csinc x9, x26, xzr, hi */
    /* mov x10, x8 */
    /* ldr w11, [x10], #4 */
    /* ldr w12, [x10] */
    /* add w11, w12, w11 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x13f4d40 */
    /* ldr w1, [x8, x26, lsl #2] */
    /* mov x0, x20 */
    /* call #0x46863c; ABI effects unresolved */
    /* ldp x24, x25, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* sub x8, x25, x24 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x13f8444; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* ldp x8, x9, [x9, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x13f4e8c */
    /* ldr x10, [x22] */
    /* ldr x11, [x21] */
    /* ldr x12, [sp, #0x20] */
    /* mov w13, #1 */
    /* ldr x14, [x20] */
    /* ldp w15, w17, [x8] */
    /* lsr x16, x15, #3 */
    /* and x16, x16, #0x1ffffff8 */
    /* lsl x0, x13, x15 */
    /* ldr x16, [x10, x16] */
    /* and x2, x0, x16 */
    /* lsr x16, x17, #3 */
    /* and x16, x16, #0x1ffffff8 */
    /* lsl x0, x13, x17 */
    /* ldr x16, [x10, x16] */
    /* and x16, x0, x16 */
    /* ldr w4, [x8, #8] */
    /* lsr x0, x4, #3 */
    /* and x0, x0, #0x1ffffff8 */
    /* ldr x5, [x10, x0] */
    /* ldr x1, [x11, x15, lsl #3] */
    /* mov w3, w1 */
    /* ldr x15, [x11, x17, lsl #3] */
    /* mov w17, w15 */
    /* ldr x0, [x11, x4, lsl #3] */
    /* orr x6, x2, x16 */
    /* cbnz x6, #0x13f4e24 */
    /* ldr w6, [x12, x3, lsl #2] */
    /* add w7, w6, #1 */
    /* str w7, [x12, x3, lsl #2] */
    /* str w15, [x14, x6, lsl #2] */
    /* ldr w6, [x12, x17, lsl #2] */
    /* add w7, w6, #1 */
    /* str w7, [x12, x17, lsl #2] */
    /* str w1, [x14, x6, lsl #2] */
    /* lsl x4, x13, x4 */
    /* and x5, x4, x5 */
    /* mov w4, w0 */
    /* orr x2, x2, x5 */
    /* cbnz x2, #0x13f4e58 */
    /* ldr w2, [x12, x3, lsl #2] */
    /* add w6, w2, #1 */
    /* str w6, [x12, x3, lsl #2] */
    /* str w0, [x14, x2, lsl #2] */
    /* ldr w2, [x12, x4, lsl #2] */
    /* add w3, w2, #1 */
    /* str w3, [x12, x4, lsl #2] */
    /* str w1, [x14, x2, lsl #2] */
    /* orr x16, x16, x5 */
    /* cbnz x16, #0x13f4e80 */
    /* ldr w16, [x12, x17, lsl #2] */
    /* add w1, w16, #1 */
    /* str w1, [x12, x17, lsl #2] */
    /* str w0, [x14, x16, lsl #2] */
    /* ldr w16, [x12, x4, lsl #2] */
    /* add w17, w16, #1 */
    /* str w17, [x12, x4, lsl #2] */
    /* str w15, [x14, x16, lsl #2] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x13f4dac */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x0, sp */
    /* add x1, x26, #1 */
    /* add x2, sp, #0x48 */
    /* call #0x477b84; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.eq #0x13f4f34 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* cmp x26, #1 */
    /* csinc x25, x26, xzr, hi */
    /* ldr x8, [sp] */
    /* str w23, [x8, x24, lsl #2] */
    /* ldr x9, [x19] */
    /* ldr w8, [x9, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* ldr w9, [x9, x24, lsl #2] */
    /* cmp w9, w8 */
    /* b.ls #0x13f4f28 */
    /* ldr x10, [x20] */
    /* add x21, x10, x8, lsl #2 */
    /* add x22, x10, x9, lsl #2 */
    /* add x2, sp, #0x47 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* add x2, sp, #0x47 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xbac158; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x13f4f28 */
    /* ldr x8, [x20] */
    /* ldr w9, [x21], #4 */
    /* str w9, [x8, w23, uxtw #2] */
    /* add w23, w23, #1 */
    /* cmp x21, x0 */
    /* b.ne #0x13f4f14 */
    /* cmp x24, x25 */
    /* b.ne #0x13f4ebc */
    /* branch b #0x13f4f38 */
    /* mov w23, #0 */
    /* ldr x8, [sp] */
    /* str w23, [x8, x26, lsl #2] */
    /* mov w1, w23 */
    /* mov x0, x20 */
    /* call #0x46863c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x13f4ffc; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xa76e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13f4ffc; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x13f4fdc */
    /* branch b #0x13f4fb8 */
    /* branch b #0x13f4fb8 */
    /* mov x20, x0 */
    /* branch b #0x13f4fec */
    /* branch b #0x13f4fc8 */
    /* branch b #0x13f4fc8 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13f5098; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
