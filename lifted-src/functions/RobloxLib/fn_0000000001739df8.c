/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1739df8 start_va=0x1739df8 image_relative=0x1739df8 bytes=1372 */
void function_1739df8__at_1739df8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x1739e90 */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* ldr x23, [x19, #0xa8] */
    /* lsl x24, x8, #5 */
    /* mov w25, #0x6c */
    /* mov w26, #0xc */
    /* ldr x0, [x23] */
    /* ldrb w27, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x23] */
    /* cbz w8, #0x1739e6c */
    /* ldrb w8, [x0, #0x35] */
    /* cmp w8, #5 */
    /* csel w8, w26, w25, eq */
    /* madd w20, w8, w27, w20 */
    /* add w22, w22, w27 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* add w21, w21, w0 */
    /* add x23, x23, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x1739e3c */
    /* branch b #0x1739e9c */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x100] */
    /* ldr w1, [x19, #0x30] */
    /* ldr w2, [x19, #0xc0] */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x173a3b4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x129] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* ldr x8, [x19, #0xb0] */
    /* add x1, x0, x8, lsl #5 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x2f */
    /* mov w4, #1 */
    /* call #0x173a8d0; ABI effects unresolved */
    /* str xzr, [x19, #0x110] */
    /* ldr x11, [x19, #0xb0] */
    /* cbz x11, #0x173a010 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0xa8] */
    /* add x10, x10, #0x14 */
    /* lsl x11, x11, #5 */
    /* mov w14, #-1 */
    /* mov w15, #-1 */
    /* ldp w12, w16, [x10, #-4] */
    /* cmp w12, w16 */
    /* csel w13, w12, w16, gt */
    /* cmp w16, w12 */
    /* csel w12, w16, w12, lt */
    /* cmp w12, w15 */
    /* ccmp w13, w14, #0, eq */
    /* b.eq #0x1739f98 */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x110] */
    /* ldr w14, [x19, #0x108] */
    /* cmp w13, w14 */
    /* b.hs #0x1739fa0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x114] */
    /* branch b #0x1739fa0 */
    /* mov x12, x15 */
    /* mov x13, x14 */
    /* add x10, x10, #0x20 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x1739f58 */
    /* sxtw x20, w8 */
    /* ldr x9, [x19, #0x100] */
    /* ldr x21, [x9, #0x60] */
    /* mov x22, x21 */
    /* ldr x9, [x22, #8]! */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x173a020 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x1739fe8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x16f13cc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x173a020 */
    /* ldr x8, [x22] */
    /* subs x9, x20, x8 */
    /* b.eq #0x173a020 */
    /* ldr x10, [x21] */
    /* add x0, x10, x8, lsl #3 */
    /* lsl x1, x9, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x173a020 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x100] */
    /* ldr x8, [x8, #0x60] */
    /* add x22, x8, #8 */
    /* str x20, [x22] */
    /* ldr x8, [x19, #0x100] */
    /* ldp x21, x26, [x8, #0x78] */
    /* ldp x22, x23, [x8, #0x88] */
    /* ldrsw x8, [x19, #0x110] */
    /* add x25, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x25 */
    /* b.hs #0x173a06c */
    /* ldr x9, [x21, #0x10] */
    /* mov x24, x25 */
    /* cmp x9, x25 */
    /* b.hs #0x173a070 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x110] */
    /* add x24, x8, #1 */
    /* branch b #0x173a070 */
    /* mov x24, x25 */
    /* str x25, [x21, #8] */
    /* ldr x9, [x26, #8] */
    /* cmp x9, x24 */
    /* b.hs #0x173a09c */
    /* ldr x9, [x26, #0x10] */
    /* cmp x9, x24 */
    /* b.hs #0x173a09c */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr w8, [x19, #0x110] */
    /* str x24, [x26, #8] */
    /* mov x9, x8 */
    /* sxtw x24, w9 */
    /* ldr x9, [x23, #8] */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x173a0f0 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x24 */
    /* b.hs #0x173a0cc */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldrb w8, [x23, #0x18] */
    /* tbnz w8, #0, #0x173a0f0 */
    /* ldr x8, [x23, #8] */
    /* subs x9, x24, x8 */
    /* b.eq #0x173a0f0 */
    /* ldr x10, [x23] */
    /* add x0, x10, x8, lsl #3 */
    /* lsl x1, x9, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x24, [x23, #8] */
    /* ldrsw x24, [x19, #0x110] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x24 */
    /* b.hs #0x173a11c */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x24 */
    /* b.hs #0x173a11c */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x24, [x22, #8] */
    /* ldr x20, [x19, #0xb0] */
    /* cbz x20, #0x173a16c */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x24, [x8] */
    /* ldp w9, w8, [x8, #0x10] */
    /* orr x10, x9, x8, lsl #32 */
    /* ror x11, x10, #0x20 */
    /* cmp w9, w8 */
    /* csel x25, x11, x10, lt */
    /* lsr x27, x25, #0x20 */
    /* ldrb w8, [x24, #0x30] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173a180 */
    /* mov w14, #0 */
    /* branch b #0x173a184 */
    /* ldr x8, [x26] */
    /* str wzr, [x8] */
    /* ldr x8, [x21] */
    /* str wzr, [x8] */
    /* branch b #0x173a334 */
    /* ldrb w14, [x24, #0x30] */
    /* stp x26, x23, [sp, #8] */
    /* stp x22, x21, [sp, #0x18] */
    /* subs x20, x20, #1 */
    /* mov x13, x27 */
    /* b.ne #0x173a1a4 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* branch b #0x173a2ac */
    /* mov x23, #0 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, x23 */
    /* ldp w9, w10, [x8, #0x30] */
    /* orr x11, x9, x10, lsl #32 */
    /* ror x12, x11, #0x20 */
    /* ldr x24, [x8, #0x20] */
    /* cmp w9, w10 */
    /* csel x28, x12, x11, lt */
    /* lsr x26, x28, #0x20 */
    /* cmp w13, w26 */
    /* ccmp w25, w28, #0, eq */
    /* b.eq #0x173a244 */
    /* sxtw x8, w27 */
    /* add x21, x8, #1 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* str w22, [x8, x21, lsl #2] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8, x21, lsl #2] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* add x8, x8, w27, sxtw #3 */
    /* stp w25, w13, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* str w14, [x8, w27, sxtw #2] */
    /* ldrb w8, [x24, #0x30] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173a26c */
    /* mov w14, #0 */
    /* branch b #0x173a270 */
    /* mov x28, x14 */
    /* mov x26, x13 */
    /* ldrb w21, [x24, #0x30] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173a284 */
    /* mov w8, #0 */
    /* branch b #0x173a288 */
    /* ldrb w14, [x24, #0x30] */
    /* mov w22, #1 */
    /* mov x13, x26 */
    /* mov x27, x21 */
    /* mov x25, x28 */
    /* branch b #0x173a2a0 */
    /* ldrb w8, [x24, #0x30] */
    /* add w22, w22, #1 */
    /* ldr w9, [sp, #0x28] */
    /* add w9, w9, w21 */
    /* str w9, [sp, #0x28] */
    /* add w14, w8, w28 */
    /* mov x13, x26 */
    /* add x23, x23, #0x20 */
    /* subs x20, x20, #1 */
    /* b.ne #0x173a1b0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* mov x8, x27 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x10, x8, #4 */
    /* str w22, [x9, x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* ldr w11, [sp, #0x28] */
    /* str w11, [x8, x10] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10] */
    /* add x10, x10, w27, sxtw #3 */
    /* stp w25, w13, [x10] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10] */
    /* str w14, [x10, w27, sxtw #2] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* ldr w10, [x19, #0x110] */
    /* cbz w10, #0x173a334 */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* mov w10, #1 */
    /* ldp w11, w12, [x9, #-4] */
    /* add w11, w12, w11 */
    /* str w11, [x9], #4 */
    /* ldp w11, w12, [x8, #-4] */
    /* add w11, w12, w11 */
    /* str w11, [x8], #4 */
    /* add x10, x10, #1 */
    /* ldrsw x11, [x19, #0x110] */
    /* cmp x10, x11 */
    /* b.ls #0x173a30c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
