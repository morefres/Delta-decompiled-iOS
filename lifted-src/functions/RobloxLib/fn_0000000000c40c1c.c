/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c40c1c start_va=0xc40c1c image_relative=0xc40c1c bytes=640 */
void function_c40c1c__at_c40c1c(void) {
    /* cbz x2, #0xc40dc0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* cmp x2, #1 */
    /* b.eq #0xc40c84 */
    /* mov x20, x1 */
    /* cmp x23, #2 */
    /* b.ne #0xc40c8c */
    /* ldr x9, [x20, #-8]! */
    /* ldr x8, [x21] */
    /* ldrb w10, [x9, #0x52f] */
    /* ldrb w11, [x8, #0x52f] */
    /* cmp w10, w11 */
    /* b.ne #0xc40d98 */
    /* ldr s0, [x9, #0x754] */
    /* ldr s1, [x8, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc40e90 */
    /* b.mi #0xc40d9c */
    /* branch b #0xc40da4 */
    /* mov x20, x21 */
    /* branch b #0xc40da8 */
    /* cmp x23, #8 */
    /* b.gt #0xc40dc4 */
    /* cmp x21, x20 */
    /* b.eq #0xc40db0 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19] */
    /* cmp x21, x20 */
    /* b.eq #0xc40db0 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov x9, x19 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x21] */
    /* ldrb w13, [x12, #0x52f] */
    /* ldrb w14, [x11, #0x52f] */
    /* cmp w13, w14 */
    /* b.ne #0xc40cec */
    /* ldr s0, [x12, #0x754] */
    /* ldr s1, [x11, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc40d60 */
    /* b.mi #0xc40cf0 */
    /* str x12, [x9] */
    /* branch b #0xc40d78 */
    /* tbz w13, #0, #0xc40ce4 */
    /* str x11, [x10, #8] */
    /* mov x11, x19 */
    /* cmp x10, x19 */
    /* b.eq #0xc40d70 */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldr x14, [x21] */
    /* ldur x13, [x12, #-8] */
    /* ldrb w15, [x14, #0x52f] */
    /* ldrb w16, [x13, #0x52f] */
    /* cmp w15, w16 */
    /* b.ne #0xc40d38 */
    /* ldr s0, [x14, #0x754] */
    /* ldr s1, [x13, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc40d40 */
    /* b.mi #0xc40d48 */
    /* branch b #0xc40d6c */
    /* tbnz w15, #0, #0xc40d48 */
    /* branch b #0xc40d6c */
    /* cmp x14, x13 */
    /* b.hs #0xc40d90 */
    /* sub x10, x10, #8 */
    /* str x13, [x12] */
    /* subs x11, x11, #8 */
    /* b.ne #0xc40d04 */
    /* mov x11, x19 */
    /* branch b #0xc40d70 */
    /* cmp x12, x11 */
    /* b.hs #0xc40ce4 */
    /* branch b #0xc40cf0 */
    /* mov x11, x10 */
    /* ldr x10, [x21] */
    /* str x10, [x11] */
    /* add x21, x21, #8 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cmp x21, x20 */
    /* b.ne #0xc40cb8 */
    /* branch b #0xc40db0 */
    /* add x11, x19, x11 */
    /* branch b #0xc40d70 */
    /* tbz w10, #0, #0xc40da4 */
    /* mov x8, x9 */
    /* mov x20, x21 */
    /* str x8, [x19], #8 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* lsr x24, x23, #1 */
    /* add x22, x21, x24, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0xc4096c; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x2 */
    /* call #0xc4096c; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x20 */
    /* b.eq #0xc40e70 */
    /* ldr x9, [x8] */
    /* ldr x10, [x21] */
    /* ldrb w11, [x9, #0x52f] */
    /* ldrb w12, [x10, #0x52f] */
    /* cmp w11, w12 */
    /* b.ne #0xc40e40 */
    /* ldr s0, [x9, #0x754] */
    /* ldr s1, [x10, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc40e5c */
    /* b.mi #0xc40e44 */
    /* str x10, [x19] */
    /* add x21, x21, #8 */
    /* branch b #0xc40e4c */
    /* tbz w11, #0, #0xc40e34 */
    /* str x9, [x19] */
    /* add x8, x8, #8 */
    /* add x19, x19, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xc40e00 */
    /* branch b #0xc40e84 */
    /* cmp x9, x10 */
    /* b.hs #0xc40e34 */
    /* branch b #0xc40e44 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0xc40e68 */
    /* branch b #0xc40db0 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x20 */
    /* b.ne #0xc40e7c */
    /* branch b #0xc40db0 */
    /* cmp x9, x8 */
    /* b.lo #0xc40d9c */
    /* branch b #0xc40da4 */
}
