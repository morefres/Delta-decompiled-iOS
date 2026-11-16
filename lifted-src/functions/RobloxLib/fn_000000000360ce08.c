/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ce08 start_va=0x360ce08 image_relative=0x360ce08 bytes=500 */
void function_360ce08__at_360ce08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #8] */
    /* subs w9, w8, w1 */
    /* b.eq #0x360ce44 */
    /* cset w10, hi */
    /* sxth w11, w9 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w10, w11, eq */
    /* tbnz w9, #0, #0x360cfec */
    /* ldrb w9, [x19, #0xa] */
    /* cmp w9, #1 */
    /* b.ne #0x360cfec */
    /* add w20, w1, #1 */
    /* sub w9, w20, w8 */
    /* and x10, x9, #0xffff */
    /* ldp x12, x11, [x19, #0x10] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* cmp x11, w9, uxth */
    /* csel x21, x11, x10, lo */
    /* cbz x21, #0x360cef4 */
    /* and w22, w20, #0xffff */
    /* and x9, x8, #0xffff */
    /* ldp x11, x10, [x19, #0x10] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* add x0, x11, x9, lsl #3 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x360cee4 */
    /* ldr x9, [x9, #8] */
    /* and w10, w20, #0xffff */
    /* cmp w10, w9, uxth */
    /* b.eq #0x360cee4 */
    /* sub w11, w22, w9, uxth */
    /* cmp w10, w9, uxth */
    /* cset w10, hi */
    /* sub w9, w20, w9 */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x360cee4 */
    /* mov x1, #0 */
    /* call #0x3609694; ABI effects unresolved */
    /* ldrh w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #8] */
    /* subs x21, x21, #1 */
    /* b.ne #0x360ce78 */
    /* mov x0, x19 */
    /* ldr x1, [x0, #0x30]! */
    /* sturh w20, [x0, #-0x28] */
    /* mov w8, #1 */
    /* sturb w8, [x0, #-0x25] */
    /* mov x2, x0 */
    /* ldr x8, [x2, #8]! */
    /* cbz x8, #0x360cf6c */
    /* and w9, w20, #0xffff */
    /* mov w10, #8 */
    /* ldrh w11, [x8, #0x1a] */
    /* cmp w11, w20, uxth */
    /* b.ne #0x360cf30 */
    /* mov x2, x8 */
    /* branch b #0x360cf64 */
    /* sub w12, w9, w11 */
    /* cmp w11, w20, uxth */
    /* cset w13, lo */
    /* sub w11, w20, w11 */
    /* sxth w11, w11 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #0 */
    /* csel x11, x10, xzr, ne */
    /* csel x2, x2, x8, ne */
    /* add x8, x8, x11 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360cf1c */
    /* call #0x358467c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* mov x0, x19 */
    /* ldr x1, [x0, #-8]! */
    /* cbz x8, #0x360cfd8 */
    /* and w9, w20, #0xffff */
    /* mov w10, #8 */
    /* ldrh w11, [x8, #0x1a] */
    /* cmp w11, w20, uxth */
    /* b.ne #0x360cf9c */
    /* mov x19, x8 */
    /* branch b #0x360cfd0 */
    /* sub w12, w9, w11 */
    /* cmp w11, w20, uxth */
    /* cset w13, lo */
    /* sub w11, w20, w11 */
    /* sxth w11, w11 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #0 */
    /* csel x11, x10, xzr, ne */
    /* csel x19, x19, x8, ne */
    /* add x8, x8, x11 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360cf88 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x358467c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
