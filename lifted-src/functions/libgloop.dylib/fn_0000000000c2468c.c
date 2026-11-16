/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2468c start_va=0xc2468c image_relative=0xc2468c bytes=1192 */
void function_c2468c__at_c2468c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x21, x22, [x0, #0x20] */
    /* ldr x1, [x0, #0x30] */
    /* mov x24, #-0x8000000000000000 */
    /* mov w25, #0x30 */
    /* ldp x27, x26, [x0] */
    /* mov w2, #1 */
    /* mov w3, #9 */
    /* mov w4, #0x3600 */
    /* mov x5, #0xa95 */
    /* movk x5, #0x2722, lsl #16 */
    /* movk x5, #0xc1b7, lsl #32 */
    /* movk x5, #0x517c, lsl #48 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* ldp x19, x28, [x0, #0x10] */
    /* cmp x27, x26 */
    /* b.eq #0xc24ad8 */
    /* mov x20, x19 */
    /* ldr x8, [x27], #0x20 */
    /* str x27, [x0] */
    /* add x19, x19, #1 */
    /* str x19, [x0, #0x10] */
    /* cmp x8, x24 */
    /* b.eq #0xc246e4 */
    /* ldr w8, [x28] */
    /* cmp w8, w20 */
    /* b.eq #0xc246e4 */
    /* ldr x8, [x21, #0xa8] */
    /* mov w23, w20 */
    /* cbz x8, #0xc247ac */
    /* mov x8, #0 */
    /* mul x11, x23, x5 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x21, #0x90] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc24778 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* cmp w13, w20 */
    /* b.eq #0xc246e4 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc2474c */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xc247ac */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc2474c */
    /* branch b #0xc24778 */
    /* ldr x10, [x22, #0x28] */
    /* cmp x10, x23 */
    /* b.ls #0xc24b00 */
    /* ldr x11, [x22, #0x20] */
    /* add x8, x11, x23, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.eq #0xc24b00 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc246e4 */
    /* mov x14, #0 */
    /* ldp x12, x13, [x22, #0x38] */
    /* mov w15, #-1 */
    /* ldr w16, [x8, #0x18] */
    /* cmp x13, x16 */
    /* b.hi #0xc24810 */
    /* cmp x13, x15 */
    /* b.ls #0xc24828 */
    /* madd x17, x15, x25, x12 */
    /* ldp w15, w17, [x17, #0x24] */
    /* cmn w17, #1 */
    /* b.eq #0xc247ec */
    /* add x14, x14, #1 */
    /* cmp x13, x16 */
    /* b.ls #0xc247ec */
    /* madd x16, x16, x25, x12 */
    /* ldr w16, [x16, #0x20] */
    /* add x14, x14, #1 */
    /* cmp x13, x16 */
    /* b.hi #0xc24810 */
    /* branch b #0xc247ec */
    /* cbz x14, #0xc248a0 */
    /* ldr w14, [x8, #0x18] */
    /* cmp x13, x14 */
    /* b.ls #0xc248a0 */
    /* madd x14, x14, x25, x12 */
    /* ldr w15, [x14, #0x2c] */
    /* cmp x10, x15 */
    /* b.ls #0xc24858 */
    /* add x15, x11, x15, lsl #5 */
    /* ldr x16, [x15] */
    /* cmp x16, x24 */
    /* b.ne #0xc24888 */
    /* mov w15, #-1 */
    /* mov x16, #0 */
    /* ldr w14, [x14, #0x20] */
    /* cmp x13, x15 */
    /* b.ls #0xc24880 */
    /* madd x15, x15, x25, x12 */
    /* ldr w15, [x15, #0x20] */
    /* add x16, x16, #1 */
    /* cmp x13, x15 */
    /* b.hi #0xc2486c */
    /* cbz x16, #0xc24830 */
    /* branch b #0xc248b0 */
    /* ldr w15, [x15, #0x18] */
    /* mov x16, #0 */
    /* ldr w14, [x14, #0x20] */
    /* cmp x13, x15 */
    /* b.hi #0xc2486c */
    /* branch b #0xc24880 */
    /* mov w10, #0x20 */
    /* cmp x9, x10 */
    /* b.hi #0xc246e4 */
    /* branch b #0xc248bc */
    /* mov w10, #8 */
    /* cmp x9, x10 */
    /* b.hi #0xc246e4 */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x10, #0x18] */
    /* cmp x11, #0x12 */
    /* b.eq #0xc246e4 */
    /* add x9, x9, x9, lsl #5 */
    /* lsl x9, x9, #3 */
    /* cbz x9, #0xc24908 */
    /* ldr x11, [x10, #0x18] */
    /* add x10, x10, #0x108 */
    /* sub x12, x11, #0xc */
    /* cmp x11, #0xb */
    /* csel x11, x12, x3, hi */
    /* sub x9, x9, #0x108 */
    /* cmp x11, #0xd */
    /* lsl x11, x2, x11 */
    /* and x11, x11, x4 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0xc248d4 */
    /* branch b #0xc246e4 */
    /* stp x1, x0, [sp, #0x28] */
    /* mov x0, x8 */
    /* call #0xc20a08; ABI effects unresolved */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov x5, #0xa95 */
    /* movk x5, #0x2722, lsl #16 */
    /* movk x5, #0xc1b7, lsl #32 */
    /* movk x5, #0x517c, lsl #48 */
    /* mov w4, #0x3600 */
    /* mov w3, #9 */
    /* mov w2, #1 */
    /* mov x8, x0 */
    /* ldp x1, x0, [sp, #0x28] */
    /* tbnz w8, #0, #0xc246e4 */
    /* ldr x8, [x1, #0x28] */
    /* cmp x8, x23 */
    /* str x22, [sp, #0x20] */
    /* b.ls #0xc24964 */
    /* ldr x8, [x1, #0x20] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.ne #0xc2496c */
    /* mov w23, #-1 */
    /* branch b #0xc24970 */
    /* ldr w23, [x8, #0x1c] */
    /* ldp x9, x10, [x1, #0x38] */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.ls #0xc24990 */
    /* madd x8, x11, x25, x9 */
    /* ldr w11, [x8, #0x20] */
    /* ldr w22, [x8, #0x2c] */
    /* branch b #0xc249a8 */
    /* cmp x10, x23 */
    /* b.ls #0xc24a5c */
    /* madd x8, x23, x25, x9 */
    /* ldp w23, w22, [x8, #0x24] */
    /* cmn w22, #1 */
    /* b.eq #0xc24990 */
    /* cmp w22, w20 */
    /* b.eq #0xc24978 */
    /* stp x9, x11, [sp, #0x10] */
    /* str x10, [sp, #8] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc24b0c */
    /* str w22, [x0] */
    /* mov w12, #1 */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x38] */
    /* str x12, [sp, #0x48] */
    /* ldp x11, x22, [sp, #0x18] */
    /* ldp x10, x9, [sp, #8] */
    /* cmp x10, x11 */
    /* b.ls #0xc249f8 */
    /* madd x8, x11, x25, x9 */
    /* ldr w11, [x8, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* branch b #0xc24a10 */
    /* cmp x10, x23 */
    /* b.ls #0xc24a64 */
    /* madd x8, x23, x25, x9 */
    /* ldp w23, w8, [x8, #0x24] */
    /* cmn w8, #1 */
    /* b.eq #0xc249f8 */
    /* cmp w8, w20 */
    /* b.eq #0xc249e0 */
    /* str w8, [sp, #4] */
    /* str x11, [sp, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* mov x22, x12 */
    /* cmp x12, x8 */
    /* b.ne #0xc24a4c */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr w8, [sp, #4] */
    /* str w8, [x0, x22, lsl #2] */
    /* add x12, x22, #1 */
    /* branch b #0xc249d4 */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0xc246e4 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc24aa4 */
    /* mov x23, x12 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x23, #1 */
    /* ldp x1, x0, [sp, #0x28] */
    /* mov w2, #1 */
    /* mov w3, #9 */
    /* mov w4, #0x3600 */
    /* mov x5, #0xa95 */
    /* movk x5, #0x2722, lsl #16 */
    /* movk x5, #0xc1b7, lsl #32 */
    /* movk x5, #0x517c, lsl #48 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* b.ls #0xc246e4 */
    /* branch b #0xc24ad0 */
    /* cmp x12, #2 */
    /* ldp x1, x0, [sp, #0x28] */
    /* mov w2, #1 */
    /* mov w3, #9 */
    /* mov w4, #0x3600 */
    /* mov x5, #0xa95 */
    /* movk x5, #0x2722, lsl #16 */
    /* movk x5, #0xc1b7, lsl #32 */
    /* movk x5, #0x517c, lsl #48 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* b.lo #0xc246e4 */
    /* mov w0, #1 */
    /* branch b #0xc24adc */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x50 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc24b2c */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
