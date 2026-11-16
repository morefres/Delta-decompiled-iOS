/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca9a38 start_va=0x2ca9a38 image_relative=0x2ca9a38 bytes=1080 */
void function_2ca9a38__at_2ca9a38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* ldr w1, [x0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x2c8c7fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x21] */
    /* sub w8, w8, #1 */
    /* cmp w8, #5 */
    /* b.hi #0x2ca9a84 */
    /* adrp x9, #0x4d2a000 */
    /* add x9, x9, #0xb50 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* branch b #0x2ca9a88 */
    /* mov w21, #0x4e20 */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2ca9b7c; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2ca9cfc; ABI effects unresolved */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2ca9cfc; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x2ca9acc */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x2ca9b2c */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, #3 */
    /* b.hi #0x2ca9aec */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19] */
    /* branch b #0x2ca9b2c */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9], #4 */
    /* sub x11, x10, #4 */
    /* stp x9, x11, [x19, #8] */
    /* cmp x11, #3 */
    /* b.hi #0x2ca9b14 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19] */
    /* branch b #0x2ca9b24 */
    /* ldr x11, [x19, #8] */
    /* ldr w9, [x11], #4 */
    /* sub x10, x10, #8 */
    /* stp x11, x10, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2ca9b40 */
    /* ldp x11, x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* mov w11, w8 */
    /* cmp x11, x10, asr #3 */
    /* b.hs #0x2ca9b64 */
    /* cmn w9, #1 */
    /* b.eq #0x2ca9b5c */
    /* ldp x11, x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* mov w11, w9 */
    /* cmp x11, x10, asr #3 */
    /* b.hs #0x2ca9b64 */
    /* stp w8, w9, [x20, #0x50] */
    /* branch b #0x2ca9b6c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2ca9ba8 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* branch b #0x2ca9bf4 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2ca9bbc */
    /* mov w22, #0 */
    /* branch b #0x2ca9bd4 */
    /* ldr x8, [x19, #8] */
    /* ldr w22, [x8], #4 */
    /* sub x10, x9, #4 */
    /* stp x8, x10, [x19, #8] */
    /* cmp x10, #3 */
    /* b.hi #0x2ca9be4 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2ca9bf4 */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #8 */
    /* stp x10, x9, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* mov w21, w8 */
    /* cmp w9, #1 */
    /* ccmp x21, x2, #0, eq */
    /* b.hi #0x2ca9c40 */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* mov w8, w22 */
    /* cmp x8, x9, lsr #3 */
    /* b.hi #0x2ca9c40 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* add x8, x8, x9, asr #3 */
    /* cmp x8, x21 */
    /* ccmp w21, w22, #0, hs */
    /* b.hs #0x2ca9c58 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x474544; ABI effects unresolved */
    /* cbz w22, #0x2ca9c48 */
    /* mov w8, #1 */
    /* mov w9, #8 */
    /* ldrb w11, [x19] */
    /* tbz w11, #0, #0x2ca9c80 */
    /* mov w10, #0 */
    /* branch b #0x2ca9ca8 */
    /* ldr x10, [x19, #0x10] */
    /* subs x12, x10, #4 */
    /* b.hs #0x2ca9c98 */
    /* strb w8, [x19] */
    /* cbnz w21, #0x2ca9cf0 */
    /* branch b #0x2ca9c40 */
    /* mov w11, #0 */
    /* ldr x13, [x19, #8] */
    /* ldr w10, [x13], #4 */
    /* stp x13, x12, [x19, #8] */
    /* cmp w21, w10 */
    /* b.ls #0x2ca9c40 */
    /* tbnz w11, #0, #0x2ca9cf0 */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, #7 */
    /* b.hi #0x2ca9cc8 */
    /* strb w8, [x19] */
    /* branch b #0x2ca9cf0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x19, #8] */
    /* ldr x12, [x12] */
    /* str x12, [x11, w10, uxtw #3] */
    /* ldp x11, x10, [x19, #8] */
    /* cmp x10, #8 */
    /* csel x12, x10, x9, lo */
    /* add x11, x11, x12 */
    /* sub x10, x10, x12 */
    /* stp x11, x10, [x19, #8] */
    /* subs w22, w22, #1 */
    /* b.ne #0x2ca9c70 */
    /* branch b #0x2ca9c48 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2ca9d28 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* branch b #0x2ca9d74 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2ca9d3c */
    /* mov w22, #0 */
    /* branch b #0x2ca9d54 */
    /* ldr x8, [x19, #8] */
    /* ldr w22, [x8], #4 */
    /* sub x10, x9, #4 */
    /* stp x8, x10, [x19, #8] */
    /* cmp x10, #3 */
    /* b.hi #0x2ca9d64 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2ca9d74 */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #8 */
    /* stp x10, x9, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* mov w21, w8 */
    /* cmp w9, #1 */
    /* ccmp x21, x2, #0, eq */
    /* b.hi #0x2ca9db4 */
    /* ldr x9, [x19, #0x10] */
    /* mov w8, w22 */
    /* cmp x8, x9, lsr #3 */
    /* b.hi #0x2ca9db4 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* add x8, x8, x9, asr #2 */
    /* cmp x8, x21 */
    /* ccmp w21, w22, #0, hs */
    /* b.hs #0x2ca9dcc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w22, #0x2ca9dbc */
    /* mov w8, #1 */
    /* mov w9, #4 */
    /* ldrb w11, [x19] */
    /* tbz w11, #0, #0x2ca9df4 */
    /* mov w10, #0 */
    /* branch b #0x2ca9e1c */
    /* ldr x10, [x19, #0x10] */
    /* subs x12, x10, #4 */
    /* b.hs #0x2ca9e0c */
    /* strb w8, [x19] */
    /* cbnz w21, #0x2ca9e64 */
    /* branch b #0x2ca9db4 */
    /* mov w11, #0 */
    /* ldr x13, [x19, #8] */
    /* ldr w10, [x13], #4 */
    /* stp x13, x12, [x19, #8] */
    /* cmp w21, w10 */
    /* b.ls #0x2ca9db4 */
    /* tbnz w11, #0, #0x2ca9e64 */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, #3 */
    /* b.hi #0x2ca9e3c */
    /* strb w8, [x19] */
    /* branch b #0x2ca9e64 */
    /* ldr x11, [x20] */
    /* ldr x12, [x19, #8] */
    /* ldr w12, [x12] */
    /* str w12, [x11, w10, uxtw #2] */
    /* ldp x11, x10, [x19, #8] */
    /* cmp x10, #4 */
    /* csel x12, x10, x9, lo */
    /* add x11, x11, x12 */
    /* sub x10, x10, x12 */
    /* stp x11, x10, [x19, #8] */
    /* subs w22, w22, #1 */
    /* b.ne #0x2ca9de4 */
    /* branch b #0x2ca9dbc */
}
