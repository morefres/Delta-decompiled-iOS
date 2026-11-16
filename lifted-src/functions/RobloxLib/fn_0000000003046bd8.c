/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3046bd8 start_va=0x3046bd8 image_relative=0x3046bd8 bytes=1264 */
void function_3046bd8__at_3046bd8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x570 */
    /* mov x8, x6 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x4, x1 */
    /* mov x20, x0 */
    /* ldp x11, x10, [x29, #0x18] */
    /* ldr x9, [x29, #0x28] */
    /* ldrh w6, [x29, #0x10] */
    /* adrp x12, #0x5ba4000 */
    /* ldr x12, [x12, #0x338] */
    /* ldr x12, [x12] */
    /* stur x12, [x29, #-0x48] */
    /* ldrb w12, [x2] */
    /* cmp w12, #0x1a */
    /* b.hi #0x3046ef4 */
    /* mov w13, #1 */
    /* lsl w13, w13, w12 */
    /* mov w14, #0x2800 */
    /* movk w14, #0x796, lsl #16 */
    /* tst w13, w14 */
    /* b.eq #0x3046ee8 */
    /* add x0, sp, #0x440 */
    /* mov x1, x21 */
    /* mov x2, x3 */
    /* mov w3, #0 */
    /* call #0x30334f8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* mov w1, #1 */
    /* call #0x3033c60; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* mov w1, #0x10 */
    /* call #0x3033c60; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x19 */
    /* b.ne #0x3046c8c */
    /* add x0, sp, #0x440 */
    /* mov w1, #1 */
    /* call #0x3033c60; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3039ff4; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6171000 */
    /* tbz w8, #0, #0x304705c */
    /* ldrb w8, [x22, #0xeb0] */
    /* tbz w8, #0, #0x3046cc8 */
    /* add x0, sp, #0x440 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x3046cf0 */
    /* add x0, sp, #0x440 */
    /* add x1, sp, #0x3f */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x3046cf0 */
    /* add x0, sp, #0x3f */
    /* add x1, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* adrp x25, #0x6172000 */
    /* ldr x0, [x25, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3046d30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3046d30 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* ldrb w8, [x21] */
    /* str x8, [sp] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x737 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x400] */
    /* ldr w9, [x19, #0x404] */
    /* subs w24, w9, w8 */
    /* b.hs #0x3046d54 */
    /* ldr w9, [x19, #0x408] */
    /* add w24, w24, w9 */
    /* cmp w22, w24 */
    /* b.hs #0x3046e44 */
    /* add w9, w22, w8 */
    /* ldr w10, [x19, #0x408] */
    /* ldr x11, [x19, #0x3f8] */
    /* cmp w9, w10 */
    /* csel w9, wzr, w10, lo */
    /* sub w8, w8, w9 */
    /* add w8, w22, w8 */
    /* ldr x23, [x11, w8, uxtw #3] */
    /* ldr w8, [x23, #0x17c] */
    /* cmp w8, #1 */
    /* b.ne #0x3046d98 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbnz w0, #0x3046da0 */
    /* add w22, w22, #1 */
    /* branch b #0x3046d3c */
    /* add x0, x19, #0x3f8 */
    /* mov x1, x22 */
    /* call #0x30470c8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x218] */
    /* cbz w8, #0x3046e2c */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x3046e2c */
    /* add x2, sp, #0x3f */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* ldr x0, [x25, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3046e2c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3046e2c */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* add x8, sp, #0x3f */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x789 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x23, #0x168 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* cmp w22, w24 */
    /* b.hs #0x3046eac */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x303b28c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x21] */
    /* ldr x9, [x0, #0x38] */
    /* strb w8, [x9] */
    /* mov w8, #8 */
    /* str w8, [x0, #0x34] */
    /* mov x1, x20 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x20] */
    /* ldrh w8, [sp, #0x18] */
    /* strh w8, [x22, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3047144; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3047058 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w14, #0x140 */
    /* tst w13, w14 */
    /* b.ne #0x3046eb4 */
    /* cmp w3, #0x12 */
    /* b.lt #0x3046f04 */
    /* cmp w12, #5 */
    /* b.eq #0x3046eb4 */
    /* cmp w12, #0x7c */
    /* b.gt #0x3046f64 */
    /* cmp w12, #0x78 */
    /* b.eq #0x3046fc0 */
    /* cmp w12, #0x7b */
    /* b.ne #0x3046eb4 */
    /* str x9, [x29, #0x10] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3047058 */
    /* sxtw x2, w3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x30473b8 */
    /* cmp w12, #0x7d */
    /* b.eq #0x304700c */
    /* cmp w12, #0x7e */
    /* b.ne #0x3046eb4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3047058 */
    /* sxtw x2, w3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x5 */
    /* mov x5, x7 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x30475e0 */
    /* stp x7, x9, [x29, #0x20] */
    /* stp x11, x10, [x29, #0x10] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3047058 */
    /* sxtw x2, w3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3047988 */
    /* ldur x9, [x29, #-0x48] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3047058 */
    /* sxtw x2, w3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3048b68 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3046ca8 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x22, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3046ca8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30470b8 */
    /* branch b #0x30470b4 */
    /* branch b #0x30470b4 */
    /* mov x19, x0 */
    /* branch b #0x30470c0 */
    /* branch b #0x30470b4 */
    /* branch b #0x30470b4 */
    /* branch b #0x30470b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
