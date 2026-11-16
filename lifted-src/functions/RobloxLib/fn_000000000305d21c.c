/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305d21c start_va=0x305d21c image_relative=0x305d21c bytes=1248 */
void function_305d21c__at_305d21c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x54] */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x388 */
    /* ldrb w23, [x24] */
    /* cmp w23, #1 */
    /* b.ne #0x305d280 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x418 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x54] */
    /* ldr w8, [x19, #0x1a0] */
    /* cbz w8, #0x305d32c */
    /* mov w10, #0 */
    /* sub w11, w8, #1 */
    /* add w9, w8, w8, lsr #31 */
    /* asr w9, w9, #1 */
    /* ldr x12, [x19, #0x198] */
    /* ldurh w13, [x20, #0xe] */
    /* mov w25, w9 */
    /* ldr x9, [x12, w9, uxtw #3] */
    /* ldr w14, [x9, #0x28] */
    /* cmp w14, w13 */
    /* b.eq #0x305d400 */
    /* sub w9, w25, #1 */
    /* cmp w14, w13 */
    /* csel w11, w9, w11, hi */
    /* csinc w10, w10, w25, hi */
    /* subs w9, w11, w10 */
    /* add w9, w9, w9, lsr #31 */
    /* add w9, w10, w9, asr #1 */
    /* b.ge #0x305d2a0 */
    /* cmp w8, #0x40 */
    /* b.lo #0x305d32c */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xdd0] */
    /* tbz w8, #0, #0x305d32c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x305d480 */
    /* branch b #0x305d684 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* stur x0, [x29, #-0x60] */
    /* str xzr, [x0, #0x30] */
    /* adrp x4, #0x543f000 */
    /* add x4, x4, #0xb64 */
    /* adrp x6, #0x3058000 */
    /* add x6, x6, #0xb80 */
    /* add x0, x19, #0x198 */
    /* add x1, x20, #0xe */
    /* sub x2, x29, #0x60 */
    /* mov w3, #1 */
    /* mov w5, #0x1098 */
    /* call #0x3062704; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w1, [x20, #0x14] */
    /* mov x26, sp */
    /* mov x0, sp */
    /* call #0x3057b74; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* add x0, x25, #8 */
    /* mov x8, x25 */
    /* cmp x0, x26 */
    /* b.eq #0x305d3ac */
    /* ldp x1, x2, [sp] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x25, #0x20] */
    /* ldrh w9, [x20, #0xe] */
    /* str w9, [x8, #0x28] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x8, #0x2c] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x305d3e4 */
    /* ldr x8, [x19, #0xea8] */
    /* add x8, x8, x9, lsl #3 */
    /* add x8, x8, #0x38 */
    /* str x8, [x19, #0xea8] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x305d3f4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* mov w25, w22 */
    /* ldr x9, [x8, w22, uxtw #3] */
    /* ldr w8, [x20, #0x10] */
    /* ldr w10, [x9, #0x24] */
    /* cmp w8, w10 */
    /* b.hs #0x305d450 */
    /* ldr w11, [x20, #0x14] */
    /* cmp w11, w10 */
    /* b.ne #0x305d450 */
    /* ldp x10, x11, [x9, #8] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x305d694 */
    /* ldr x11, [x10, x8, lsl #3] */
    /* cbz x11, #0x305d4ac */
    /* str x20, [x10, x8, lsl #3] */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xe30] */
    /* cmp w9, #1 */
    /* b.ne #0x305d4f4 */
    /* ldr x9, [x19, #0xea8] */
    /* branch b #0x305d4e4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* cbz w23, #0x305d48c */
    /* ldur w0, [x29, #-0x58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w11, [x9, #0x20] */
    /* add w11, w11, #1 */
    /* str w11, [x9, #0x20] */
    /* str x20, [x10, x8, lsl #3] */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xe30] */
    /* tbz w9, #0, #0x305d4f4 */
    /* ldr w9, [x20, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* add w9, w9, #0x110 */
    /* ldr x10, [x19, #0xea8] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0xea8] */
    /* adrp x10, #0x6172000 */
    /* ldrsw x10, [x10, #0xe48] */
    /* cmp x9, x10 */
    /* b.ge #0x305d628 */
    /* ldr x10, [x19, #0x198] */
    /* ldr x9, [x10, x25, lsl #3] */
    /* str x21, [x9] */
    /* cbnz w8, #0x305d50c */
    /* str x20, [x9, #0x30] */
    /* ldr x9, [x10, x25, lsl #3] */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x305d480 */
    /* ldr x10, [x9, #0x30] */
    /* cbz x10, #0x305d480 */
    /* ldr w26, [x9, #0x20] */
    /* ldr w9, [x10, #0x14] */
    /* cmp w26, w9 */
    /* b.eq #0x305d480 */
    /* udiv w9, w26, w8 */
    /* msub w8, w9, w8, w26 */
    /* cbnz w8, #0x305d480 */
    /* mov x0, x19 */
    /* call #0x305c234; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x8, [x8, #0x30] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w22, w8, #0xd */
    /* str wzr, [x0, #0x48] */
    /* mov x0, x22 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* lsl w8, w22, #3 */
    /* str w8, [x21, #0x18] */
    /* mov w8, #0x1e */
    /* strb w8, [x0] */
    /* ldr x8, [x21, #0x40] */
    /* stur w26, [x8, #1] */
    /* ldr w8, [x20, #0x14] */
    /* ldr x9, [x21, #0x40] */
    /* stur w8, [x9, #5] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x8, [x8, #0x30] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr x9, [x21, #0x40] */
    /* stur w8, [x9, #9] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x9, [x21, #0x40] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x1, [x8, #0x40] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x9, #0xd */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0xb64 */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* mov w3, #0x10e9 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x305d480 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #0x110 */
    /* ldr x9, [x19, #0xfd0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xfd0] */
    /* branch b #0x305d480 */
    /* ldrb w8, [x19, #0xeb0] */
    /* tbnz w8, #0, #0x305d674 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xeb0] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x6c8 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #0x11 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12b */
    /* str w8, [x19, #0x1b8] */
    /* branch b #0x305d480 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x305d6e8 */
    /* branch b #0x305d6e8 */
    /* branch b #0x305d6e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x305d6ec */
    /* branch b #0x305d6e8 */
    /* branch b #0x305d6e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x305d6ec */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x305d6ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x305d6e8 */
    /* branch b #0x305d6e8 */
    /* branch b #0x305d6e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
