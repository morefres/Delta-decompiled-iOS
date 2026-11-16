/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac09f0 start_va=0xac09f0 image_relative=0xac09f0 bytes=624 */
void function_ac09f0__at_ac09f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x4 */
    /* mov x4, x2 */
    /* cmp w1, #0 */
    /* mov w9, #0x218 */
    /* mov w10, #0x220 */
    /* csel x9, x10, x9, ne */
    /* cmp w6, #0 */
    /* mov w10, #7 */
    /* csinc w2, w10, wzr, ne */
    /* mov w10, #2 */
    /* ldr d0, [x3] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* mov x3, x4 */
    /* ldr x11, [x3, #0x24]! */
    /* stur x11, [x29, #-0x10] */
    /* ldr w11, [x4, #0x2c] */
    /* stur w11, [x29, #-8] */
    /* stur s1, [x29, #-4] */
    /* ldr x1, [x0, x9] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* mov w9, #5 */
    /* csel w9, w9, w10, ne */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb w7, [sp, #0x10] */
    /* stp w5, w9, [sp, #8] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp] */
    /* sub x5, x29, #0x20 */
    /* sub x7, x29, #0x10 */
    /* mov x6, x8 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x10 */
    /* mov x8, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #6 */
    /* smull x9, w2, w9 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x5, x9, x12 */
    /* mov sp, x5 */
    /* cmp w2, #1 */
    /* b.lt #0xac0b1c */
    /* mov w9, w2 */
    /* add x10, x5, #4 */
    /* mov w11, #2 */
    /* sub w12, w11, #2 */
    /* sturh w12, [x10, #-4] */
    /* sub w12, w11, #1 */
    /* sturh w12, [x10, #-2] */
    /* strh w11, [x10], #6 */
    /* add x11, x11, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0xac0afc */
    /* ldr x9, [x0, #0xb8] */
    /* add w4, w2, w2, lsl #1 */
    /* sub sp, sp, #0x10 */
    /* strh wzr, [sp, #4] */
    /* mov w10, #-1 */
    /* str w10, [sp] */
    /* add x2, x0, #0xcc */
    /* mov x0, x9 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* mov x6, x4 */
    /* mov w7, #1 */
    /* call #0xe2d874; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac0b78 */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x10 */
    /* mov x4, x2 */
    /* mov x8, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* sub w12, w2, #2 */
    /* mov w9, #6 */
    /* smull x9, w12, w9 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x5, x9, x13 */
    /* mov sp, x5 */
    /* cmp w2, #3 */
    /* b.lt #0xac0c04 */
    /* add x9, x5, #4 */
    /* add w10, w4, w4, lsl #1 */
    /* sub w6, w10, #6 */
    /* mov w10, #2 */
    /* sub w11, w10, #1 */
    /* sturh wzr, [x9, #-4] */
    /* sturh w11, [x9, #-2] */
    /* strh w10, [x9], #6 */
    /* add w10, w10, #1 */
    /* cmp w11, w12 */
    /* b.ne #0xac0be4 */
    /* branch b #0xac0c08 */
    /* mov w6, #0 */
    /* ldr x9, [x0, #0xb8] */
    /* sub sp, sp, #0x10 */
    /* strh wzr, [sp, #4] */
    /* mov w10, #-1 */
    /* str w10, [sp] */
    /* add x2, x0, #0xcc */
    /* mov x0, x9 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* mov w7, #0 */
    /* call #0xe2d874; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac0c5c */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
