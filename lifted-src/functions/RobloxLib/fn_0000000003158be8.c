/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3158be8 start_va=0x3158be8 image_relative=0x3158be8 bytes=640 */
void function_3158be8__at_3158be8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3162aec; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* strb wzr, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #4]! */
    /* mov x20, x19 */
    /* str wzr, [x20, #0x20]! */
    /* mov x21, x19 */
    /* str wzr, [x21, #0x24]! */
    /* stur xzr, [x19, #0xc] */
    /* strh wzr, [x19, #0x14] */
    /* str wzr, [x19, #0x18] */
    /* stur wzr, [x19, #0x1b] */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x3158738; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x3158e30 */
    /* add x1, sp, #8 */
    /* add x3, x19, #8 */
    /* mov x2, x23 */
    /* call #0x315898c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x3158e30 */
    /* ldp w9, w8, [sp, #0x24] */
    /* lsl w9, w9, #3 */
    /* sub w9, w9, w8 */
    /* cmp w9, #4 */
    /* b.hs #0x3158c84 */
    /* mov w22, #-0xa */
    /* branch b #0x3158e30 */
    /* mov w9, #0 */
    /* mov w10, #4 */
    /* ldr x11, [sp, #0x18] */
    /* mov w12, #8 */
    /* mov w13, #-1 */
    /* and w14, w8, #7 */
    /* sub w14, w12, w14 */
    /* cmp w14, w10 */
    /* csel w15, w14, w10, lo */
    /* mov w16, w8 */
    /* lsr x16, x16, #3 */
    /* ldrb w16, [x11, x16] */
    /* sub w14, w14, w15 */
    /* lsr w14, w16, w14 */
    /* lsl w16, w13, w15 */
    /* bic w14, w14, w16 */
    /* lsl w9, w9, w15 */
    /* orr w9, w14, w9 */
    /* add w8, w15, w8 */
    /* str w8, [sp, #0x28] */
    /* subs w10, w10, w15 */
    /* b.ne #0x3158c98 */
    /* stp w9, w9, [x19, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x3158cf0 */
    /* mov w8, #8 */
    /* branch b #0x3158cfc */
    /* cmp w9, #8 */
    /* b.lo #0x3158d00 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xc] */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x1d */
    /* b.eq #0x3158d14 */
    /* cmp w8, #5 */
    /* b.ne #0x3158da8 */
    /* mov w9, #5 */
    /* strb w9, [x19, #0x1e] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x1c] */
    /* cmp w8, #0x1d */
    /* cset w8, eq */
    /* strb w8, [x19, #0x1d] */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x315898c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x3158e30 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x3158738; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x3158e30 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x16 */
    /* b.ne #0x3158db4 */
    /* ldp w9, w8, [sp, #0x24] */
    /* lsl w9, w9, #3 */
    /* sub w9, w9, w8 */
    /* cmp w9, #4 */
    /* b.lo #0x3158c7c */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* and w11, w8, #7 */
    /* sub w11, w10, w11 */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lo */
    /* add w8, w11, w8 */
    /* subs w9, w9, w11 */
    /* b.ne #0x3158d84 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x3158de0 */
    /* strb wzr, [x19, #0x1e] */
    /* str xzr, [x19, #0x20] */
    /* strh wzr, [x19, #0x1c] */
    /* mov w22, #-0x12 */
    /* cmp w8, #0x2a */
    /* b.hi #0x3158e30 */
    /* mov w8, w8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0xde */
    /* movk x9, #0xfa, lsl #16 */
    /* movk x9, #0x400, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x3158e30 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3158a4c; ABI effects unresolved */
    /* cbz w0, #0x3158dfc */
    /* cmn w0, #0x12 */
    /* csel w22, wzr, w0, eq */
    /* branch b #0x3158e30 */
    /* ldrb w8, [x19, #0x1e] */
    /* cmp w8, #5 */
    /* b.eq #0x3158e2c */
    /* ldp w8, w9, [sp, #0x24] */
    /* lsl w8, w8, #3 */
    /* sub w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* b.lo #0x3158e2c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3158834; ABI effects unresolved */
    /* branch b #0x3158df0 */
    /* mov w22, #0 */
    /* add x0, sp, #8 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
