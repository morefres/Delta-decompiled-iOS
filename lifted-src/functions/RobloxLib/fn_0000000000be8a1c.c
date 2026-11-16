/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be8a1c start_va=0xbe8a1c image_relative=0xbe8a1c bytes=1192 */
void function_be8a1c__at_be8a1c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6253000 */
    /* tbz w8, #0, #0xbe8e00 */
    /* ldr x1, [x21, #0x940] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x21, x8, #0x53, lsl #12 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x21, #0x448] */
    /* ldr x2, [x21, #0x450] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x28 */
    /* call #0xbf7548; ABI effects unresolved */
    /* ldr x8, [x21, #0x450] */
    /* ldr x9, [x21, #0x448] */
    /* cmp x8, x9 */
    /* b.eq #0xbe8af8 */
    /* mov x10, #0 */
    /* mov x8, x9 */
    /* str xzr, [x8, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* ldr x9, [x21, #0x450] */
    /* ldr x8, [x21, #0x448] */
    /* sub x11, x9, x8 */
    /* cmp x10, x11, asr #3 */
    /* b.lo #0xbe8ad8 */
    /* branch b #0xbe8afc */
    /* mov x9, x8 */
    /* ldp x13, x14, [sp, #0x28] */
    /* cmp x14, x13 */
    /* b.eq #0xbe8b98 */
    /* mov x8, #0 */
    /* ldp w9, w10, [x19] */
    /* ldr w11, [x19, #8] */
    /* ldr w12, [x20, #0x48] */
    /* ldr x15, [x13, x8, lsl #3] */
    /* ldr w16, [x15, #8] */
    /* sub w16, w16, w9 */
    /* cmp w16, w12 */
    /* b.hs #0xbe8b80 */
    /* ldr w17, [x15, #0xc] */
    /* sub w17, w17, w10 */
    /* ldr w0, [x20, #0x4c] */
    /* cmp w17, w0 */
    /* b.hs #0xbe8b80 */
    /* ldr w0, [x15, #0x10] */
    /* sub w0, w0, w11 */
    /* ldr w1, [x20, #0x50] */
    /* cmp w0, w1 */
    /* b.hs #0xbe8b80 */
    /* madd w13, w1, w17, w0 */
    /* madd w13, w13, w12, w16 */
    /* ldr x14, [x21, #0x448] */
    /* str x15, [x14, w13, uxtw #3] */
    /* ldp x14, x13, [sp, #0x28] */
    /* ldur x13, [x13, #-8] */
    /* str x13, [x14, x8, lsl #3] */
    /* ldp x13, x14, [sp, #0x28] */
    /* sub x14, x14, #8 */
    /* str x14, [sp, #0x30] */
    /* branch b #0xbe8b84 */
    /* add x8, x8, #1 */
    /* sub x15, x14, x13 */
    /* cmp x8, x15, asr #3 */
    /* b.lo #0xbe8b18 */
    /* ldr x9, [x21, #0x450] */
    /* ldr x8, [x21, #0x448] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x10 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w9, [x20, #0x4c] */
    /* cmp w9, #0 */
    /* b.le #0xbe8c94 */
    /* mov w22, #0 */
    /* ldr w8, [x20, #0x50] */
    /* mov w23, #0x3c */
    /* mov w24, #0xc018 */
    /* cmp w8, #1 */
    /* b.lt #0xbe8c84 */
    /* mov w25, #0 */
    /* ldr w9, [x20, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0xbe8c74 */
    /* mov w26, #0 */
    /* ldr w8, [x20, #0x50] */
    /* madd w8, w8, w22, w25 */
    /* madd w8, w8, w9, w26 */
    /* ldr x10, [x21, #0x448] */
    /* ldr x11, [x10, w8, uxtw #3] */
    /* cbnz x11, #0xbe8c64 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x11, [x9, #-8]! */
    /* str x11, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* str x11, [x10, w8, uxtw #3] */
    /* ldp w8, w9, [x19] */
    /* add w8, w8, w26 */
    /* add w9, w9, w22 */
    /* ldr w10, [x19, #8] */
    /* add w10, w10, w25 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9, #8] */
    /* str w10, [x9, #0x10] */
    /* stlr w23, [x9] */
    /* ldr x8, [sp, #8] */
    /* str wzr, [x8, x24] */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x80 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbe8c44 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w9, [x20, #0x48] */
    /* add w26, w26, #1 */
    /* cmp w26, w9 */
    /* b.lt #0xbe8be8 */
    /* ldr w8, [x20, #0x50] */
    /* add w25, w25, #1 */
    /* cmp w25, w8 */
    /* b.lt #0xbe8bdc */
    /* ldr w9, [x20, #0x4c] */
    /* add w22, w22, #1 */
    /* cmp w22, w9 */
    /* b.lt #0xbe8bcc */
    /* branch b #0xbe8c98 */
    /* ldr w8, [x20, #0x50] */
    /* mov x10, x20 */
    /* ldr w11, [x10, #0x54]! */
    /* ldur w17, [x10, #-0xc] */
    /* ldrb w12, [x10, #0xc] */
    /* tbz w12, #0, #0xbe8cbc */
    /* ldp w11, w13, [x20, #0x64] */
    /* ldp w16, w12, [x20, #0x6c] */
    /* ldp w14, w15, [x20, #0x74] */
    /* branch b #0xbe8ccc */
    /* add w12, w17, w11 */
    /* ldp w13, w16, [x10, #4] */
    /* add w14, w9, w13 */
    /* add w15, w8, w16 */
    /* ldp w1, w2, [x19] */
    /* add w0, w1, w17 */
    /* add w9, w2, w9 */
    /* ldr w3, [x19, #8] */
    /* add w17, w3, w8 */
    /* cmp w1, w12 */
    /* ccmp w2, w14, #0, le */
    /* ccmp w3, w15, #0, le */
    /* ccmp w9, w13, #8, le */
    /* ccmp w0, w11, #8, ge */
    /* ccmp w17, w16, #8, ge */
    /* b.ge #0xbe8d14 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* stur d0, [x20, #0x64] */
    /* str d0, [x20, #0x70] */
    /* branch b #0xbe8d54 */
    /* cmp w1, w11 */
    /* csel w11, w1, w11, gt */
    /* cmp w2, w13 */
    /* csel w13, w2, w13, gt */
    /* cmp w3, w16 */
    /* csel w8, w3, w16, gt */
    /* orr x11, x11, x13, lsl #32 */
    /* cmp w12, w0 */
    /* csel w12, w12, w0, lt */
    /* cmp w14, w9 */
    /* csel w13, w14, w9, lt */
    /* cmp w15, w17 */
    /* csel w9, w15, w17, lt */
    /* orr x12, x12, x13, lsl #32 */
    /* stur x11, [x20, #0x64] */
    /* str x12, [x20, #0x70] */
    /* str w8, [x20, #0x6c] */
    /* str w9, [x20, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x60] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* ldp x19, x8, [sp, #0x10] */
    /* subs x8, x8, x19 */
    /* b.eq #0xbe8db8 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x20, x8, xzr, hi */
    /* mov w21, #0x401c */
    /* movk w21, #2, lsl #16 */
    /* mov x22, x19 */
    /* ldr x8, [x22], #8 */
    /* add x0, x8, x21 */
    /* mov w1, #0xff */
    /* mov w2, #0x1400 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0xbe8d98 */
    /* branch b #0xbe8dbc */
    /* cbz x19, #0xbe8dc8 */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xbe8dd8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbe8a58 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0xed3 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x66b */
    /* add x9, x9, #0x86, lsl #12 */
    /* add x9, x9, #0xf9 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x64, lsl #12 */
    /* sub x0, x8, #0xed3 */
    /* sub x8, x9, #0x86, lsl #12 */
    /* sub x1, x8, #0xf9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x940] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbe8a58 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x948 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbe8ebc */
    /* branch b #0xbe8e90 */
    /* mov x19, x0 */
    /* branch b #0xbe8eb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xbe8ea4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xbe8eb4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
