/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4743c60 start_va=0x4743c60 image_relative=0x4743c60 bytes=1652 */
void function_4743c60__at_4743c60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* call #0x47442d4; ABI effects unresolved */
    /* cbz w0, #0x4743d20 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x4743cd8 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x295] */
    /* tbnz w8, #0, #0x4743cd8 */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0x294 */
    /* mov w8, #1 */
    /* sturh w8, [x9, #1] */
    /* ldrb w9, [x9] */
    /* cbz w9, #0x4743cd8 */
    /* adrp x9, #0x61b2000 */
    /* ldr x10, [x9, #0x280] */
    /* add x10, x10, #1 */
    /* str x10, [x9, #0x280] */
    /* adrp x9, #0x64df000 */
    /* add x9, x9, #0xee2 */
    /* stlrb w8, [x9] */
    /* adrp x20, #0x61b2000 */
    /* add x20, x20, #0x280 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4743d1c */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x296 */
    /* ldrb w23, [x8, #3] */
    /* ldrb w21, [x8] */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w8, #0 */
    /* cset w22, ne */
    /* call #0x473b7d0; ABI effects unresolved */
    /* tbnz w23, #0, #0x4743d40 */
    /* and w8, w22, w21 */
    /* orr w8, w0, w8 */
    /* tbz w8, #0, #0x4743d40 */
    /* mov w0, #0 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x19, #0x1e5, lsl #12 */
    /* add x22, x8, #0x968 */
    /* mov x0, x19 */
    /* call #0x4744360; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w9, [x8, #0x299] */
    /* tbnz w9, #0, #0x4743ee0 */
    /* mov x10, #0 */
    /* add x9, x19, #0x165, lsl #12 */
    /* add x11, x9, #0xc80 */
    /* mov w12, w0 */
    /* adrp x9, #0x61b2000 */
    /* ldrb w13, [x9, #0x296] */
    /* mov w14, #2 */
    /* ldr x15, [x11, x10] */
    /* cbz x15, #0x4743db0 */
    /* ldrb w16, [x15, #0x56c] */
    /* cbz x16, #0x4743db0 */
    /* ldr w17, [x15, #0x568] */
    /* umull x16, w16, w12 */
    /* lsr x16, x16, #4 */
    /* cmp x16, #2 */
    /* csel x16, x16, x14, hi */
    /* cmp w17, w16 */
    /* b.ne #0x4743eb8 */
    /* tbz w13, #0, #0x4743db0 */
    /* ldr x15, [x15] */
    /* cbnz x15, #0x4743eb8 */
    /* add x10, x10, #8 */
    /* cmp x10, #0x400 */
    /* b.ne #0x4743d78 */
    /* adrp x10, #0x6677000 */
    /* add x10, x10, #0x6b1 */
    /* ldarb w11, [x10] */
    /* tbz w11, #0, #0x4743e48 */
    /* ldar x12, [x22] */
    /* add x11, x22, #8 */
    /* ldar w11, [x11] */
    /* adrp x13, #0x61b1000 */
    /* ldr w13, [x13, #0xe48] */
    /* bic w13, w13, w13, asr #31 */
    /* ubfiz x13, x13, #7, #0x20 */
    /* mov w14, #0x3ffffff0 */
    /* cmp x13, x14 */
    /* csel x13, x13, x14, lo */
    /* orr w14, w0, w13 */
    /* lsr w14, w14, #0x12 */
    /* cbnz w14, #0x4743e28 */
    /* subs w14, w0, w13 */
    /* b.ls #0x4743e30 */
    /* mov w15, #0x40000 */
    /* sub w13, w15, w13 */
    /* and x13, x13, #0xfffffff0 */
    /* mov w15, #0xc00000 */
    /* umull x14, w14, w15 */
    /* udiv x13, x14, x13 */
    /* add w13, w13, #0x400, lsl #12 */
    /* branch b #0x4743e34 */
    /* mov w13, #0x1000000 */
    /* branch b #0x4743e34 */
    /* mov w13, #0x400000 */
    /* cbz x12, #0x4743e48 */
    /* ldrb w9, [x9, #0x296] */
    /* tbnz w9, #0, #0x4743eb0 */
    /* cmp w11, w13 */
    /* b.ne #0x4743eb0 */
    /* adrp x8, #0x61b2000 */
    /* str w0, [x8, #0x278] */
    /* ldarb w8, [x10] */
    /* tbz w8, #0, #0x474422c */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0xe48] */
    /* bic w8, w8, w8, asr #31 */
    /* ubfiz x8, x8, #7, #0x20 */
    /* mov w9, #0x3ffffff0 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* orr w9, w0, w8 */
    /* lsr w9, w9, #0x12 */
    /* cbnz w9, #0x4743ea8 */
    /* subs w9, w0, w8 */
    /* b.ls #0x4744220 */
    /* mov w10, #0x40000 */
    /* sub w8, w10, w8 */
    /* and x8, x8, #0xfffffff0 */
    /* mov w10, #0xc00000 */
    /* umull x9, w9, w10 */
    /* udiv x8, x9, x8 */
    /* add w8, w8, #0x400, lsl #12 */
    /* branch b #0x4744224 */
    /* mov w8, #0x1000000 */
    /* branch b #0x4744224 */
    /* ldrb w8, [x8, #0x299] */
    /* tbnz w8, #0, #0x4743ee0 */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0xe78 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x421] */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* mov w9, #2 */
    /* stlrb w9, [x8] */
    /* mov w20, #0xda0c */
    /* movk w20, #0x26, lsl #16 */
    /* mov x0, x19 */
    /* call #0x4744434; ABI effects unresolved */
    /* tbz w0, #0, #0x4743f6c */
    /* mov x0, x19 */
    /* call #0x4744360; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4743f78 */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0xe48] */
    /* bic w8, w8, w8, asr #31 */
    /* ubfiz x8, x8, #7, #0x20 */
    /* mov w9, #0x3ffffff0 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* orr w9, w20, w8 */
    /* lsr w9, w9, #0x12 */
    /* cbnz w9, #0x4743f94 */
    /* subs w9, w20, w8 */
    /* b.ls #0x4743f9c */
    /* mov w10, #0x40000 */
    /* sub w8, w10, w8 */
    /* and x8, x8, #0xfffffff0 */
    /* mov w10, #0xc00000 */
    /* umull x9, w9, w10 */
    /* udiv x8, x9, x8 */
    /* add w25, w8, #0x400, lsl #12 */
    /* branch b #0x4743fa0 */
    /* str wzr, [x19, x20] */
    /* mov w0, #1 */
    /* branch b #0x4743d20 */
    /* str wzr, [sp, #0x14] */
    /* str xzr, [sp] */
    /* ldar xzr, [x22] */
    /* add x8, x22, #8 */
    /* ldar wzr, [x8] */
    /* mov w25, #0x1000000 */
    /* branch b #0x474400c */
    /* mov w25, #0x1000000 */
    /* branch b #0x4743fa0 */
    /* mov w25, #0x400000 */
    /* ldar x9, [x22] */
    /* add x8, x22, #8 */
    /* ldar w8, [x8] */
    /* cbz x9, #0x4743ff8 */
    /* mov x10, #0 */
    /* adrp x9, #0x61b2000 */
    /* ldrb w9, [x9, #0x296] */
    /* cmp w8, w25 */
    /* csinc w11, w9, wzr, eq */
    /* tbnz w9, #0, #0x4744004 */
    /* cmp w8, w25 */
    /* b.eq #0x4744004 */
    /* add w22, w25, #0x100 */
    /* mov x0, x22 */
    /* call #0x697f0c; ABI effects unresolved */
    /* cbz x0, #0x47442a8 */
    /* str x0, [sp] */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x474400c */
    /* str wzr, [sp, #0x14] */
    /* str xzr, [sp] */
    /* branch b #0x474400c */
    /* str w11, [sp, #0x14] */
    /* str x10, [sp] */
    /* mov x21, #0 */
    /* add x8, x19, #0x165, lsl #12 */
    /* add x26, x8, #0xc80 */
    /* mov w27, w20 */
    /* adrp x28, #0x61b2000 */
    /* mov w23, #2 */
    /* add x24, sp, #0x18 */
    /* ldr x8, [x26, x21, lsl #3] */
    /* cbz x8, #0x4744080 */
    /* ldrb w9, [x8, #0x56c] */
    /* cbz x9, #0x4744080 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x4744080 */
    /* ldrb w10, [x28, #0x296] */
    /* tbnz w10, #0, #0x4744080 */
    /* umull x9, w9, w27 */
    /* lsr x9, x9, #4 */
    /* cmp x9, #2 */
    /* csel x9, x9, x23, hi */
    /* ldr w8, [x8, #0x568] */
    /* cmp w8, w9 */
    /* b.eq #0x4744080 */
    /* ubfiz x22, x9, #3, #0x20 */
    /* mov x0, x22 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x24, x21, lsl #3] */
    /* cbz x0, #0x4744254 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x80 */
    /* b.ne #0x4744028 */
    /* stp w25, w20, [sp, #0xc] */
    /* mov x22, #0 */
    /* add x8, x19, #0x192, lsl #12 */
    /* add x23, x8, #0x888 */
    /* mov w21, #2 */
    /* add x25, sp, #0x18 */
    /* ldr x24, [x26, x22, lsl #3] */
    /* cbz x24, #0x4744174 */
    /* ldrb w8, [x24, #0x56c] */
    /* cbz x8, #0x4744174 */
    /* umull x8, w8, w27 */
    /* lsr x8, x8, #4 */
    /* cmp x8, #2 */
    /* csel x20, x8, x21, hi */
    /* ldr x0, [x24] */
    /* cbz x0, #0x4744118 */
    /* ldr w9, [x24, #0x568] */
    /* ldr x8, [x25, x22, lsl #3] */
    /* ldrb w10, [x28, #0x296] */
    /* tbnz w10, #0, #0x47440e4 */
    /* cmp w9, w20 */
    /* b.eq #0x4744118 */
    /* str x8, [x24] */
    /* lsl x1, x9, #3 */
    /* ldaxr w9, [x23] */
    /* sub w9, w9, w1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x47440ec */
    /* cbz x8, #0x4744114 */
    /* lsl w8, w20, #3 */
    /* ldaxr w9, [x23] */
    /* add w9, w9, w8 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x4744104 */
    /* call #0x697f10; ABI effects unresolved */
    /* str w20, [x24, #0x568] */
    /* str wzr, [x24, #8] */
    /* str wzr, [x24, #0xc] */
    /* add x8, x24, #0x1fe */
    /* str xzr, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x1e0] */
    /* stp q0, q0, [x24, #0x1c0] */
    /* stp q0, q0, [x24, #0x1a0] */
    /* stp q0, q0, [x24, #0x180] */
    /* stp q0, q0, [x24, #0x160] */
    /* stp q0, q0, [x24, #0x140] */
    /* stp q0, q0, [x24, #0x120] */
    /* stp q0, q0, [x24, #0x100] */
    /* stp q0, q0, [x24, #0xe0] */
    /* stp q0, q0, [x24, #0xc0] */
    /* stp q0, q0, [x24, #0xa0] */
    /* stp q0, q0, [x24, #0x80] */
    /* stp q0, q0, [x24, #0x60] */
    /* str q0, [x24, #0x50] */
    /* add x0, x24, #0x208 */
    /* mov w1, #0x320 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #0x80 */
    /* b.ne #0x47440a4 */
    /* ldr w20, [sp, #0xc] */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x47441a0 */
    /* ldrb w8, [x28, #0x296] */
    /* cmp w8, #0 */
    /* csel w1, wzr, w20, ne */
    /* ldr x0, [sp] */
    /* call #0x47ae930; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x278 */
    /* ldr w9, [sp, #0x10] */
    /* stp w9, w20, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x22] */
    /* call #0x47af784; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0xda0c */
    /* movk w9, #0x26, lsl #16 */
    /* str wzr, [x19, x9] */
    /* adrp x19, #0x61b1000 */
    /* add x19, x19, #0xe78 */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x47441e4 */
    /* add x9, x9, #0x10 */
    /* stlrb wzr, [x9] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x47441d4 */
    /* strb wzr, [x19, #0x421] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* mov w0, #1 */
    /* stlrb w0, [x8] */
    /* ldr x8, [x19, #0x408] */
    /* str x8, [x19, #0x410] */
    /* strb wzr, [x19, #0x41e] */
    /* branch b #0x4744244 */
    /* mov w8, #0x400000 */
    /* adrp x9, #0x61b2000 */
    /* str w8, [x9, #0x27c] */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a] */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* strb wzr, [x20, #0x16] */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xee2 */
    /* stlrb wzr, [x8] */
    /* branch b #0x4743d20 */
    /* cbz x21, #0x4744298 */
    /* mov x19, #0 */
    /* add x20, sp, #0x18 */
    /* mov w22, #2 */
    /* ldr x0, [x20, x19, lsl #3] */
    /* cbz x0, #0x474428c */
    /* ldr x8, [x26, x19, lsl #3] */
    /* ldrb w8, [x8, #0x56c] */
    /* umull x8, w8, w27 */
    /* lsr x8, x8, #4 */
    /* cmp x8, #2 */
    /* csel x8, x8, x22, hi */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x697f10; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x21, x19 */
    /* b.ne #0x4744264 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x47442a8 */
    /* add w1, w25, #0x100 */
    /* call #0x697f10; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x19, #0x61b1000 */
    /* add x19, x19, #0xe78 */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x47442c4 */
    /* add x9, x9, #0x10 */
    /* stlrb wzr, [x9] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x47442b4 */
    /* branch b #0x47441f0 */
}
