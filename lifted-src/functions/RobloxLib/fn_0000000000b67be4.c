/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b67be4 start_va=0xb67be4 image_relative=0xb67be4 bytes=464 */
void function_b67be4__at_b67be4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldp x8, x9, [x19] */
    /* mov x20, #0x6db7 */
    /* movk x20, #0xb6db, lsl #16 */
    /* movk x20, #0xdb6d, lsl #32 */
    /* movk x20, #0x6db6, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0xb67c58 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x13, x12, [x8] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* madd x10, x12, x20, x10 */
    /* ldp x13, x12, [x8, #0x18] */
    /* sub x12, x12, x13 */
    /* ldp x14, x13, [x8, #0x30] */
    /* sub x13, x13, x14 */
    /* add x11, x11, x12, asr #2 */
    /* add x11, x11, x13, asr #2 */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0xb67c20 */
    /* branch b #0xb67c60 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* stp x10, x11, [sp] */
    /* mov x1, sp */
    /* call #0xb68800; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xb67da4 */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* mov w11, #0x24 */
    /* fmov s0, #4.00000000 */
    /* fmov v1.2s, #4.00000000 */
    /* mov w12, #0x504d */
    /* movk w12, #0xff24, lsl #16 */
    /* ldp x1, x14, [x8] */
    /* subs x14, x14, x1 */
    /* b.eq #0xb67d1c */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* mov x14, #0x18 */
    /* madd x17, x10, x11, x14 */
    /* add x14, x1, x15 */
    /* ldr s2, [x14, #8] */
    /* fmul s2, s2, s0 */
    /* ldr x1, [x0] */
    /* add x1, x1, x17 */
    /* ldr d3, [x14] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* stur d3, [x1, #-0x18] */
    /* stur s2, [x1, #-0x10] */
    /* ldr w14, [x14, #0xc] */
    /* stur w14, [x1, #-0xc] */
    /* ldr x14, [x0] */
    /* add x14, x14, x17 */
    /* str xzr, [x14] */
    /* ldr x14, [x0] */
    /* add x14, x14, x17 */
    /* stur w12, [x14, #-8] */
    /* add x16, x16, #1 */
    /* ldp x1, x14, [x8] */
    /* sub x14, x14, x1 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x20 */
    /* add x17, x17, #0x24 */
    /* add x15, x15, #0x1c */
    /* cmp x16, x14 */
    /* b.lo #0xb67cb0 */
    /* branch b #0xb67d24 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x20 */
    /* ldp x15, x16, [x8, #0x18] */
    /* subs x16, x16, x15 */
    /* asr x16, x16, #2 */
    /* b.eq #0xb67d58 */
    /* ldr x17, [x0, #0x18] */
    /* add x17, x17, x13, lsl #2 */
    /* cmp x16, #1 */
    /* csinc x1, x16, xzr, hi */
    /* ldr w2, [x15], #4 */
    /* add w2, w2, w10 */
    /* str w2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0xb67d44 */
    /* add x13, x16, x13 */
    /* ldp x15, x16, [x8, #0x30] */
    /* subs x16, x16, x15 */
    /* asr x16, x16, #2 */
    /* b.eq #0xb67d90 */
    /* ldr x17, [x0, #0x18] */
    /* add x17, x17, x13, lsl #2 */
    /* cmp x16, #1 */
    /* csinc x1, x16, xzr, hi */
    /* ldr w2, [x15], #4 */
    /* add w2, w2, w10 */
    /* str w2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0xb67d7c */
    /* add x13, x16, x13 */
    /* add x10, x14, x10 */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0xb67c94 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
