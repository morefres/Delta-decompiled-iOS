/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f61a0 start_va=0x43f61a0 image_relative=0x43f61a0 bytes=616 */
void function_43f61a0__at_43f61a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x38] */
    /* str wzr, [x1] */
    /* call #0x43b71f0; ABI effects unresolved */
    /* cbz w0, #0x43f61e8 */
    /* mov x23, x0 */
    /* tbnz w0, #7, #0x43f61f0 */
    /* cbnz x22, #0x43f6204 */
    /* branch b #0x43f6210 */
    /* mov x1, #-1 */
    /* branch b #0x43f6300 */
    /* mov x0, x20 */
    /* call #0x43b71f0; ABI effects unresolved */
    /* bfi w0, w23, #8, #7 */
    /* mov x23, x0 */
    /* cbz x22, #0x43f6210 */
    /* mov x1, x22 */
    /* cmp w23, w24 */
    /* b.ls #0x43f6238 */
    /* mov w3, w23 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43f62fc */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x40] */
    /* cbz w23, #0x43f62e0 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.hs #0x43f62ec */
    /* ldrb w12, [x8], #1 */
    /* and w13, w12, #0x7f */
    /* sub w14, w23, w11 */
    /* cmp w14, w13 */
    /* csinc w13, w14, w13, ls */
    /* tbnz w12, #7, #0x43f629c */
    /* sub w12, w10, w8 */
    /* cmp w13, w12 */
    /* b.hi #0x43f62ec */
    /* cbz w13, #0x43f62d0 */
    /* add w12, w13, w11 */
    /* ldrb w14, [x8], #1 */
    /* add w9, w9, w14 */
    /* strh w9, [x1, w11, uxtw #1] */
    /* add w11, w11, #1 */
    /* subs w13, w13, #1 */
    /* b.ne #0x43f6280 */
    /* branch b #0x43f62d4 */
    /* sub w12, w10, w8 */
    /* cmp w12, w13, lsl #1 */
    /* b.lo #0x43f62ec */
    /* cbz w13, #0x43f62d0 */
    /* add w12, w13, w11 */
    /* ldrh w14, [x8], #2 */
    /* rev w14, w14 */
    /* add w9, w9, w14, lsr #16 */
    /* strh w9, [x1, w11, uxtw #1] */
    /* add w11, w11, #1 */
    /* subs w13, w13, #1 */
    /* b.ne #0x43f62b0 */
    /* branch b #0x43f62d4 */
    /* mov x12, x11 */
    /* mov x11, x12 */
    /* cmp w12, w23 */
    /* b.lo #0x43f624c */
    /* str x8, [x20, #0x40] */
    /* str w23, [x19] */
    /* branch b #0x43f6300 */
    /* cmp x1, x22 */
    /* b.eq #0x43f62fc */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x43f63e4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* mov w0, #0x10000 */
    /* ldr x2, [x21, x24, lsl #3] */
    /* cbz x2, #0x43f63cc */
    /* ldr x8, [x23, #0x10] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* cbz x1, #0x43f63ec */
    /* cmp x2, x1 */
    /* b.eq #0x43f63cc */
    /* tbnz w22, #0xe, #0x43f6394 */
    /* cmp x2, x1 */
    /* ccmp x1, #0, #4, gt */
    /* b.gt #0x43f63c8 */
    /* mov x8, #0 */
    /* cmp x2, x1 */
    /* b.ge #0x43f63f0 */
    /* tbnz x1, #0x3f, #0x43f63c8 */
    /* branch b #0x43f63f0 */
    /* ldr x10, [x20, x24, lsl #3] */
    /* subs x8, x1, x10 */
    /* b.le #0x43f63ec */
    /* ldr x11, [x19, x24, lsl #3] */
    /* subs x9, x11, x1 */
    /* b.le #0x43f63ec */
    /* cmp x1, x2 */
    /* b.ge #0x43f63c0 */
    /* sub x2, x2, x10 */
    /* mov x1, x8 */
    /* branch b #0x43f63c8 */
    /* sub x2, x11, x2 */
    /* mov x1, x9 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w9, [x23] */
    /* mov x8, x0 */
    /* cmp x24, x9 */
    /* b.lo #0x43f6354 */
    /* branch b #0x43f63f0 */
    /* mov w8, #0x10000 */
    /* branch b #0x43f6400 */
    /* mov x8, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x8 */
    return;
}
