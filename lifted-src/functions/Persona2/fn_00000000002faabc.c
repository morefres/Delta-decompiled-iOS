/* Evidence-based generated lift; not original source. */
/* Persona2::function_2faabc start_va=0x2faabc image_relative=0x2faabc bytes=2324 */
void function_2faabc__at_2faabc(void) {
    /* cbz w1, #0x2fab08 */
    /* cmp w1, #0xef */
    /* b.lo #0x2fab30 */
    /* add w8, w1, #0x11 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x2fab10 */
    /* cmp w8, #2 */
    /* b.ne #0x2fab28 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x2fab18 */
    /* branch b #0x2fab30 */
    /* mov w8, #-1 */
    /* branch b #0x2fab3c */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x2fab30 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x12 */
    /* branch b #0x2fab3c */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x2fab18 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x12 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x11 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xef */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xee */
    /* b.hi #0x2fab9c */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xc6e */
    /* adr x10, #0x2fab90 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fabd4 */
    /* branch b #0x2fabe8 */
    /* sub w10, w1, #0xef */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xc69 */
    /* adr x11, #0x2fabc4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fabe8 */
    /* add w8, w1, #0x11 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fabd4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x70 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfd */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfc */
    /* b.hi #0x2fac68 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xc78 */
    /* adr x10, #0x2fac5c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2faca0 */
    /* branch b #0x2facb4 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xc73 */
    /* adr x11, #0x2fac90 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2facb4 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2faca0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x100 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2fb330 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x190 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x220 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #0xd */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf3 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf2 */
    /* b.hi #0x2fad58 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xc82 */
    /* adr x10, #0x2fad4c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fad90 */
    /* branch b #0x2fada4 */
    /* sub w10, w1, #0xf3 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xc7d */
    /* adr x11, #0x2fad80 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fada4 */
    /* add w8, w1, #0xd */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fad90 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x2b0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x340 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2fae00 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x3d0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x460 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x2fae58 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xc8c */
    /* adr x10, #0x2fae4c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fae8c */
    /* branch b #0x2fae9c */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xc87 */
    /* adr x11, #0x2fae80 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fae9c */
    /* add w8, w1, #2 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fae8c */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x4f0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x580 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2faef0 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x610 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x6a0 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x2faf48 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xc96 */
    /* adr x10, #0x2faf3c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2faf7c */
    /* branch b #0x2faf8c */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xc91 */
    /* adr x11, #0x2faf70 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2faf8c */
    /* add w8, w1, #1 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2faf7c */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x730 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x7c0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x850 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfb */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfa */
    /* b.hi #0x2fb024 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xca0 */
    /* adr x10, #0x2fb018 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fb05c */
    /* branch b #0x2fb070 */
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xc9b */
    /* adr x11, #0x2fb04c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fb070 */
    /* add w8, w1, #5 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fb05c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x8e0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2fb0ac */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0x970 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x2fb104 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xcaa */
    /* adr x10, #0x2fb0f8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fb138 */
    /* branch b #0x2fb148 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xca5 */
    /* adr x11, #0x2fb12c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fb148 */
    /* add w8, w1, #4 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fb138 */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xa00 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xa90 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf7 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf6 */
    /* b.hi #0x2fb1d0 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xcb4 */
    /* adr x10, #0x2fb1c4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fb208 */
    /* branch b #0x2fb21c */
    /* sub w10, w1, #0xf7 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xcaf */
    /* adr x11, #0x2fb1f8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fb21c */
    /* add w8, w1, #9 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fb208 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xb20 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #0xa */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf6 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf5 */
    /* b.hi #0x2fb29c */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xcbe */
    /* adr x10, #0x2fb290 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fb2d4 */
    /* branch b #0x2fb2e8 */
    /* sub w10, w1, #0xf6 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0xcb9 */
    /* adr x11, #0x2fb2c4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fb2e8 */
    /* add w8, w1, #0xa */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fb2d4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xbb0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xc40 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xcd0 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x2fb378 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xcc3 */
    /* adr x10, #0x2fb370 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0xcc8 */
    /* adr x10, #0x2fb390 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xd60 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2fb3d0 */
}
