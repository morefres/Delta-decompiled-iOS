/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303358c start_va=0x303358c image_relative=0x303358c bytes=596 */
void function_303358c__at_303358c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz w2, #0x3033614 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsl w20, w2, #3 */
    /* ldrb w8, [x0, #0xc] */
    /* tst w8, #7 */
    /* b.eq #0x30335dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x30336d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3033624; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0xc] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* mov w2, w22 */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* adds w21, w8, w1 */
    /* b.eq #0x30336c8 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* sub w8, w8, #1 */
    /* lsr w8, w8, #3 */
    /* sub w9, w21, #1 */
    /* cmp w8, w9, lsr #3 */
    /* b.hs #0x30336b8 */
    /* lsl w8, w21, #1 */
    /* add w9, w21, #0x100, lsl #12 */
    /* cmp w21, #0x100, lsl #12 */
    /* csel w21, w9, w8, hi */
    /* add w8, w21, #7 */
    /* lsr w1, w8, #3 */
    /* ldr x0, [x19, #0x18] */
    /* add x20, x19, #0x21 */
    /* cmp x0, x20 */
    /* b.eq #0x3033690 */
    /* call #0x47e9ed0; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* branch b #0x30336b8 */
    /* cmp w8, #0x808 */
    /* b.lo #0x30336b8 */
    /* mov x0, x1 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w21, w8 */
    /* b.ls #0x30336c8 */
    /* str w21, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x1, x2 */
    /* call #0x3033624; ABI effects unresolved */
    /* ldr w11, [x20, #0xc] */
    /* orr w8, w11, w19 */
    /* tst w8, #7 */
    /* b.eq #0x30337b0 */
    /* cbz w19, #0x30337d0 */
    /* and w8, w11, #7 */
    /* mov w10, #8 */
    /* sub w9, w10, w8 */
    /* sub w10, w10, w19 */
    /* ldrb w12, [x21], #1 */
    /* cmp w19, #8 */
    /* cset w13, lo */
    /* lsl w14, w12, w10 */
    /* tst w13, w22 */
    /* csel w12, w14, w12, ne */
    /* mov w11, w11 */
    /* cbz w8, #0x3033780 */
    /* and w12, w12, #0xff */
    /* lsr w13, w12, w8 */
    /* ldr x14, [x20, #0x18] */
    /* lsr x11, x11, #3 */
    /* ldrb w15, [x14, x11] */
    /* orr w13, w15, w13 */
    /* strb w13, [x14, x11] */
    /* cmp w9, w19 */
    /* b.hs #0x30337c4 */
    /* lsl w11, w12, w9 */
    /* ldr x12, [x20, #0x18] */
    /* ldr w13, [x20, #0xc] */
    /* add x12, x12, x13, lsr #3 */
    /* strb w11, [x12, #1] */
    /* branch b #0x303378c */
    /* ldr x13, [x20, #0x18] */
    /* lsr x11, x11, #3 */
    /* strb w12, [x13, x11] */
    /* cmp w19, #8 */
    /* b.lo #0x30337c4 */
    /* ldr w11, [x20, #0xc] */
    /* add w11, w11, #8 */
    /* str w11, [x20, #0xc] */
    /* add w10, w10, #8 */
    /* subs w19, w19, #8 */
    /* b.ne #0x3033724 */
    /* branch b #0x30337d0 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, x11, lsr #3 */
    /* lsr w2, w19, #3 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
