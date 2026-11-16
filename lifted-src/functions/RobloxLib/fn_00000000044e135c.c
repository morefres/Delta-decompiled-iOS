/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e135c start_va=0x44e135c image_relative=0x44e135c bytes=668 */
void function_44e135c__at_44e135c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x22 */
    /* b.ne #0x44e1450 */
    /* add x8, x9, #1 */
    /* ldr x10, [x0, #8] */
    /* str x8, [x0] */
    /* cmp x8, x10 */
    /* b.eq #0x44e1414 */
    /* mov w12, #0 */
    /* mov w13, #1 */
    /* mov x14, #-5 */
    /* movk x14, #0xfff, lsl #48 */
    /* mov x15, x8 */
    /* mov w11, #1 */
    /* ldrb w17, [x9, x11] */
    /* sub w16, w17, #0x20 */
    /* cmp w16, #0x3c */
    /* b.hi #0x44e13f4 */
    /* lsl x17, x13, x16 */
    /* tst x17, x14 */
    /* b.ne #0x44e1400 */
    /* cmp x16, #0x3c */
    /* b.ne #0x44e1424 */
    /* add x11, x11, #1 */
    /* add x12, x9, x11 */
    /* str x12, [x0] */
    /* cmp x12, x10 */
    /* b.eq #0x44e1414 */
    /* ldrb w15, [x12] */
    /* mov w12, #1 */
    /* cmp w15, #0x5c */
    /* b.eq #0x44e1400 */
    /* cmp w15, #0x22 */
    /* b.eq #0x44e1400 */
    /* branch b #0x44e1414 */
    /* sub w15, w17, #0x5d */
    /* cmp w15, #0x22 */
    /* b.hs #0x44e1414 */
    /* add x11, x11, #1 */
    /* add x15, x9, x11 */
    /* str x15, [x0] */
    /* cmp x15, x10 */
    /* b.ne #0x44e13a0 */
    /* mov w8, #-1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x1, #0x44e1440 */
    /* mov w9, #3 */
    /* stp w9, w12, [x1] */
    /* subs x9, x11, #1 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x9, [x1, #8] */
    /* ldr x15, [x0] */
    /* mov w8, #0 */
    /* add x9, x15, #1 */
    /* str x9, [x0] */
    /* branch b #0x44e1418 */
    /* call #0x4b71b58; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x2d */
    /* b.ne #0x44e1488 */
    /* add x9, x9, #1 */
    /* str x9, [x0] */
    /* ldr x11, [x0, #8] */
    /* cmp x9, x11 */
    /* b.eq #0x44e15a4 */
    /* mov x8, #-1 */
    /* branch b #0x44e1490 */
    /* ldr x11, [x0, #8] */
    /* mov w8, #1 */
    /* cmp x9, x11 */
    /* b.eq #0x44e15f4 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* mov w13, #0xa */
    /* ldrb w14, [x9, x12] */
    /* sub w15, w14, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0x44e14e4 */
    /* cmp x12, #0xf */
    /* b.eq #0x44e15a4 */
    /* add x15, x9, x12 */
    /* add x12, x12, #1 */
    /* madd x10, x10, x13, x14 */
    /* sub x10, x10, #0x30 */
    /* add x14, x15, #1 */
    /* str x14, [x0] */
    /* add x14, x9, x12 */
    /* cmp x14, x11 */
    /* b.ne #0x44e14a4 */
    /* branch b #0x44e1564 */
    /* cbz x12, #0x44e15a4 */
    /* cmp w14, #0x2e */
    /* b.ne #0x44e1564 */
    /* cmp x12, #0xc */
    /* b.hi #0x44e15a4 */
    /* add x14, x9, x12 */
    /* add x13, x14, #1 */
    /* str x13, [x0] */
    /* cmp x13, x11 */
    /* b.eq #0x44e1588 */
    /* mov x15, #0 */
    /* mvn x13, x9 */
    /* add x13, x13, x11 */
    /* mov w16, #0xa */
    /* add x17, x9, x15 */
    /* add x2, x17, x12 */
    /* add x17, x12, x15 */
    /* ldrb w2, [x2, #1] */
    /* sub w3, w2, #0x30 */
    /* cmp w3, #9 */
    /* b.hi #0x44e1590 */
    /* sub x17, x17, #0xf */
    /* cbz x17, #0x44e15a4 */
    /* madd x10, x10, x16, x2 */
    /* sub x10, x10, #0x30 */
    /* add x17, x14, x15 */
    /* add x17, x17, #2 */
    /* str x17, [x0] */
    /* add x15, x15, #1 */
    /* cmp x17, x11 */
    /* b.ne #0x44e151c */
    /* branch b #0x44e1594 */
    /* cbz x1, #0x44e15ec */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x1] */
    /* mul x8, x10, x8 */
    /* mov w9, #8 */
    /* mov w0, #0 */
    /* str x8, [x1, x9] */
    /* branch b #0x44e15a8 */
    /* mov x13, x12 */
    /* branch b #0x44e1594 */
    /* mov x13, x17 */
    /* subs x9, x13, x12 */
    /* b.eq #0x44e15a4 */
    /* cmp x9, #3 */
    /* b.ls #0x44e15b0 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x1, #0x44e15ec */
    /* adrp x9, #0x4c49000 */
    /* ldr d0, [x9, #0x410] */
    /* str d0, [x1] */
    /* mul x8, x10, x8 */
    /* str x8, [x1, #8] */
    /* mvn x8, x12 */
    /* add x8, x8, x13 */
    /* cmp x8, #2 */
    /* b.hi #0x44e15ec */
    /* adrp x9, #0x50c8000 */
    /* add x9, x9, #0xe78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #0x10 */
    /* branch b #0x44e157c */
    /* mov w0, #0 */
    /* branch b #0x44e15a8 */
    /* call #0x4b71b80; ABI effects unresolved */
}
