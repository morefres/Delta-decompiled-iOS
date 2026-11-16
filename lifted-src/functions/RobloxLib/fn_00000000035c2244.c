/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c2244 start_va=0x35c2244 image_relative=0x35c2244 bytes=452 */
void function_35c2244__at_35c2244(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x8, x9, x8 */
    /* ldrb w9, [x21, #2] */
    /* add x0, x19, #0x20 */
    /* add x1, x8, x9 */
    /* mov x2, x20 */
    /* call #0x37622e4; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* mov x1, x21 */
    /* call #0x35bba90; ABI effects unresolved */
    /* ldr w9, [x19, #0x8c] */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x8c] */
    /* ldrh w22, [x21, #4] */
    /* ldrb w8, [x19, #0xba] */
    /* tbz w8, #0, #0x35c22f0 */
    /* ldr x10, [x19, #0xb0] */
    /* ldrh w11, [x19, #0xb8] */
    /* sub w12, w22, w11 */
    /* sxth w13, w12 */
    /* and x14, x12, #0xffff */
    /* cmp w11, w22 */
    /* cset w11, lo */
    /* cmp w13, #0 */
    /* cset w13, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w11, w11, w13, eq */
    /* mov x13, #-0x10000 */
    /* bfxil x13, x12, #0, #0x10 */
    /* cmp w11, #0 */
    /* csel x11, x14, x13, ne */
    /* add x22, x11, x10 */
    /* ldrb w10, [x19, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x35c2340 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x35c2070; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c23f8 */
    /* ldr w8, [x19, #0xc8] */
    /* ldr w9, [x19, #0x8c] */
    /* ldrb w10, [x19, #0xba] */
    /* sub w8, w22, w8 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x8c] */
    /* str x22, [x19, #0xc8] */
    /* ldrh w9, [x21, #4] */
    /* tbnz w10, #0, #0x35c235c */
    /* mov w8, w9 */
    /* branch b #0x35c2398 */
    /* sub x10, x22, #1 */
    /* str x10, [x19, #0x190] */
    /* str x20, [x19, #0xd8] */
    /* str w9, [x19, #0x8c] */
    /* stp x22, x22, [x19, #0xc0] */
    /* ldrh w9, [x21, #4] */
    /* tbz w8, #0, #0x35c2338 */
    /* ldrh w8, [x19, #0xb8] */
    /* subs w8, w9, w8 */
    /* sxth w10, w8 */
    /* and x11, x8, #0xffff */
    /* cset w12, hi */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* mov x12, #-0x10000 */
    /* bfxil x12, x8, #0, #0x10 */
    /* cmp w10, #0 */
    /* csel x8, x11, x12, ne */
    /* ldr x10, [x19, #0xb0] */
    /* add x8, x8, x10 */
    /* str x8, [x19, #0xb0] */
    /* strh w9, [x19, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xba] */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x19, #0xa8] */
    /* cmp w8, w9 */
    /* b.eq #0x35c23e0 */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x10, [x19, #0x130] */
    /* sub x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x35c23e0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x35c2408; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* str w8, [x19, #0xa8] */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x35c23f4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* str x20, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
