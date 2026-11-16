/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4340f64 start_va=0x4340f64 image_relative=0x4340f64 bytes=608 */
void function_4340f64__at_4340f64(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x12ebc28; ABI effects unresolved */
    /* cbz x1, #0x434116c */
    /* mov x2, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x434de24; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x26 */
    /* call #0x4351d8c; ABI effects unresolved */
    /* mov x25, x1 */
    /* cbz x1, #0x4341158 */
    /* mov x24, x0 */
    /* ldr w28, [x19, #4] */
    /* ldrb w1, [x19, #0xc] */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* call #0x4340610; ABI effects unresolved */
    /* cbnz w27, #0x4341020 */
    /* cbnz w0, #0x4341020 */
    /* str wzr, [x19, #4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* tbnz w20, #0, #0x4341158 */
    /* str wzr, [x19] */
    /* branch b #0x4341158 */
    /* cmp w27, #1 */
    /* b.ne #0x4341048 */
    /* add w8, w0, #1 */
    /* cmp x25, x8 */
    /* b.hi #0x4341048 */
    /* str w21, [x19, #4] */
    /* strb wzr, [x19, #0xc] */
    /* tbnz w20, #0, #0x4341158 */
    /* str w21, [x19] */
    /* branch b #0x4341158 */
    /* sub w8, w0, #1 */
    /* cmp w27, #0 */
    /* csinc w27, w8, w0, eq */
    /* mov w8, #0x18 */
    /* umaddl x8, w27, w8, x24 */
    /* ldp w9, w10, [x8, #0x10] */
    /* cmp w10, w9 */
    /* b.ls #0x4341094 */
    /* sub w11, w10, w9 */
    /* mov w12, #0x3c */
    /* umaddl x12, w9, w12, x22 */
    /* add x12, x12, #0x35 */
    /* ldrb w13, [x12], #0x3c */
    /* tbz w13, #0, #0x4341094 */
    /* add x9, x9, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x4341078 */
    /* cmp x9, x10 */
    /* b.hs #0x434118c */
    /* mov w9, #0 */
    /* cbz w27, #0x43410bc */
    /* add x10, x24, #4 */
    /* mov x11, x27 */
    /* ldp w12, w13, [x10, #-4] */
    /* add w9, w12, w9 */
    /* add w9, w9, w13 */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43410a4 */
    /* ldp w10, w8, [x8] */
    /* add w8, w8, w10 */
    /* add w8, w8, w8, lsr #31 */
    /* add w8, w9, w8, asr #1 */
    /* ldr w9, [x19, #8] */
    /* orr x1, x9, x8, lsl #32 */
    /* mov x0, x26 */
    /* call #0x4351dd0; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* call #0x4340c38; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* call #0x43408d0; ABI effects unresolved */
    /* cmp w26, w0 */
    /* csel w21, w26, w0, lo */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x4340e5c; ABI effects unresolved */
    /* strb w0, [x19, #0xc] */
    /* str w21, [x19, #4] */
    /* tbnz w20, #0, #0x4341158 */
    /* str w21, [x19] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* tbnz w20, #0, #0x4341158 */
    /* str w28, [x19] */
    /* branch b #0x4341158 */
    /* branch b #0x43411a4 */
    /* branch b #0x43411a4 */
    /* branch b #0x43411a4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
