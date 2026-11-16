/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b89bc start_va=0x34b89bc image_relative=0x34b89bc bytes=596 */
void function_34b89bc__at_34b89bc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x1, #0x10] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x34b8b2c */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x14] */
    /* and w9, w8, #0x1fffff */
    /* ucvtf d0, w9 */
    /* fneg d1, d0 */
    /* cmp w8, #0 */
    /* fcsel d0, d1, d0, lt */
    /* ubfx w8, w8, #0x15, #0xa */
    /* sub w0, w8, #0x314 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [x20, #0x18] */
    /* and w9, w8, #0x1fffff */
    /* ucvtf d0, w9 */
    /* fneg d1, d0 */
    /* cmp w8, #0 */
    /* fcsel d0, d1, d0, lt */
    /* ubfx w8, w8, #0x15, #0xa */
    /* sub w0, w8, #0x314 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr w8, [x20] */
    /* mul w1, w8, w22 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x344d05c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x34b8b30 */
    /* fcvt s8, d8 */
    /* fcvt s9, d9 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x34b8b48 */
    /* cmp w8, #2 */
    /* b.ne #0x34b8b30 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b8b30 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* cbz x19, #0x34b8a9c */
    /* ldr x11, [x20, #8] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* cbz w11, #0x34b8b1c */
    /* ldr w11, [x20] */
    /* cmp w11, #1 */
    /* b.lt #0x34b8b18 */
    /* mov x12, #0 */
    /* ldr x15, [x20, #0x28] */
    /* ldr w13, [x20, #0x20] */
    /* mul w14, w11, w10 */
    /* add x14, x21, w14, sxtw #2 */
    /* mul w16, w11, w9 */
    /* add x15, x15, w16, sxtw #2 */
    /* fmov s0, wzr */
    /* mov x16, x11 */
    /* ldr s1, [x15], #4 */
    /* scvtf s1, s1 */
    /* fabs s1, s1 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s8 */
    /* fadd s1, s0, s1 */
    /* cmp w13, #0 */
    /* fcsel s0, s0, s1, eq */
    /* mov x17, x14 */
    /* cbz x19, #0x34b8b04 */
    /* ldr w17, [x19, w10, sxtw #2] */
    /* mul w17, w17, w11 */
    /* add x0, x21, x12, lsl #2 */
    /* add x17, x0, w17, sxtw #2 */
    /* str s1, [x17] */
    /* add x12, x12, #1 */
    /* add x14, x14, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x34b8acc */
    /* add w10, w10, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x34b8a8c */
    /* branch b #0x34b8b30 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x34b88b4; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b8b30 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* cbz x19, #0x34b8b74 */
    /* ldr x11, [x20, #8] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* cbz w11, #0x34b8c00 */
    /* ldr w11, [x20] */
    /* cmp w11, #1 */
    /* b.lt #0x34b8bfc */
    /* mov x12, #0 */
    /* ldr x13, [x20, #0x28] */
    /* ldr w14, [x20, #0x20] */
    /* mul w15, w11, w10 */
    /* add x15, x21, w15, sxtw #2 */
    /* fmov s0, wzr */
    /* mov w16, #1 */
    /* mov x17, x11 */
    /* sdiv w1, w9, w16 */
    /* sdiv w2, w1, w0 */
    /* msub w1, w2, w0, w1 */
    /* ldr s1, [x13, w1, sxtw #2] */
    /* scvtf s1, s1 */
    /* fabs s1, s1 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s8 */
    /* fadd s1, s0, s1 */
    /* cmp w14, #0 */
    /* fcsel s0, s0, s1, eq */
    /* mov x1, x15 */
    /* cbz x19, #0x34b8be4 */
    /* ldr w1, [x19, w10, sxtw #2] */
    /* mul w1, w1, w11 */
    /* add x2, x21, x12, lsl #2 */
    /* add x1, x2, w1, sxtw #2 */
    /* str s1, [x1] */
    /* mul w16, w16, w0 */
    /* add x12, x12, #1 */
    /* add x15, x15, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x34b8ba0 */
    /* add w10, w10, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x34b8b64 */
    /* branch b #0x34b8b30 */
}
