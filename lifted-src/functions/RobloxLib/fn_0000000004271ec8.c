/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4271ec8 start_va=0x4271ec8 image_relative=0x4271ec8 bytes=1268 */
void function_4271ec8__at_4271ec8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x10, x20, [x0] */
    /* ldr w28, [x10, #8] */
    /* ldp w23, w8, [x10, #0x30] */
    /* cmp w8, #1 */
    /* mov w9, #5 */
    /* cinc w9, w9, eq */
    /* ldr w22, [x10, #0x38] */
    /* ldp w27, w24, [x20, #8] */
    /* sxtw x27, w27 */
    /* str xzr, [sp, #0x38] */
    /* cmp w22, #0x64 */
    /* cset w25, lt */
    /* cmp w22, #0x65 */
    /* b.hs #0x4271f3c */
    /* cmp w23, #2 */
    /* b.lo #0x4271fb4 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* cbz w22, #0x4271f78 */
    /* lsr x8, x23, #0x20 */
    /* cbnz x8, #0x4271f70 */
    /* str w23, [x19, #0x228] */
    /* str x21, [x19, #0x220] */
    /* mov w0, #1 */
    /* branch b #0x4271f7c */
    /* mov x0, x21 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42723b8 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mul w10, w24, w27 */
    /* sxtw x26, w10 */
    /* cmp w8, #0 */
    /* ccmp w23, #0, #4, ne */
    /* csel w21, wzr, w9, eq */
    /* mov w0, #1 */
    /* mov x1, x26 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x427208c */
    /* mov x8, x0 */
    /* stp x8, x26, [sp, #0x18] */
    /* mov w26, w27 */
    /* ldr x0, [x20, #0x30] */
    /* ldr w1, [x20, #0x38] */
    /* mov x2, x8 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x4289958; ABI effects unresolved */
    /* cmp w22, #0x63 */
    /* b.gt #0x4272044 */
    /* lsl w8, w22, #3 */
    /* sub w8, w8, #0x220 */
    /* and w9, w22, #0xff */
    /* mov w10, #0xcd */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0xa */
    /* add w9, w9, #2 */
    /* cmp w22, #0x46 */
    /* csel w3, w8, w9, hi */
    /* add x4, sp, #0x38 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x428a9f4; ABI effects unresolved */
    /* cbz w0, #0x42721b4 */
    /* str x26, [sp, #0x30] */
    /* add x22, sp, #0x40 */
    /* call #0x426344c; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [sp, #8] */
    /* cmp w21, #6 */
    /* str w25, [sp, #0x2c] */
    /* b.eq #0x4272098 */
    /* ldr x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* cbnz w21, #0x4272194 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* str x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x4289d10; ABI effects unresolved */
    /* branch b #0x4272214 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* branch b #0x4271f44 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x1e0] */
    /* stp q0, q0, [x22, #0x1c0] */
    /* stp q0, q0, [x22, #0x1a0] */
    /* stp q0, q0, [x22, #0x180] */
    /* stp q0, q0, [x22, #0x160] */
    /* stp q0, q0, [x22, #0x140] */
    /* stp q0, q0, [x22, #0x120] */
    /* stp q0, q0, [x22, #0x100] */
    /* cmp w24, #0 */
    /* ldr x15, [sp, #0x30] */
    /* ldp x0, x26, [sp, #0x18] */
    /* b.le #0x427210c */
    /* mov x8, #0 */
    /* add x9, sp, #0x140 */
    /* mov w10, #1 */
    /* mov x11, x0 */
    /* cmp w27, #1 */
    /* b.lt #0x42720fc */
    /* mov x12, x11 */
    /* mov x13, x15 */
    /* ldrb w14, [x12], #1 */
    /* strb w10, [x9, x14] */
    /* subs x13, x13, #1 */
    /* b.ne #0x42720ec */
    /* add x8, x8, #1 */
    /* add x11, x11, x27 */
    /* cmp x8, x24 */
    /* b.ne #0x42720dc */
    /* mov x8, #0 */
    /* add x9, sp, #0x140 */
    /* movi v1.4s, #1 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldr q5, [x9, x8] */
    /* cmtst v5.16b, v5.16b, v5.16b */
    /* ushll v6.8h, v5.8b, #0 */
    /* ushll v7.4s, v6.4h, #0 */
    /* and v7.16b, v7.16b, v1.16b */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* and v6.16b, v6.16b, v1.16b */
    /* ushll2 v5.8h, v5.16b, #0 */
    /* ushll v16.4s, v5.4h, #0 */
    /* and v16.16b, v16.16b, v1.16b */
    /* ushll2 v5.4s, v5.8h, #0 */
    /* and v5.16b, v5.16b, v1.16b */
    /* add v4.4s, v4.4s, v5.4s */
    /* add v3.4s, v3.4s, v16.4s */
    /* add v2.4s, v2.4s, v6.4s */
    /* add v0.4s, v0.4s, v7.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4272124 */
    /* add v0.4s, v0.4s, v3.4s */
    /* add v1.4s, v2.4s, v4.4s */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w21, s0 */
    /* cmp w21, #0x11 */
    /* b.hs #0x42721c4 */
    /* mov w0, #0 */
    /* branch b #0x42721d4 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* str x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x4289d10; ABI effects unresolved */
    /* mov w25, #0xf */
    /* branch b #0x4272278 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* branch b #0x42723a8 */
    /* mov x1, x15 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0x4287d7c; ABI effects unresolved */
    /* cmp w28, #3 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0xc0 */
    /* ccmp w21, w9, #2, le */
    /* cset w9, hi */
    /* orr w25, w8, w9 */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* str x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x4289d10; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x4272278 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* ldr w5, [sp, #0x2c] */
    /* mov x6, x28 */
    /* mov x7, #0 */
    /* call #0x4272510; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w21, #0x427236c */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x4272268 */
    /* ldr w8, [sp, #0x12c] */
    /* str w8, [x9, #0xb4] */
    /* ldur q0, [x22, #0xcc] */
    /* stur q0, [x9, #0x94] */
    /* ldur q0, [x22, #0xdc] */
    /* stur q0, [x9, #0xa4] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x21, x23, [x8, #0x10] */
    /* mov w22, #1 */
    /* branch b #0x427238c */
    /* mov w0, #1 */
    /* mov x1, x26 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4272374 */
    /* mov x27, x0 */
    /* str w28, [sp, #0x20] */
    /* ldr x26, [sp, #0x18] */
    /* mov w28, #0 */
    /* ldr x1, [sp, #0x30] */
    /* tbnz w25, #0, #0x42722a8 */
    /* mov w21, #1 */
    /* branch b #0x427234c */
    /* add x8, sp, #0x140 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* ldr w5, [sp, #0x2c] */
    /* ldr w6, [sp, #0x20] */
    /* mov x7, x27 */
    /* call #0x4272510; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x427233c */
    /* ldr x8, [sp, #0x140] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x427233c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4289ea0; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x22, #0xc0] */
    /* ldr q0, [x22, #0x1e0] */
    /* str q0, [x22, #0xe0] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp, #0x130] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x22, #0x80] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x22, #0xa0] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [sp, #0x60] */
    /* branch b #0x4272348 */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #8 */
    /* call #0x4289ea0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* cmp w25, #2 */
    /* b.lo #0x4272360 */
    /* add w28, w28, #1 */
    /* lsr w25, w25, #1 */
    /* cbnz w21, #0x427229c */
    /* mov x0, x27 */
    /* call #0x4289938; ABI effects unresolved */
    /* cbnz w21, #0x4272248 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4289ea0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0x42723a8 */
    /* ldr w9, [x8] */
    /* add w9, w9, w23 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x5bf0] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4289938; ABI effects unresolved */
    /* cbnz w22, #0x4271f58 */
    /* branch b #0x4271f78 */
    /* call #0x4b98620; ABI effects unresolved */
}
