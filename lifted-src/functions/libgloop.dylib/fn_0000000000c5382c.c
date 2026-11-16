/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5382c start_va=0xc5382c image_relative=0xc5382c bytes=1264 */
void function_c5382c__at_c5382c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0xc538a4 */
    /* sub x8, x8, #1 */
    /* str x8, [x1, #0x40] */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* b.ne #0xc539a4 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0xc538f0 */
    /* ldp x20, x21, [x1, #0x10] */
    /* ldrh w8, [x0, #0x112] */
    /* cmp x21, x8 */
    /* b.hs #0xc53920 */
    /* mov x22, x0 */
    /* cbz x20, #0xc53950 */
    /* add x8, x22, x21, lsl #3 */
    /* add x9, x8, #0x120 */
    /* mov x10, x20 */
    /* ldr x8, [x9] */
    /* add x9, x8, #0x118 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc5388c */
    /* mov x9, #0 */
    /* branch b #0xc53958 */
    /* ldp x10, x0, [x1] */
    /* ldp x9, x8, [x1, #0x10] */
    /* str xzr, [x1] */
    /* cmp x10, #1 */
    /* b.ne #0xc53978 */
    /* cbnz x0, #0xc538d0 */
    /* mov x0, x9 */
    /* cbz x8, #0xc538d0 */
    /* ldr x0, [x0, #0x118] */
    /* subs x8, x8, #1 */
    /* b.ne #0xc538c4 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0xc5396c */
    /* mov x20, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* mov x0, x20 */
    /* cbnz x8, #0xc538d8 */
    /* branch b #0xc53970 */
    /* ldp x0, x8, [x1, #0x10] */
    /* cbz x8, #0xc53904 */
    /* ldr x0, [x0, #0x118] */
    /* subs x8, x8, #1 */
    /* b.ne #0xc538f8 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* str x8, [x1] */
    /* ldrh w8, [x0, #0x112] */
    /* cmp x21, x8 */
    /* b.lo #0xc53878 */
    /* mov x23, x1 */
    /* ldr x22, [x0, #0xb0] */
    /* cbz x22, #0xc53990 */
    /* add x20, x20, #1 */
    /* ldrh w21, [x0, #0x110] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrh w8, [x22, #0x112] */
    /* mov x0, x22 */
    /* cmp w21, w8 */
    /* b.hs #0xc53924 */
    /* mov x1, x23 */
    /* cbnz x20, #0xc53880 */
    /* add x9, x21, #1 */
    /* mov x8, x22 */
    /* stp x8, xzr, [x1, #8] */
    /* str x9, [x1, #0x18] */
    /* stp x22, x20, [x19] */
    /* str x21, [x19, #0x10] */
    /* branch b #0xc5397c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xa00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x860 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xc5382c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc53a18 */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x52 */
    /* b.ne #0xc539c8 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc539f4 */
    /* b.ne #0xc539c8 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xc53470; ABI effects unresolved */
    /* branch b #0xc539c8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x10, x1 */
    /* ldr x9, [x10, #0x20]! */
    /* cbz x9, #0xc53a6c */
    /* ldr x8, [x1, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0xc53b04 */
    /* ldr x8, [x1, #0x50] */
    /* ldr x10, [x1, #0x28] */
    /* subs x11, x10, x8 */
    /* b.hs #0xc53b44 */
    /* mov w8, #0x13 */
    /* branch b #0xc53c3c */
    /* ldr x11, [x1, #8] */
    /* cbz x11, #0xc53bfc */
    /* mov x8, #0 */
    /* mov w15, #0 */
    /* ldp x9, x14, [x1, #0x10] */
    /* ldrb w12, [x9, #0x49] */
    /* cmp w12, #8 */
    /* mov w12, #4 */
    /* mov w13, #0xc */
    /* csel x12, x13, x12, eq */
    /* ldp x13, x10, [x9, #0x30] */
    /* ldr x16, [x9, #0x28] */
    /* sub x10, x10, x13 */
    /* ldr x13, [x1] */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* sub x10, x10, x16 */
    /* add x16, x13, x11 */
    /* sub x11, x11, #1 */
    /* add x12, x13, #1 */
    /* mov w13, #6 */
    /* ldurb w17, [x12, #-1] */
    /* cmp w15, #0x3f */
    /* b.ne #0xc53ad4 */
    /* cmp w17, #1 */
    /* b.hi #0xc53b2c */
    /* and x2, x17, #0x7f */
    /* lsl x2, x2, x15 */
    /* orr x8, x2, x8 */
    /* tbz w17, #7, #0xc53c0c */
    /* add x12, x12, #1 */
    /* add w15, w15, #7 */
    /* sub x11, x11, #1 */
    /* cmn x11, #1 */
    /* b.ne #0xc53ac0 */
    /* mov w13, #0x13 */
    /* mov x8, x16 */
    /* branch b #0xc53b2c */
    /* ldp x11, x13, [x1, #0x28] */
    /* ldr x8, [x13] */
    /* cmp x8, #1 */
    /* b.ne #0xc53b54 */
    /* ldp x12, x8, [x13, #0x10] */
    /* stp x9, x11, [sp, #8] */
    /* stp x12, x8, [sp, #0x18] */
    /* str x10, [sp, #0x28] */
    /* cbnz x8, #0xc53b74 */
    /* branch b #0xc53bd8 */
    /* mov w9, #1 */
    /* stp x9, xzr, [x1] */
    /* str xzr, [x1, #0x58] */
    /* str xzr, [x1, #0x20] */
    /* stp x13, x8, [x0] */
    /* branch b #0xc53ce8 */
    /* add x9, x9, x8 */
    /* stp x9, x11, [x1] */
    /* cbnz x11, #0xc53a74 */
    /* branch b #0xc53bfc */
    /* ldr x8, [x13, #8] */
    /* cmp x8, #6 */
    /* b.hs #0xc53d04 */
    /* add x12, x13, #0x10 */
    /* stp x9, x11, [sp, #8] */
    /* stp x12, x8, [sp, #0x18] */
    /* str x10, [sp, #0x28] */
    /* cbz x8, #0xc53bd8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x12, #0x10 */
    /* sub x22, x8, #1 */
    /* ldur q0, [x21, #-0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [x8, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x30 */
    /* call #0xc4cc1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc53c34 */
    /* stp x21, x22, [sp, #0x18] */
    /* add x21, x21, #0x10 */
    /* sub x22, x22, #1 */
    /* cmn x22, #1 */
    /* b.ne #0xc53b84 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr w8, [x10, #0x28] */
    /* tbnz w8, #0, #0xc53bf0 */
    /* ldr x8, [x10] */
    /* sub x8, x9, x8 */
    /* mov w11, #1 */
    /* stp x11, x8, [x10, #0x28] */
    /* ldr x11, [sp, #0x10] */
    /* stp x9, x11, [x1] */
    /* cbnz x11, #0xc53a74 */
    /* str xzr, [x1, #0x20] */
    /* str xzr, [x1, #0x58] */
    /* mov w8, #0x52 */
    /* branch b #0xc53ce4 */
    /* stp x12, x11, [x1] */
    /* cbz x8, #0xc53c44 */
    /* sub x13, x8, #1 */
    /* ldr x15, [x14, #0x10] */
    /* cmp x13, x15 */
    /* b.hs #0xc53c54 */
    /* ldr x8, [x14, #8] */
    /* mov w14, #0x70 */
    /* madd x8, x13, x14, x8 */
    /* branch b #0xc53cc4 */
    /* ldp x8, x9, [sp, #0x48] */
    /* mov x0, x19 */
    /* stp x8, x9, [x0] */
    /* branch b #0xc53ce8 */
    /* mov x8, #-1 */
    /* str x8, [x1, #0x58] */
    /* str xzr, [x1, #0x20] */
    /* branch b #0xc53ce0 */
    /* ldr x15, [x14, #0x18] */
    /* cbz x15, #0xc53cfc */
    /* ldr x14, [x14, #0x20] */
    /* mov w13, #0x12 */
    /* add x17, x15, #0x4d8 */
    /* ldrh w2, [x15, #0x532] */
    /* lsl x3, x2, #3 */
    /* mov x16, #-1 */
    /* cbz x3, #0xc53ca4 */
    /* ldr x4, [x17], #8 */
    /* cmp x8, x4 */
    /* cset w4, hi */
    /* csinv w4, w4, wzr, hs */
    /* add x16, x16, #1 */
    /* sub x3, x3, #8 */
    /* and w4, w4, #0xff */
    /* cmp w4, #1 */
    /* b.eq #0xc53c74 */
    /* cbnz w4, #0xc53ca8 */
    /* branch b #0xc53cbc */
    /* mov x16, x2 */
    /* cbz x14, #0xc53b2c */
    /* add x15, x15, x16, lsl #3 */
    /* ldr x15, [x15, #0x538] */
    /* sub x14, x14, #1 */
    /* branch b #0xc53c64 */
    /* mov w8, #0x70 */
    /* madd x8, x16, x8, x15 */
    /* ldrb w13, [x8, #0x6a] */
    /* cmp w13, #1 */
    /* cset w13, eq */
    /* str x13, [x1, #0x58] */
    /* stp x12, x11, [x1, #0x20] */
    /* stp x8, x9, [x1, #0x30] */
    /* stp x10, xzr, [x1, #0x40] */
    /* mov w8, #0x152 */
    /* strh w8, [x0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w13, #0x12 */
    /* branch b #0xc53b2c */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
}
