/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14466ac start_va=0x14466ac image_relative=0x14466ac bytes=1120 */
void function_14466ac__at_14466ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x100] */
    /* str x8, [x0, #0x108] */
    /* ldr x1, [x1, #8] */
    /* add x0, x0, #0x100 */
    /* call #0x14468a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x144681c */
    /* mov x21, #0 */
    /* mov x9, sp */
    /* add x22, x9, #8 */
    /* ldr x9, [x19, #0x28] */
    /* lsr x10, x21, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x21 */
    /* tbz w9, #0, #0x1446810 */
    /* ldr x9, [x19, #0x58] */
    /* ldrb w9, [x9, x21] */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x1446810 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, x21, lsl #5 */
    /* ldp x9, x10, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x14467dc */
    /* ldr x11, [x20] */
    /* add x13, x11, x21, lsl #2 */
    /* ldr s5, [x13, x8, lsl #2] */
    /* lsl x12, x8, #3 */
    /* ldr s6, [x13, x12] */
    /* ldr s7, [x13] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* movi d2, #0000000000000000 */
    /* movi d4, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* ldrsw x13, [x9] */
    /* add x13, x11, x13, lsl #2 */
    /* ldr s16, [x13] */
    /* fsub s16, s16, s7 */
    /* ldr s17, [x13, x8, lsl #2] */
    /* fsub s17, s17, s5 */
    /* mov v16.s[1], v17.s[0] */
    /* ldr s17, [x13, x12] */
    /* fsub s17, s17, s6 */
    /* mov x13, x22 */
    /* mov w14, #4 */
    /* ldr s18, [x9, x14] */
    /* fmul v19.2s, v16.2s, v18.s[0] */
    /* stur d19, [x13, #-8] */
    /* fmul s18, s17, s18 */
    /* str s18, [x13], #0xc */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x144678c */
    /* ldp d16, d17, [sp] */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* fadd v4.2s, v17.2s, v4.2s */
    /* ldp d16, d17, [sp, #0x10] */
    /* fadd v2.2s, v16.2s, v2.2s */
    /* fadd v1.2s, v17.2s, v1.2s */
    /* ldr s16, [sp, #0x20] */
    /* fadd s0, s16, s0 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x1446760 */
    /* branch b #0x14467f0 */
    /* fmov s0, wzr */
    /* movi d1, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* movi d4, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* mov v3.d[1], v4.d[0] */
    /* mov v2.d[1], v1.d[0] */
    /* stp q3, q2, [sp] */
    /* str s0, [sp, #0x20] */
    /* add x0, x19, #0x100 */
    /* mov x1, sp */
    /* call #0x144699c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x21, x21, #1 */
    /* cmp x8, x21 */
    /* b.gt #0x14466f4 */
    /* ldp x0, x8, [x19, #0x100] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x1, x8, x9 */
    /* mov x8, sp */
    /* fmov s0, wzr */
    /* call #0x41fa800; ABI effects unresolved */
    /* ldr w20, [sp, #0x20] */
    /* cbnz w20, #0x1446878 */
    /* ldr x0, [x19, #0x120] */
    /* cbz x0, #0x1446860 */
    /* str x0, [x19, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x120] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x130] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* cmp w20, #0 */
    /* cset w19, eq */
    /* mov x0, sp */
    /* call #0x1447780; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x1446984 */
    /* mov x9, #0xc71d */
    /* movk x9, #0x1c71, lsl #16 */
    /* movk x9, #0x71c7, lsl #32 */
    /* movk x9, #0x71c, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x1446998 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x0 */
    /* ldr x0, [x10, #0x18]! */
    /* sub x20, x9, x8 */
    /* str x10, [sp, #0x28] */
    /* add x21, x1, x1, lsl #3 */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x20 */
    /* add x9, x0, x21, lsl #2 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0x1446968 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x8] */
    /* ldr w14, [x8, #0x20] */
    /* str w14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x8, x8, #0x24 */
    /* add x13, x13, #0x24 */
    /* cmp x8, x12 */
    /* b.ne #0x1446944 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1447d58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x14469dc */
    /* ldp q0, q1, [x20] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x20, x9, #0x24 */
    /* branch b #0x1446af0 */
    /* mov x8, #0xc71c */
    /* movk x8, #0x1c71, lsl #16 */
    /* movk x8, #0x71c7, lsl #32 */
    /* movk x8, #0x71c, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x22, x9, x12 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x1446b08 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x10, x11 */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x1446a74 */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #3 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1446a78 */
    /* mov x0, #0 */
    /* mov w8, #0x24 */
    /* madd x9, x22, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x1446ac8 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr w13, [x8, #0x20] */
    /* str w13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x24 */
    /* add x12, x12, #0x24 */
    /* cmp x8, x11 */
    /* b.ne #0x1446aa4 */
    /* ldr x8, [x19] */
    /* add x20, x9, #0x24 */
    /* mov w9, #0x24 */
    /* madd x9, x21, x9, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1447d58; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
