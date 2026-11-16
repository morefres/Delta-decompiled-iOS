/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5affc start_va=0x4b5affc image_relative=0x4b5affc bytes=568 */
void function_4b5affc__at_4b5affc(void) {
    /* ldr x8, [x0] */
    /* ldr x10, [x2] */
    /* cmp x10, x8 */
    /* b.hi #0x4b5b22c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w9, [x2, #8] */
    /* add x10, x10, x9 */
    /* sub w11, w10, w8 */
    /* cmp x10, x8 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4b5b218 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x10, x8 */
    /* ldrb w22, [x10], #1 */
    /* str x10, [x0] */
    /* tbz w22, #7, #0x4b5b088 */
    /* ldr x11, [x19] */
    /* cmp x11, x10 */
    /* b.hi #0x4b5b218 */
    /* mov w0, #0 */
    /* add x9, x11, x9 */
    /* cmp x9, x10 */
    /* b.lo #0x4b5b21c */
    /* sub w9, w9, w10 */
    /* cbz x9, #0x4b5b21c */
    /* add x9, x8, #2 */
    /* str x9, [x21] */
    /* ldrb w8, [x8, #1] */
    /* bfi w8, w22, #8, #7 */
    /* mov x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4383f94; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w15, #0 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* cmp w15, w22 */
    /* cset w0, hs */
    /* b.hs #0x4b5b21c */
    /* ldr x12, [x21] */
    /* ldr x10, [x19] */
    /* cmp x10, x12 */
    /* b.hi #0x4b5b21c */
    /* ldr w11, [x19, #8] */
    /* add x10, x10, x11 */
    /* sub w11, w10, w12 */
    /* cmp x10, x12 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4b5b21c */
    /* ldrb w11, [x12], #1 */
    /* str x12, [x21] */
    /* and w10, w11, #0x7f */
    /* cmp w22, w15 */
    /* tbnz w11, #7, #0x4b5b174 */
    /* b.ls #0x4b5b21c */
    /* mov w13, #0 */
    /* mov w11, w15 */
    /* ubfiz x12, x15, #2, #0x20 */
    /* ldr x14, [x21] */
    /* ldr x15, [x19] */
    /* cmp x15, x14 */
    /* b.hi #0x4b5b218 */
    /* ldr w16, [x19, #8] */
    /* add x15, x15, x16 */
    /* sub w16, w15, w14 */
    /* cmp x15, x14 */
    /* ccmp x16, #0, #4, hs */
    /* b.eq #0x4b5b218 */
    /* ldrb w15, [x14], #1 */
    /* str x14, [x21] */
    /* ldr w14, [x20, #4] */
    /* cmp w14, w11 */
    /* b.ls #0x4b5b168 */
    /* ldr x14, [x20, #8] */
    /* add x14, x14, x12 */
    /* add w8, w8, w15 */
    /* str w8, [x14] */
    /* add w16, w13, #1 */
    /* add x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp w10, w13, uxth */
    /* ccmp w22, w11, #0, hi */
    /* mov x13, x16 */
    /* b.hi #0x4b5b0fc */
    /* branch b #0x4b5b208 */
    /* str wzr, [x9] */
    /* mov x14, x9 */
    /* branch b #0x4b5b140 */
    /* b.ls #0x4b5b21c */
    /* mov w14, #0 */
    /* ubfiz x13, x15, #2, #0x20 */
    /* mov w11, w15 */
    /* ldr x15, [x19] */
    /* cmp x15, x12 */
    /* b.hi #0x4b5b218 */
    /* ldr w16, [x19, #8] */
    /* add x15, x15, x16 */
    /* sub w16, w15, w12 */
    /* and x16, x16, #0xfffffffe */
    /* cmp x15, x12 */
    /* ccmp x16, #0, #4, hs */
    /* b.eq #0x4b5b218 */
    /* ldrh w15, [x12] */
    /* ldr w16, [x20, #4] */
    /* cmp w16, w11 */
    /* b.ls #0x4b5b1f8 */
    /* ldr x16, [x20, #8] */
    /* add x16, x16, x13 */
    /* rev w15, w15 */
    /* add w8, w8, w15, lsr #16 */
    /* str w8, [x16] */
    /* add x12, x12, #2 */
    /* str x12, [x21] */
    /* add w16, w14, #1 */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp w10, w14, uxth */
    /* ccmp w22, w11, #0, hi */
    /* mov x14, x16 */
    /* b.hi #0x4b5b184 */
    /* branch b #0x4b5b208 */
    /* str wzr, [x9] */
    /* ldr x12, [x21] */
    /* mov x16, x9 */
    /* branch b #0x4b5b1c4 */
    /* and w15, w11, #0xffff */
    /* cmp w10, w16, uxth */
    /* b.lo #0x4b5b0a4 */
    /* branch b #0x4b5b21c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
