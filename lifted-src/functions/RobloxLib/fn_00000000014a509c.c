/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a509c start_va=0x14a509c image_relative=0x14a509c bytes=588 */
void function_14a509c__at_14a509c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* ldr x24, [x0, #0xf0] */
    /* cbnz x24, #0x14a50c8 */
    /* ldr x24, [x0, #0xe8] */
    /* add x20, x24, #0x220 */
    /* add x21, x24, #0x208 */
    /* mov w22, w19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x14a52e8; ABI effects unresolved */
    /* ldr x0, [x24, #0x208] */
    /* cmp w19, #3 */
    /* b.lo #0x14a5180 */
    /* mov w8, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w19, w9 */
    /* lsr x9, x9, #0x21 */
    /* add w10, w8, w8, lsl #1 */
    /* and w11, w10, #0xffff */
    /* and x12, x10, #0xffff */
    /* ldrh w12, [x23, x12, lsl #1] */
    /* add w13, w11, #1 */
    /* ldrh w14, [x23, w13, uxtw #1] */
    /* add w11, w11, #2 */
    /* ldrh w15, [x23, w11, uxtw #1] */
    /* orr w16, w15, w14, lsl #16 */
    /* ror w17, w16, #0x10 */
    /* cmp w14, w15 */
    /* csel w16, w16, w17, hi */
    /* add x17, x0, w10, uxth #3 */
    /* str w16, [x17] */
    /* strh w10, [x17, #4] */
    /* orr w10, w12, w15, lsl #16 */
    /* ror w16, w10, #0x10 */
    /* cmp w15, w12 */
    /* csel w10, w10, w16, hi */
    /* add x15, x0, w13, uxtw #3 */
    /* str w10, [x15] */
    /* strh w13, [x15, #4] */
    /* orr w10, w14, w12, lsl #16 */
    /* ror w13, w10, #0x10 */
    /* cmp w12, w14 */
    /* csel w10, w10, w13, hi */
    /* add x12, x0, w11, uxtw #3 */
    /* str w10, [x12] */
    /* strh w11, [x12, #4] */
    /* add w8, w8, #1 */
    /* cmp w9, w8, uxth */
    /* b.hi #0x14a5100 */
    /* ldr x1, [x24, #0x210] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x14153f0; ABI effects unresolved */
    /* ldr x8, [x24, #0x220] */
    /* str x8, [x24, #0x228] */
    /* mov w23, #0xffff */
    /* strh w23, [sp, #0xe] */
    /* add x2, sp, #0xe */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8dc4fc; ABI effects unresolved */
    /* cbz w19, #0x14a52d0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov x9, x8 */
    /* add w11, w10, #1 */
    /* and w12, w11, #0xffff */
    /* cmp w12, w19 */
    /* b.hs #0x14a5234 */
    /* and x8, x9, #0xffff */
    /* ldr x13, [x21] */
    /* lsl x8, x8, #3 */
    /* ldr w14, [x13, x8] */
    /* ubfiz x8, x12, #3, #0x20 */
    /* ldr w8, [x13, x8] */
    /* cmp w14, w8 */
    /* b.ne #0x14a5234 */
    /* mov x8, x11 */
    /* add w8, w8, #1 */
    /* and w12, w8, #0xffff */
    /* cmp w12, w19 */
    /* b.hs #0x14a5238 */
    /* and x15, x8, #0xffff */
    /* lsl x15, x15, #3 */
    /* ldr w15, [x13, x15] */
    /* cmp w14, w15 */
    /* b.eq #0x14a520c */
    /* branch b #0x14a5238 */
    /* mov x8, x11 */
    /* cmp w11, w12 */
    /* b.ne #0x14a5258 */
    /* ldr x10, [x21] */
    /* add x9, x10, w9, uxth #3 */
    /* ldrh w9, [x9, #4] */
    /* ldr x10, [x20] */
    /* strh w23, [x10, x9, lsl #1] */
    /* branch b #0x14a52c4 */
    /* add w10, w10, #2 */
    /* cmp w10, w12 */
    /* b.ne #0x14a528c */
    /* ldr x10, [x21] */
    /* add x9, x10, w9, uxth #3 */
    /* ldrh w9, [x9, #4] */
    /* add x10, x10, w11, uxtw #3 */
    /* ldrh w11, [x10, #4] */
    /* ldr x12, [x20] */
    /* strh w9, [x12, x11, lsl #1] */
    /* ldrh w10, [x10, #4] */
    /* strh w10, [x12, x9, lsl #1] */
    /* branch b #0x14a52c4 */
    /* and w10, w9, #0xffff */
    /* cmp w10, w8, uxth */
    /* b.hs #0x14a52c4 */
    /* ldr x11, [x21] */
    /* ldr x10, [x20] */
    /* mov x12, x8 */
    /* and x12, x12, #0xffff */
    /* add x11, x11, w9, uxth #3 */
    /* add x11, x11, #4 */
    /* sub x9, x12, w9, uxth */
    /* ldrh w12, [x11], #8 */
    /* strh w23, [x10, x12, lsl #1] */
    /* subs x9, x9, #1 */
    /* b.ne #0x14a52b4 */
    /* and w10, w8, #0xffff */
    /* cmp w10, w19 */
    /* b.lo #0x14a51d4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
