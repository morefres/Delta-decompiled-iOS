/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5734 start_va=0xb5734 image_relative=0xb5734 bytes=916 */
void function_b5734__at_b5734(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str w5, [sp, #0x54] */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x0, #0x70] */
    /* ldr w9, [x0, #0x108] */
    /* cmp w4, #6 */
    /* b.gt #0xb579c */
    /* cmp w4, #5 */
    /* b.eq #0xb57d8 */
    /* cmp w4, #6 */
    /* b.ne #0xb57bc */
    /* ldr x10, [x22] */
    /* mov x11, #0xbf9b0000 */
    /* branch b #0xb57f0 */
    /* cmp w4, #7 */
    /* b.eq #0xb57e4 */
    /* cmp w4, #8 */
    /* b.ne #0xb57bc */
    /* ldr x10, [x22] */
    /* mov x11, #0x6463 */
    /* movk x11, #0xb7a5, lsl #16 */
    /* branch b #0xb57f0 */
    /* ldr w10, [x22] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* neg w9, w9 */
    /* lsr w9, w10, w9 */
    /* branch b #0xb5804 */
    /* ldr x10, [x22] */
    /* mov x11, #0xbb000000 */
    /* branch b #0xb57f0 */
    /* ldr x10, [x22] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x10, x10, x11 */
    /* neg w9, w9 */
    /* lsr x9, x10, x9 */
    /* ldr x13, [x0, #0x80] */
    /* ldr w10, [x0, #0x104] */
    /* sub w10, w10, #1 */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* mvn w14, w10 */
    /* ldr w28, [x8, x9, lsl #2] */
    /* ldp x11, x12, [x0, #8] */
    /* str x12, [sp, #0x10] */
    /* str x11, [sp, #0x58] */
    /* sub w16, w22, w11 */
    /* subs w11, w16, w14 */
    /* csel w11, wzr, w11, lo */
    /* stp w14, w11, [sp, #0x40] */
    /* bic w10, w16, w10 */
    /* lsl w10, w10, #1 */
    /* str x13, [sp, #0x48] */
    /* add x1, x13, w10, uxtw #2 */
    /* ldr w11, [x0, #0x100] */
    /* ldp w17, w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w10, #1 */
    /* lsl w11, w10, w11 */
    /* sub w14, w3, w12 */
    /* sub w15, w3, w11 */
    /* cmp w14, w11 */
    /* ccmp w13, #0, #0, hi */
    /* csel w12, w15, w12, eq */
    /* add w23, w16, #9 */
    /* ldr w11, [x0, #0x10c] */
    /* str w16, [x8, x9, lsl #2] */
    /* str w12, [sp, #0x50] */
    /* cmp w28, w12 */
    /* b.hs #0xb5898 */
    /* mov w8, #0 */
    /* str xzr, [x1] */
    /* branch b #0xb5a94 */
    /* str w16, [sp, #0xc] */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* str x1, [sp, #0x38] */
    /* add x8, x1, #4 */
    /* stp x17, x8, [sp, #0x28] */
    /* lsl w8, w10, w11 */
    /* sub w24, w8, #1 */
    /* mov w19, #8 */
    /* stp x22, x25, [sp, #0x18] */
    /* cmp x21, x27 */
    /* csel x26, x21, x27, lo */
    /* mov w20, w28 */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0xb5954 */
    /* str x27, [sp, #0x60] */
    /* mov x27, x21 */
    /* mov x21, x23 */
    /* mov x23, x19 */
    /* add x8, x26, x20 */
    /* ldr x19, [sp, #0x28] */
    /* cmp x8, x19 */
    /* b.hs #0xb5944 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x22, x8, x20 */
    /* add x0, x9, x26 */
    /* add x1, x22, x26 */
    /* add x3, x8, x19 */
    /* ldr x25, [sp, #0x58] */
    /* add x4, x25, x19 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x26 */
    /* add x9, x8, x20 */
    /* add x10, x25, x20 */
    /* cmp x9, x19 */
    /* csel x20, x22, x10, lo */
    /* ldp x22, x25, [sp, #0x18] */
    /* mov x19, x23 */
    /* mov x23, x21 */
    /* mov x21, x27 */
    /* ldr x27, [sp, #0x60] */
    /* branch b #0xb5970 */
    /* mov x19, x23 */
    /* mov x23, x21 */
    /* mov x21, x27 */
    /* ldr x27, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* add x20, x8, x20 */
    /* add x0, x22, x26 */
    /* add x1, x20, x26 */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x26 */
    /* sub w9, w23, w28 */
    /* cmp x8, x9 */
    /* add w9, w28, w8 */
    /* csel w9, w23, w9, ls */
    /* cmp x8, x19 */
    /* csel x19, x19, x8, ls */
    /* csel w23, w23, w9, ls */
    /* add x10, x22, x8 */
    /* cmp x10, x25 */
    /* b.eq #0xb59e0 */
    /* ldr w9, [sp, #0x40] */
    /* and w9, w28, w9 */
    /* lsl w9, w9, #1 */
    /* ldr x11, [sp, #0x48] */
    /* add x9, x11, w9, uxtw #2 */
    /* ldrb w11, [x20, x8] */
    /* ldrb w10, [x10] */
    /* cmp w11, w10 */
    /* b.hs #0xb59f0 */
    /* ldr x10, [sp, #0x38] */
    /* str w28, [x10] */
    /* ldr w10, [sp, #0x44] */
    /* cmp w28, w10 */
    /* b.ls #0xb5a20 */
    /* add x9, x9, #4 */
    /* mov x21, x8 */
    /* str x9, [sp, #0x38] */
    /* branch b #0xb5a0c */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x10, [sp, #0x30] */
    /* str w28, [x10] */
    /* ldr w10, [sp, #0x44] */
    /* cmp w28, w10 */
    /* b.ls #0xb5a3c */
    /* str x9, [sp, #0x30] */
    /* mov x27, x8 */
    /* ldr w28, [x9] */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x7b0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* sub x9, x29, #0x54 */
    /* str x9, [sp, #0x38] */
    /* mov x21, x8 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* sub x9, x29, #0x54 */
    /* str x9, [sp, #0x30] */
    /* mov x27, x8 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x780 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* subs w24, w24, #1 */
    /* b.lo #0xb5a6c */
    /* ldr w8, [sp, #0x50] */
    /* cmp w28, w8 */
    /* b.hs #0xb58c0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w19, #0x180 */
    /* cmp w8, #0xc0 */
    /* mov w9, #0xc0 */
    /* csel w8, w8, w9, lo */
    /* cmp x19, #0x181 */
    /* csel w8, wzr, w8, lo */
    /* ldr w16, [sp, #0xc] */
    /* sub w9, w23, w16 */
    /* sub w9, w9, #8 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
}
