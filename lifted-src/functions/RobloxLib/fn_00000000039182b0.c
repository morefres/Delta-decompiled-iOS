/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39182b0 start_va=0x39182b0 image_relative=0x39182b0 bytes=584 */
void function_39182b0__at_39182b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x2] */
    /* mov x22, #0xfc1 */
    /* movk x22, #0xc0fc, lsl #16 */
    /* movk x22, #0xfc0f, lsl #32 */
    /* movk x22, #0xfc0, lsl #48 */
    /* cmp x20, x8 */
    /* b.eq #0x3918308 */
    /* sub x8, x8, x20 */
    /* sub x8, x8, #0x104 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x104 */
    /* mov x10, #0x104 */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x19, #0x39183a0 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldp x11, x10, [x9] */
    /* sub x12, x10, x11 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x22 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, #0x18 */
    /* cmp x10, x11 */
    /* b.eq #0x3918390 */
    /* mov x14, #0 */
    /* mul x15, x8, x13 */
    /* ldr x15, [x9, x15] */
    /* mov x16, x20 */
    /* mov x17, x15 */
    /* mov w0, #0x41 */
    /* ldr s0, [x17] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x17, #0x104] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x16] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x16], #4 */
    /* add x17, x17, #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3918350 */
    /* add x14, x14, #1 */
    /* add x15, x15, #0x208 */
    /* cmp x14, x12 */
    /* b.ne #0x3918344 */
    /* add x8, x8, #1 */
    /* add x20, x20, #0x104 */
    /* cmp x8, x19 */
    /* b.ne #0x3918330 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x0, x8, [x2] */
    /* mov x22, #0xfc1 */
    /* movk x22, #0xc0fc, lsl #16 */
    /* movk x22, #0xfc0f, lsl #32 */
    /* movk x22, #0xfc0, lsl #48 */
    /* cmp x0, x8 */
    /* b.eq #0x3918408 */
    /* sub x8, x8, x0 */
    /* sub x8, x8, #0x104 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x104 */
    /* mov x10, #0x104 */
    /* madd x1, x8, x9, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x21, #0x39184e8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x11, [x20] */
    /* ldp x11, x10, [x11] */
    /* sub x12, x10, x11 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x22 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, #0x104 */
    /* mov w14, #0x18 */
    /* mov w15, #0x208 */
    /* cmp x10, x11 */
    /* b.eq #0x39184d8 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* ldr x1, [x19] */
    /* madd x0, x9, x13, x1 */
    /* add x1, x1, x8 */
    /* mul x2, x9, x14 */
    /* ldr x3, [x20] */
    /* ldr x4, [x3, x2] */
    /* madd x3, x17, x15, x4 */
    /* add x4, x4, x16 */
    /* mov x5, #-4 */
    /* mov x6, x1 */
    /* add x7, x4, #0x104 */
    /* ldr q0, [x4], #0x10 */
    /* ldr q1, [x7] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x6] */
    /* fmax v0.4s, v1.4s, v0.4s */
    /* str q0, [x6], #0x10 */
    /* add x5, x5, #4 */
    /* cmp x5, #0x3c */
    /* b.lo #0x3918474 */
    /* ldr s0, [x3, #0x100] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x3, #0x204] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x100] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x100] */
    /* add x17, x17, #1 */
    /* add x16, x16, #0x208 */
    /* cmp x17, x12 */
    /* b.ne #0x391845c */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x104 */
    /* cmp x9, x21 */
    /* b.ne #0x391843c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
