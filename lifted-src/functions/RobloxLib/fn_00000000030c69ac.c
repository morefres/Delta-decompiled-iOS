/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c69ac start_va=0x30c69ac image_relative=0x30c69ac bytes=820 */
void function_30c69ac__at_30c69ac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x6d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c69ec */
    /* add x8, x19, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* smin v0.2s, v1.2s, v0.2s */
    /* ldp x11, x8, [x0] */
    /* sub x8, x8, x11 */
    /* lsr x9, x8, #4 */
    /* cmp w9, #1 */
    /* b.lt #0x30c6a44 */
    /* ubfx x8, x8, #4, #0x1f */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* add x11, x11, x8, lsl #4 */
    /* sub x11, x11, #0x10 */
    /* ldr x12, [x11] */
    /* ldr w13, [x12] */
    /* cmp w13, w9 */
    /* b.gt #0x30c6a30 */
    /* ldr w12, [x12, #4] */
    /* cmp w12, w10 */
    /* b.le #0x30c6a4c */
    /* sub x8, x8, #1 */
    /* add x12, x8, #1 */
    /* sub x11, x11, #0x10 */
    /* cmp x12, #1 */
    /* b.hi #0x30c6a14 */
    /* mov w0, #0 */
    /* branch b #0x30c6a50 */
    /* sub w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x30c6aa4 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x30c6ab0 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x30c6abc */
    /* mov x8, sp */
    /* call #0x4700574; ABI effects unresolved */
    /* branch b #0x30c6abc */
    /* ldp x1, x2, [x20, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x30c6ae8 */
    /* cmp w8, #3 */
    /* b.eq #0x30c6b6c */
    /* cmp w8, #7 */
    /* b.eq #0x30c6b4c */
    /* cmp w8, #0x11 */
    /* b.ne #0x30c6c44 */
    /* mov x9, sp */
    /* branch b #0x30c6c08 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x30c6b1c */
    /* ldr x9, [sp] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e41 */
    /* movk w11, #0x7264, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6f72 */
    /* movk w10, #0x6469, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x30c6b88 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0x11 */
    /* b.eq #0x30c6c04 */
    /* cmp x9, #3 */
    /* b.ne #0x30c6c44 */
    /* ldr x9, [sp] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x4f69 */
    /* cmp w10, w11 */
    /* mov w10, #0x53 */
    /* branch b #0x30c6c3c */
    /* ldr w9, [sp] */
    /* ldur w10, [sp, #3] */
    /* mov w11, #0x6e41 */
    /* movk w11, #0x7264, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6f72 */
    /* movk w9, #0x6469, lsl #16 */
    /* branch b #0x30c6b80 */
    /* ldrh w9, [sp] */
    /* ldrb w10, [sp, #2] */
    /* mov w11, #0x4f69 */
    /* cmp w9, w11 */
    /* mov w9, #0x53 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x30c6c44 */
    /* ldp x9, x10, [x19] */
    /* sub x12, x10, x9 */
    /* lsr x19, x12, #4 */
    /* adrp x10, #0x6173000 */
    /* ldr w10, [x10, #0x7c0] */
    /* adrp x11, #0x6173000 */
    /* ldr w11, [x11, #0x7d8] */
    /* ubfx x12, x12, #4, #0x20 */
    /* sub x12, x12, #1 */
    /* subs w19, w19, #1 */
    /* b.lt #0x30c6be8 */
    /* mov w13, w12 */
    /* lsl x13, x13, #4 */
    /* ldr x13, [x9, x13] */
    /* ldp w14, w13, [x13] */
    /* cmp w14, w13 */
    /* csel w15, w14, w13, gt */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* sub x12, x12, #1 */
    /* cmp w15, w10 */
    /* ccmp w13, w11, #8, ge */
    /* b.ge #0x30c6bac */
    /* branch b #0x30c6bec */
    /* mov w19, #0 */
    /* tbnz w8, #7, #0x30c6c58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [sp] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* mov x12, #0x6957 */
    /* movk x12, #0x646e, lsl #16 */
    /* movk x12, #0x776f, lsl #32 */
    /* movk x12, #0x5f73, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7669, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6173, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6c */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x30c6b88 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* sub w19, w9, #1 */
    /* tbz w8, #7, #0x30c6bf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30c6bf0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c6c90 */
    /* ldr w0, [x19, #0x3c] */
    /* branch b #0x30c6ca0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, #0 */
    /* csel w0, w9, wzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
