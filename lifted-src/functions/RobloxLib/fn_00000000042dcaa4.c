/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dcaa4 start_va=0x42dcaa4 image_relative=0x42dcaa4 bytes=652 */
void function_42dcaa4__at_42dcaa4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x24] */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #1 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add w1, w20, w20, lsl #1 */
    /* add x0, sp, #0x20 */
    /* sub x2, x29, #0x24 */
    /* call #0x2fd940; ABI effects unresolved */
    /* mov w19, w19 */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x24 */
    /* mov x1, x19 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cbz w20, #0x42dcb58 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr x10, [x21, #0x60] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp, #0x20] */
    /* mov x13, x8 */
    /* mov w14, #3 */
    /* ldr w15, [x10, w13, uxtw #2] */
    /* ldr w16, [x11, x15, lsl #2] */
    /* str w13, [x11, x15, lsl #2] */
    /* str w16, [x12, w13, uxtw #2] */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x42dcb2c */
    /* add w9, w9, #1 */
    /* add w8, w8, #3 */
    /* cmp w9, w20 */
    /* b.ne #0x42dcb24 */
    /* cbz w19, #0x42dccc0 */
    /* lsl x22, x19, #3 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x21, #0x60] */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #2 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* ldr x13, [sp, #0x20] */
    /* ldr w16, [x9, x8, lsl #2] */
    /* cmn w16, #1 */
    /* b.eq #0x42dccb4 */
    /* mov w15, #1 */
    /* umull x14, w16, w11 */
    /* lsr x17, x14, #0x21 */
    /* add w0, w17, w17, lsl #1 */
    /* subs w1, w16, w0 */
    /* sub w14, w1, #1 */
    /* csel w14, w12, w14, eq */
    /* add w14, w14, w0 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* add x2, x20, x14, lsl #3 */
    /* ldr w3, [x2, #4]! */
    /* cmn w3, #1 */
    /* b.ne #0x42dccb4 */
    /* add w3, w1, #1 */
    /* cmp w3, #3 */
    /* csinc w1, wzr, w1, eq */
    /* add w0, w1, w0 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* str w17, [x2] */
    /* add x0, x20, x0, lsl #3 */
    /* ldr w1, [x0] */
    /* cmn w1, #1 */
    /* b.ne #0x42dccb4 */
    /* str w17, [x0] */
    /* ldr w16, [x13, w16, uxtw #2] */
    /* sub w15, w15, #1 */
    /* cmn w16, #1 */
    /* b.ne #0x42dcbac */
    /* cmp w15, #1 */
    /* b.eq #0x42dccb4 */
    /* mov w1, #0 */
    /* neg w15, w15 */
    /* mov x0, x14 */
    /* mov x16, x1 */
    /* add x17, x20, x0, lsl #3 */
    /* ldr w1, [x17] */
    /* cmn w1, #1 */
    /* b.eq #0x42dccb4 */
    /* ldr w2, [x17, #4] */
    /* cmn w2, #1 */
    /* b.eq #0x42dccb4 */
    /* mov x2, #0 */
    /* add w1, w1, w1, lsl #1 */
    /* add w3, w1, w2 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* cmp x3, x0 */
    /* b.eq #0x42dcc70 */
    /* add x2, x2, #1 */
    /* cmp x2, #3 */
    /* b.ne #0x42dcc54 */
    /* add w0, w2, #1 */
    /* umull x2, w0, w11 */
    /* lsr x2, x2, #0x21 */
    /* add w2, w2, w2, lsl #1 */
    /* sub w0, w0, w2 */
    /* add w0, w0, w1 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* add w1, w16, #1 */
    /* str d0, [x17] */
    /* cmp x0, x14 */
    /* b.ne #0x42dcc2c */
    /* cmp w15, w16 */
    /* b.ne #0x42dccb4 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* cset w22, hs */
    /* b.ne #0x42dcb9c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42dccc4 */
    /* mov w22, #1 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42dccd4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42dcce4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42dcd18 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42dcd18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42dcd28 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
