/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f48e0 start_va=0x43f48e0 image_relative=0x43f48e0 bytes=1948 */
void function_43f48e0__at_43f48e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldr x21, [x0, #0xc0] */
    /* ldr x19, [x21, #0x38] */
    /* ldr x28, [x0, #0x4b8] */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f4938 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x43f496c */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w0, #1 */
    /* b.ne #0x43f4d5c */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f4938 */
    /* mov x26, x0 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f4938 */
    /* mov x25, x0 */
    /* cbz w0, #0x43f4d5c */
    /* mov w24, w25 */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* lsl w1, w25, #2 */
    /* mov x0, x21 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f493c */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x40] */
    /* lsl x10, x24, #3 */
    /* mov w26, w26 */
    /* ldr w11, [x9], #4 */
    /* rev w11, w11 */
    /* str x11, [x20, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x43f49f8 */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* add x1, x26, x23 */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f493c */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* mov x27, x0 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* ldr x8, [x28, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, w27 */
    /* b.ne #0x43f4d60 */
    /* mov x26, x0 */
    /* strh w27, [x22, #0x10] */
    /* tbnz w0, #0xf, #0x43f4d60 */
    /* mov w3, w26 */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* str x3, [sp, #0x10] */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* mov w10, w27 */
    /* str w26, [x22, #0x14] */
    /* ldr x9, [sp, #0x10] */
    /* umull x8, w10, w9 */
    /* lsl x8, x8, #1 */
    /* str x10, [sp, #8] */
    /* umaddl x8, w10, w9, x8 */
    /* lsl x1, x8, #1 */
    /* mov x0, x21 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f4d60 */
    /* cbz w26, #0x43f4b98 */
    /* mov x28, #0 */
    /* ldr x27, [x21, #0x40] */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* ldr x3, [sp, #8] */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* str x0, [x8, x28, lsl #3] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f4d6c */
    /* ldrh w8, [x22, #0x10] */
    /* cbz x8, #0x43f4b88 */
    /* add x9, x0, #0x10 */
    /* ldrb w10, [x27] */
    /* lsl w11, w10, #8 */
    /* sxth w11, w11 */
    /* ldrb w12, [x27, #1] */
    /* bfi w12, w10, #8, #0x18 */
    /* sxth w13, w12 */
    /* ldrh w10, [x27, #2] */
    /* rev w10, w10 */
    /* asr w14, w10, #0x10 */
    /* lsr w15, w10, #0x10 */
    /* add x10, x27, #6 */
    /* ldrh w16, [x27, #4] */
    /* rev w16, w16 */
    /* lsr w17, w16, #0x10 */
    /* asr w16, w16, #0x10 */
    /* cmp w16, #0 */
    /* ccmp w11, #0, #0, gt */
    /* ccmp w13, w14, #0, ge */
    /* ccmp w14, w16, #0, le */
    /* sbfiz x11, x15, #2, #0x10 */
    /* sbfiz x12, x12, #2, #0x10 */
    /* csel x11, xzr, x11, gt */
    /* stp x12, x11, [x9, #-0x10] */
    /* sbfiz x11, x17, #2, #0x10 */
    /* str x11, [x9], #0x18 */
    /* mov x27, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f4b14 */
    /* mov x27, x10 */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* b.ne #0x43f4adc */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* str xzr, [sp, #0x10] */
    /* str w25, [x22] */
    /* ldr x25, [x22, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x1, x8, x23 */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f493c */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* mov x27, x0 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* mov x26, x0 */
    /* and w28, w27, #0x7fff */
    /* cmp w28, w0 */
    /* b.hi #0x43f4d60 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, w26 */
    /* b.lo #0x43f4d60 */
    /* ldr x8, [sp, #0x10] */
    /* add x25, x25, x8, lsl #5 */
    /* mov w3, w26 */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* str w26, [x25, #4] */
    /* lsr w27, w27, #0xf */
    /* strh w28, [x25, #0x18] */
    /* strb w27, [x25, #0x1a] */
    /* lsl w1, w26, #1 */
    /* mov x0, x21 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f4d60 */
    /* ldr w8, [x25, #4] */
    /* cbz w8, #0x43f4ce4 */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x25, #8] */
    /* ldrh w11, [x9] */
    /* rev16 w11, w11 */
    /* str w11, [x10, x8, lsl #2] */
    /* ldr w12, [x22, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x43f4d78 */
    /* add x9, x9, #2 */
    /* add x8, x8, #1 */
    /* ldr w11, [x25, #4] */
    /* cmp x8, x11 */
    /* b.lo #0x43f4cb8 */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* add w8, w26, w28 */
    /* lsl w26, w8, w27 */
    /* ldr w8, [sp, #8] */
    /* mov w3, w8 */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x25, #0x10] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f493c */
    /* mov x1, x0 */
    /* ldr w8, [sp, #8] */
    /* mul w2, w26, w8 */
    /* mov x0, x21 */
    /* call #0x43b6660; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f4d60 */
    /* ldr w8, [sp, #8] */
    /* str w8, [x25] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0x43f4bd0 */
    /* branch b #0x43f493c */
    /* mov x20, #0 */
    /* mov w8, #8 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x43f493c */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43f493c */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43f4d60 */
    /* ldr x8, [x0, #0x4b8] */
    /* cbz x8, #0x43f4e50 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x43f5058 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0xffff */
    /* cmp w2, w8 */
    /* b.ne #0x43f4dd4 */
    /* cmp w22, w8 */
    /* b.eq #0x43f5058 */
    /* ldr w8, [x19] */
    /* cmp w8, w2 */
    /* b.ls #0x43f5058 */
    /* ldr x8, [x19, #8] */
    /* mov w9, w2 */
    /* add x25, x8, x9, lsl #5 */
    /* ldr w8, [x25] */
    /* cmp w8, w22 */
    /* b.ls #0x43f5058 */
    /* ldr w27, [x25, #4] */
    /* cbz w27, #0x43f5058 */
    /* ldrh w28, [x25, #0x18] */
    /* ldrb w8, [x25, #0x1a] */
    /* cmp w8, #0 */
    /* cset w13, ne */
    /* mov w8, #1 */
    /* cinc w26, w8, ne */
    /* ldr x14, [x25, #0x10] */
    /* ldr x21, [x19, #0x20] */
    /* cbz x21, #0x43f4e58 */
    /* ldrh w8, [x19, #0x10] */
    /* cbz x8, #0x43f4f5c */
    /* ldr x9, [x19, #0x28] */
    /* mov x10, x23 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x10], #8 */
    /* cmp x11, x12 */
    /* b.ne #0x43f4ee4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f4e34 */
    /* branch b #0x43f4f5c */
    /* mov w0, #0 */
    return;
    /* str x14, [sp] */
    /* stp w13, wzr, [sp, #8] */
    /* ldr x24, [x20, #0xb8] */
    /* ldr w3, [x19, #0x14] */
    /* add x5, sp, #0xc */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x20] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43f4ebc */
    /* ldrh w3, [x19, #0x10] */
    /* add x5, sp, #0xc */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* ldr x21, [x19, #0x20] */
    /* cbz w8, #0x43f4eec */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x24 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x21, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x43f4f4c */
    /* str x14, [sp] */
    /* stp w13, wzr, [sp, #8] */
    /* cbz x21, #0x43f4f4c */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x43f4f24 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* ldrh w1, [x19, #0x10] */
    /* mov x2, x23 */
    /* call #0x43f7198; ABI effects unresolved */
    /* str x0, [x21, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #0x14] */
    /* cmp x24, x8 */
    /* b.lo #0x43f4efc */
    /* ldrh w8, [x19, #0x10] */
    /* ldr w13, [sp, #8] */
    /* ldr x14, [sp] */
    /* cbz x8, #0x43f4f54 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x23], #8 */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f4f38 */
    /* branch b #0x43f4f54 */
    /* ldr w13, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr w8, [x25, #4] */
    /* cbz w8, #0x43f5058 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* add w8, w27, w28 */
    /* lsl w8, w8, w13 */
    /* mul w8, w8, w22 */
    /* add x22, x14, x8 */
    /* ldr x8, [x25, #8] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* cbz x21, #0x43f4fc4 */
    /* ldr x0, [x21, x8, lsl #3] */
    /* cbz x0, #0x43f4fe0 */
    /* ldrb w9, [x25, #0x1a] */
    /* ldrh w10, [x25, #0x18] */
    /* ldrb w8, [x22] */
    /* cbz w9, #0x43f4ff8 */
    /* ldrb w9, [x22, #1] */
    /* cmp x24, x10 */
    /* b.hs #0x43f5018 */
    /* ldrb w10, [x22, #2] */
    /* ldrb w11, [x22, #3] */
    /* add x22, x22, #4 */
    /* lsl x8, x8, #0x18 */
    /* orr x8, x8, x9, lsl #16 */
    /* orr x8, x8, x10, lsl #8 */
    /* orr x8, x8, x11 */
    /* branch b #0x43f5030 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldrh w1, [x19, #0x10] */
    /* ldr x8, [x20, #0x4b8] */
    /* ldr x2, [x8, #0x10] */
    /* call #0x43f7198; ABI effects unresolved */
    /* cbnz x0, #0x43f4f88 */
    /* ldrh w8, [x25, #0x18] */
    /* cmp x24, x8 */
    /* cset w8, lo */
    /* lsl w8, w26, w8 */
    /* add x22, x22, x8 */
    /* branch b #0x43f503c */
    /* cmp x24, x10 */
    /* b.hs #0x43f5028 */
    /* ldrb w9, [x22, #1] */
    /* add x22, x22, #2 */
    /* lsl w8, w8, #8 */
    /* sxth x8, w8 */
    /* orr x8, x8, x9 */
    /* branch b #0x43f5030 */
    /* add x22, x22, #2 */
    /* orr w8, w9, w8, lsl #8 */
    /* sxth x8, w8 */
    /* branch b #0x43f5030 */
    /* add x22, x22, #1 */
    /* sxtb x8, w8 */
    /* mov w8, w8 */
    /* sxtw x9, w0 */
    /* madd x23, x9, x8, x23 */
    /* add x24, x24, #1 */
    /* ldr w8, [x25, #4] */
    /* cmp x24, x8 */
    /* b.lo #0x43f4f74 */
    /* add w8, w23, #8, lsl #12 */
    /* asr w0, w8, #0x10 */
    /* branch b #0x43f505c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
