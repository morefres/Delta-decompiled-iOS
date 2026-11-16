/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b6550 start_va=0x47b6550 image_relative=0x47b6550 bytes=1208 */
void function_47b6550__at_47b6550(void) {
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x47b6700 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x47b69e4 */
    /* mov x19, x0 */
    /* ldp x12, x9, [x0, #0x68] */
    /* cmp x9, x12 */
    /* b.eq #0x47b69e4 */
    /* ldp x10, x11, [x19, #0x80] */
    /* lsr x9, x10, #2 */
    /* mov x22, #0x4925 */
    /* movk x22, #0x2492, lsl #16 */
    /* movk x22, #0x9249, lsl #32 */
    /* movk x22, #0x4924, lsl #48 */
    /* umulh x9, x9, x22 */
    /* lsr x13, x9, #1 */
    /* ldr x9, [x12, x13, lsl #3] */
    /* mov w14, #0x1c */
    /* msub x15, x13, x14, x10 */
    /* mov w16, #0x90 */
    /* madd x9, x15, x16, x9 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #2 */
    /* umulh x11, x11, x22 */
    /* lsr x11, x11, #1 */
    /* ldr x15, [x12, x11, lsl #3] */
    /* msub x10, x11, x14, x10 */
    /* madd x10, x10, x16, x15 */
    /* cmp x9, x10 */
    /* b.eq #0x47b69e4 */
    /* mov w11, #0 */
    /* add x12, x12, x13, lsl #3 */
    /* cmp x9, x20 */
    /* b.eq #0x47b661c */
    /* ldr x13, [x9, #0x10] */
    /* cbz x13, #0x47b6620 */
    /* ldr w13, [x13, #0x14] */
    /* ldr w14, [x8, #0x14] */
    /* cmp w13, w14 */
    /* b.ne #0x47b6620 */
    /* branch b #0x47b69e4 */
    /* mov w11, #1 */
    /* add x9, x9, #0x90 */
    /* ldr x13, [x12] */
    /* sub x13, x9, x13 */
    /* cmp x13, #0xfc0 */
    /* b.ne #0x47b6638 */
    /* ldr x9, [x12, #8]! */
    /* cmp x9, x10 */
    /* b.ne #0x47b65f8 */
    /* tbz w11, #0, #0x47b69e4 */
    /* mov w9, #0x409 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x13] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x47b6708 */
    /* mov x21, x20 */
    /* ldr x10, [x21, #0x78]! */
    /* ldur x11, [x21, #-8] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* add x23, x8, x13, lsl #3 */
    /* ldr x14, [x23] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x18 */
    /* madd x24, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x25, x10, x16, x12 */
    /* cmp x24, x25 */
    /* b.eq #0x47b6710 */
    /* ldrb w8, [x24, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b66d0 */
    /* ldr x0, [x24] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* stur xzr, [x24, #0xe] */
    /* add x24, x24, #0x18 */
    /* ldr x8, [x23] */
    /* sub x8, x24, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b66f0 */
    /* ldr x24, [x23, #8]! */
    /* cmp x24, x25 */
    /* b.ne #0x47b66bc */
    /* ldp x8, x9, [x20, #0x58] */
    /* branch b #0x47b6710 */
    /* mov w0, #0 */
    return;
    /* add x21, x20, #0x78 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47b6748 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x58] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47b6724 */
    /* cmp x9, #1 */
    /* b.eq #0x47b6760 */
    /* cmp x9, #2 */
    /* b.ne #0x47b6768 */
    /* mov w8, #0xaa */
    /* branch b #0x47b6764 */
    /* mov w8, #0x55 */
    /* str x8, [x20, #0x70] */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x47b68b0 */
    /* ldp x10, x11, [x19, #0x80] */
    /* lsr x9, x10, #2 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* mov w13, #0x1c */
    /* msub x14, x9, x13, x10 */
    /* mov w15, #0x90 */
    /* madd x21, x14, x15, x12 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #2 */
    /* umulh x11, x11, x22 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x13, x10 */
    /* madd x23, x10, x15, x12 */
    /* cmp x21, x23 */
    /* b.eq #0x47b68b0 */
    /* mov x28, #0 */
    /* mov w24, #8 */
    /* mov w25, #0x1c */
    /* mov w26, #0x18 */
    /* add x27, x8, x9, lsl #3 */
    /* ldr x2, [x21, #0x10] */
    /* cbz x2, #0x47b6890 */
    /* cmp x21, x20 */
    /* b.eq #0x47b6890 */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #0, #0x47b6890 */
    /* ldrh w8, [x2, #0x10] */
    /* cmp w8, #0x409 */
    /* b.eq #0x47b6890 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47b5680; ABI effects unresolved */
    /* cbz x0, #0x47b69e8 */
    /* add x28, x28, #0x20 */
    /* ldr x8, [x21, #0x80] */
    /* cmp x8, #0 */
    /* csel x8, x28, x8, eq */
    /* str x8, [sp, #8] */
    /* ldrb w9, [x19, #0x13e] */
    /* cmp w9, #1 */
    /* b.ne #0x47b6838 */
    /* lsr x8, x8, #0x20 */
    /* cbnz x8, #0x47b69e4 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47b534c; ABI effects unresolved */
    /* cbz w0, #0x47b69e4 */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x13] */
    /* cmp w9, #0 */
    /* csel x9, x26, x25, eq */
    /* ldr w8, [x8, x9] */
    /* ands w9, w8, #7 */
    /* sub w9, w24, w9 */
    /* tst w8, #7 */
    /* csel w9, wzr, w9, eq */
    /* add x8, x28, x8 */
    /* add x28, x8, x9 */
    /* ldrb w8, [x19, #0x13e] */
    /* cmp w8, #1 */
    /* b.ne #0x47b6890 */
    /* lsr x8, x28, #0x20 */
    /* cbnz x8, #0x47b69e4 */
    /* add x21, x21, #0x90 */
    /* ldr x8, [x27] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x47b68a8 */
    /* ldr x21, [x27, #8]! */
    /* cmp x21, x23 */
    /* b.ne #0x47b67d0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w21, [x8, #0x18] */
    /* str wzr, [sp, #4] */
    /* add x2, sp, #4 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x47b2b2c; ABI effects unresolved */
    /* cbz w0, #0x47b69e8 */
    /* ldr w8, [sp, #4] */
    /* add w9, w21, #0x18 */
    /* subs w3, w8, w9 */
    /* b.eq #0x47b68f8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x47b534c; ABI effects unresolved */
    /* cbz w0, #0x47b69e8 */
    /* ldr w8, [sp, #4] */
    /* stp w21, w8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47b534c; ABI effects unresolved */
    /* cbz w0, #0x47b69e8 */
    /* adrp x2, #0x5113000 */
    /* add x2, x2, #0xadf */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call #0x47b534c; ABI effects unresolved */
    /* cbz w0, #0x47b69e8 */
    /* strb wzr, [x20, #1] */
    /* ldp x10, x8, [x19, #0x68] */
    /* cmp x8, x10 */
    /* b.eq #0x47b69d0 */
    /* ldp x11, x12, [x19, #0x80] */
    /* lsr x8, x11, #2 */
    /* umulh x8, x8, x22 */
    /* lsr x9, x8, #1 */
    /* add x8, x10, x9, lsl #3 */
    /* ldr x13, [x8] */
    /* mov w14, #0x1c */
    /* msub x9, x9, x14, x11 */
    /* mov w15, #0x90 */
    /* madd x9, x9, x15, x13 */
    /* add x11, x12, x11 */
    /* lsr x12, x11, #2 */
    /* umulh x12, x12, x22 */
    /* lsr x12, x12, #1 */
    /* ldr x10, [x10, x12, lsl #3] */
    /* msub x11, x12, x14, x11 */
    /* madd x10, x11, x15, x10 */
    /* cmp x9, x10 */
    /* b.eq #0x47b69d0 */
    /* mov w11, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x47b69b0 */
    /* ldr x12, [x9, #0x10] */
    /* cbz x12, #0x47b69b0 */
    /* ldrh w12, [x12, #0x10] */
    /* cmp w12, #0x409 */
    /* b.ne #0x47b69b0 */
    /* strb w11, [x9, #1] */
    /* add x9, x9, #0x90 */
    /* ldr x12, [x8] */
    /* sub x12, x9, x12 */
    /* cmp x12, #0xfc0 */
    /* b.ne #0x47b69c8 */
    /* ldr x9, [x8, #8]! */
    /* cmp x9, x10 */
    /* b.ne #0x47b6990 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [x19, #0x130] */
    /* mov w0, #1 */
    /* branch b #0x47b69e8 */
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
