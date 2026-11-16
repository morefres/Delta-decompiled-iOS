/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3943db0 start_va=0x3943db0 image_relative=0x3943db0 bytes=736 */
void function_3943db0__at_3943db0(void) {
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x3943e10 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x0, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x39333a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x21, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x3943ddc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x170 */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x48] */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, #1 */
    /* b.ne #0x3943e68 */
    /* ldp x9, x8, [x21, #0x50] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x35287ac; ABI effects unresolved */
    /* ldr x4, [x21, #0x48] */
    /* branch b #0x3943f08 */
    /* cbz x20, #0x3943f04 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x21, #0x50] */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, eq */
    /* and x11, x8, #0x7fffffff */
    /* adrp x12, #0x4bd9000 */
    /* ldr s0, [x12, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fmov s2, #0.50000000 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* mov x12, sp */
    /* cmp w8, #1 */
    /* b.lt #0x3943ee4 */
    /* mov w13, #0 */
    /* ldr x14, [x10, #8] */
    /* mov x15, x11 */
    /* ldr x16, [x14], #8 */
    /* ldr s4, [x16, x9, lsl #2] */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, gt */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, mi */
    /* mov v5.16b, v3.16b */
    /* bsl v5.16b, v2.16b, v4.16b */
    /* fadd s4, s4, s5 */
    /* fcvtzs w16, s4 */
    /* add w13, w13, w16 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3943eac */
    /* branch b #0x3943ee8 */
    /* mov w13, #0 */
    /* sdiv w13, w13, w8 */
    /* strh w13, [x12, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x3943e98 */
    /* mov x4, x20 */
    /* branch b #0x3943f08 */
    /* mov x4, #0 */
    /* cmp x20, #0 */
    /* mov x8, sp */
    /* csel x2, xzr, x8, eq */
    /* ldr x1, [x19] */
    /* str x1, [x19, #8] */
    /* add x3, x2, x4, lsl #1 */
    /* mov x0, x19 */
    /* call #0x356e9d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x3f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x28 */
    /* add x9, x8, #0x140 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x8, #0x280 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3943ff8 */
    /* cmp w8, #1 */
    /* b.ne #0x3944054 */
    /* ldp x9, x8, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3944054 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x393cdd0; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr x0, [x8, #0x30] */
    /* ldp x2, x3, [x19, #0x40] */
    /* ldr w4, [x20, #0x28] */
    /* add x1, sp, #0x10 */
    /* add x5, sp, #0xc */
    /* call #0x3933464; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x20, #0x48] */
    /* str w8, [x9, x21, lsl #2] */
    /* cbnz w0, #0x394405c */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #3 */
    /* b.lo #0x3943f9c */
    /* branch b #0x3944054 */
    /* ldp x9, x8, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3944054 */
    /* mov x21, #0 */
    /* ldr w8, [x20, #0x28] */
    /* ldr x9, [x20, #0x48] */
    /* str w8, [x9, x21, lsl #2] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x393cdd0; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr x0, [x8, #0x30] */
    /* ldp x2, x3, [x19, #0x40] */
    /* add x1, sp, #0x10 */
    /* call #0x3933134; ABI effects unresolved */
    /* cbnz w0, #0x394405c */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #3 */
    /* b.lo #0x3944008 */
    /* mov w0, #0 */
    /* branch b #0x3944060 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x394408c */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
