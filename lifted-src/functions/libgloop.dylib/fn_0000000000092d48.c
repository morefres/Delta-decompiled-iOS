/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_92d48 start_va=0x92d48 image_relative=0x92d48 bytes=4100 */
void function_92d48__at_92d48(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x3 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x26, x3, x4 */
    /* sub x19, x26, #8 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x12, x8, x9 */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* str w10, [sp, #0x34] */
    /* ldp w14, w15, [x2] */
    /* stp x2, x12, [sp, #0x10] */
    /* cmp w24, w12 */
    /* cinc x25, x3, eq */
    /* sub w8, w25, w8 */
    /* ldr w10, [x0, #0x100] */
    /* ldr w11, [x0, #0x28] */
    /* mov w12, #1 */
    /* lsl w10, w12, w10 */
    /* sub w12, w8, w9 */
    /* sub w13, w8, w10 */
    /* cmp w12, w10 */
    /* ccmp w11, #0, #0, hi */
    /* csel w9, w13, w9, eq */
    /* sub w8, w8, w9 */
    /* cmp w15, w8 */
    /* stp w8, w15, [sp, #4] */
    /* csel w28, wzr, w15, hi */
    /* cmp w14, w8 */
    /* str w14, [sp, #0xc] */
    /* csel w20, wzr, w14, hi */
    /* str wzr, [x0, #0x12c] */
    /* cmp x25, x19 */
    /* b.hs #0x93330 */
    /* mov x27, x0 */
    /* sub x8, x26, #0x20 */
    /* stp x0, x8, [sp, #0x48] */
    /* stp x19, x26, [sp, #0x38] */
    /* str x1, [sp, #0x20] */
    /* branch b #0x92e50 */
    /* sub x8, x25, x24 */
    /* add x9, x25, x8, lsr #8 */
    /* add x25, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldr x27, [sp, #0x48] */
    /* str w8, [x27, #0x12c] */
    /* ldr x19, [sp, #0x38] */
    /* cmp x25, x19 */
    /* b.hs #0x93330 */
    /* mov x21, #0 */
    /* mov x19, x25 */
    /* ldr w8, [x19, #1]! */
    /* mov w9, w20 */
    /* neg x10, x9 */
    /* str x10, [sp, #0x28] */
    /* cbz w20, #0x92e94 */
    /* sub x9, x19, x9 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x92e94 */
    /* add x0, x25, #5 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x34] */
    /* add x3, sp, #0x68 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* cmp w8, #6 */
    /* b.eq #0x92eec */
    /* cmp w8, #5 */
    /* b.ne #0x92f04 */
    /* call #0xa6794; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x27, x0, x21, hi */
    /* cmp x27, #4 */
    /* b.lo #0x92e28 */
    /* branch b #0x92f18 */
    /* call #0xb0a58; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x27, x0, x21, hi */
    /* cmp x27, #4 */
    /* b.hs #0x92f18 */
    /* branch b #0x92e28 */
    /* call #0xafb0c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x27, x0, x21, hi */
    /* cmp x27, #4 */
    /* b.lo #0x92e28 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x21 */
    /* csel x26, x25, x19, hi */
    /* csinc x19, x8, xzr, hi */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.hs #0x9306c */
    /* cbz x19, #0x92fa8 */
    /* cbz w20, #0x92f9c */
    /* ldur w8, [x25, #1] */
    /* ldr x10, [sp, #0x28] */
    /* add x9, x25, x10 */
    /* ldur w9, [x9, #1] */
    /* cmp w8, w9 */
    /* b.ne #0x92f9c */
    /* add x0, x25, #5 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x92f9c */
    /* add x8, x0, #4 */
    /* clz w9, w19 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* csel x22, x27, x8, le */
    /* mov w8, #1 */
    /* csel x23, x19, x8, le */
    /* csinc x21, x26, x25, le */
    /* branch b #0x92fb4 */
    /* mov x22, x27 */
    /* mov x23, x19 */
    /* branch b #0x92fb0 */
    /* mov x23, #0 */
    /* mov x22, x27 */
    /* mov x21, x26 */
    /* add x26, x25, #1 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #6 */
    /* ldr x0, [sp, #0x48] */
    /* add x3, sp, #0x68 */
    /* mov x1, x26 */
    /* b.eq #0x9300c */
    /* cmp w8, #5 */
    /* b.ne #0x93024 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xa6794; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x93038 */
    /* branch b #0x930e8 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xb0a58; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x93038 */
    /* branch b #0x930e8 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xafb0c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.lo #0x930e8 */
    /* ldr x19, [sp, #0x68] */
    /* clz w8, w23 */
    /* clz w9, w19 */
    /* add w8, w8, w22, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w27, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x930e8 */
    /* mov x25, x26 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.lo #0x92f34 */
    /* cmp x19, #3 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x3, [sp, #0x50] */
    /* b.ls #0x93104 */
    /* cmp x26, x24 */
    /* b.ls #0x930d4 */
    /* sub x8, x26, x19 */
    /* add x8, x8, #3 */
    /* ldr x12, [sp, #0x18] */
    /* cmp x8, x12 */
    /* b.ls #0x930d4 */
    /* mov w8, #2 */
    /* sub x9, x8, x19 */
    /* mov x8, x26 */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w11, [x26, x9] */
    /* cmp w10, w11 */
    /* b.ne #0x930d4 */
    /* add x27, x27, #1 */
    /* cmp x8, x24 */
    /* b.ls #0x930d8 */
    /* add x10, x26, x9 */
    /* mov x26, x8 */
    /* cmp x10, x12 */
    /* b.hi #0x930a4 */
    /* branch b #0x930d8 */
    /* mov x8, x26 */
    /* sub w23, w19, #3 */
    /* mov x26, x8 */
    /* ldr x3, [sp, #0x50] */
    /* branch b #0x9310c */
    /* mov x27, x22 */
    /* mov x19, x23 */
    /* mov x26, x21 */
    /* cmp x23, #3 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x3, [sp, #0x50] */
    /* b.hi #0x9307c */
    /* mov x23, x20 */
    /* mov x20, x28 */
    /* mov x22, x20 */
    /* sub x20, x26, x24 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0x9316c */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* b.lo #0x931c8 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* branch b #0x931c8 */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x20, #0x10 */
    /* b.ls #0x931bc */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* b.lt #0x9313c */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x24, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9319c */
    /* branch b #0x9313c */
    /* add x8, x9, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* strh w20, [x8, #4] */
    /* str w19, [x8] */
    /* sub x9, x27, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x93318 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x12c] */
    /* ldr x19, [sp, #0x38] */
    /* cbz w8, #0x931fc */
    /* str wzr, [x9, #0x12c] */
    /* add x25, x26, x27 */
    /* cmp x25, x19 */
    /* b.hi #0x93304 */
    /* ldp x26, x27, [sp, #0x40] */
    /* cbz w22, #0x932f4 */
    /* mov x28, x23 */
    /* mov x23, x22 */
    /* ldr w9, [x25] */
    /* mov w8, w22 */
    /* sub x10, x25, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x932e4 */
    /* neg x8, x8 */
    /* add x0, x25, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x25, x3 */
    /* b.ls #0x93278 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x93280 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x932cc */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x25, x25, x10 */
    /* cmp x25, x19 */
    /* ccmp w28, #0, #4, ls */
    /* mov x22, x28 */
    /* mov x24, x25 */
    /* mov x20, x23 */
    /* b.ne #0x93210 */
    /* branch b #0x92e48 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x9329c */
    /* mov x24, x25 */
    /* mov x20, x28 */
    /* mov x28, x23 */
    /* branch b #0x92e48 */
    /* mov x24, x25 */
    /* mov x20, x23 */
    /* mov x28, x22 */
    /* branch b #0x92e48 */
    /* mov x24, x25 */
    /* mov x20, x23 */
    /* mov x28, x22 */
    /* ldp x26, x27, [sp, #0x40] */
    /* branch b #0x92e48 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x931dc */
    /* ldp w9, w10, [sp, #8] */
    /* ldr w11, [sp, #4] */
    /* cmp w10, w11 */
    /* csel w8, w10, wzr, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, wzr, hi */
    /* cmp w20, #0 */
    /* csel w8, w20, w8, ne */
    /* ccmp w10, w11, #0, ne */
    /* csel w9, w10, w9, hi */
    /* cmp w28, #0 */
    /* csel w9, w9, w28, eq */
    /* ldr x10, [sp, #0x10] */
    /* stp w8, w9, [x10] */
    /* sub x0, x26, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* mov x5, x2 */
    /* mov x21, x1 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x28, x3, x4 */
    /* sub x27, x28, #0x10 */
    /* ldr x23, [x0, #8] */
    /* ldr w8, [x0, #0x18] */
    /* str x8, [sp, #0x70] */
    /* add x11, x23, x8 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w19, w8, w10, hi */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* str w8, [sp, #0x20] */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* csel w8, w8, w10, hi */
    /* str w8, [sp, #0x4c] */
    /* ldp w8, w20, [x2] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* str x12, [sp, #0x30] */
    /* add x10, x12, x10 */
    /* str x11, [sp, #0x60] */
    /* sub w9, w24, w11 */
    /* str x10, [sp, #0x10] */
    /* sub w9, w9, w10 */
    /* str x13, [sp, #0x50] */
    /* cmn w9, w13 */
    /* cinc x26, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* str x0, [sp, #0x40] */
    /* ldr w9, [x0, #0x2c] */
    /* sub x10, x29, #0x68 */
    /* stur x10, [x29, #-0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x68] */
    /* add x10, x23, x9 */
    /* sub w11, w27, w10 */
    /* add w12, w11, #1 */
    /* cmp w12, #8 */
    /* mov w12, #8 */
    /* csinc w11, w12, w11, hs */
    /* cmp x27, x10 */
    /* csel w10, wzr, w11, lo */
    /* add w11, w10, w9 */
    /* cmp w9, w11 */
    /* b.hs #0x93650 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x11, [x2, #0x70] */
    /* ldr x12, [x2, #0x38] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* ldr w0, [x2, #0x34] */
    /* ldr x16, [x2, #0x60] */
    /* mov w17, #0x18 */
    /* sub w17, w17, w0 */
    /* mov w1, #0x38 */
    /* sub w0, w1, w0 */
    /* add x1, x2, #0x40 */
    /* ldr w2, [sp, #0x20] */
    /* cmp w2, #4 */
    /* b.ls #0x93534 */
    /* cmp w2, #5 */
    /* b.ne #0x93620 */
    /* branch b #0x935a8 */
    /* ldr w2, [x23, x9] */
    /* mul w2, w2, w15 */
    /* eor w2, w2, w16 */
    /* lsr w2, w2, w17 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x4c] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* and x3, x9, #7 */
    /* str w2, [x1, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0x93650 */
    /* cmp w19, #4 */
    /* b.eq #0x934f4 */
    /* cmp w19, #5 */
    /* b.ne #0x93550 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x14 */
    /* branch b #0x93558 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x13 */
    /* eor x2, x2, x16 */
    /* lsr x2, x2, x0 */
    /* branch b #0x93504 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x13 */
    /* eor x2, x2, x16 */
    /* lsr x2, x2, x0 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x4c] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* and x3, x9, #7 */
    /* str w2, [x1, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0x93650 */
    /* cmp w19, #6 */
    /* b.eq #0x93564 */
    /* cmp w19, #5 */
    /* b.ne #0x935c4 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x14 */
    /* branch b #0x9356c */
    /* ldr w2, [x23, x9] */
    /* mul w2, w2, w15 */
    /* eor w2, w2, w16 */
    /* lsr w2, w2, w17 */
    /* branch b #0x93574 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x13 */
    /* eor x2, x2, x16 */
    /* lsr x2, x2, x0 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x4c] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x20] */
    /* and x3, x9, #7 */
    /* str w2, [x1, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0x93650 */
    /* cmp w19, #6 */
    /* b.eq #0x935d8 */
    /* cmp w19, #5 */
    /* b.ne #0x9363c */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x14 */
    /* branch b #0x935e0 */
    /* ldr w2, [x23, x9] */
    /* mul w2, w2, w15 */
    /* eor w2, w2, w16 */
    /* lsr w2, w2, w17 */
    /* branch b #0x935e8 */
    /* cmp x26, x27 */
    /* b.hs #0x93d24 */
    /* str x5, [sp, #8] */
    /* ldr x11, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* sub w9, w11, w9 */
    /* ldr x10, [sp, #0x70] */
    /* add w10, w10, w9 */
    /* sub x9, x28, #0x20 */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0x18] */
    /* str w10, [sp, #0x24] */
    /* sub x9, x11, w10, uxtw */
    /* str x9, [sp, #0x58] */
    /* str x28, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* branch b #0x936c8 */
    /* sub x8, x26, x24 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldp x27, x9, [sp, #0x38] */
    /* str w8, [x9, #0x12c] */
    /* mov x8, x25 */
    /* ldr x28, [sp, #0x28] */
    /* cmp x26, x27 */
    /* b.hs #0x93d20 */
    /* mov x25, x8 */
    /* add x27, x26, #1 */
    /* sub w8, w26, w23 */
    /* sub w8, w8, w25 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* add x9, x10, x9 */
    /* add x10, x23, x8 */
    /* ldr x11, [sp, #0x70] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x93750 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0x93750 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x28, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x60] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x28, x0, #4 */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* mov w13, #1 */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0x93948 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w19, #6 */
    /* b.eq #0x937a8 */
    /* cmp w19, #5 */
    /* b.ne #0x937d4 */
    /* ldr w8, [sp, #0x4c] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x93800 */
    /* cmp w8, #5 */
    /* b.ne #0x93828 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x93de4; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr w8, [sp, #0x4c] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x93814 */
    /* cmp w8, #5 */
    /* b.ne #0x9383c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xaed24; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr w8, [sp, #0x4c] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x93850 */
    /* cmp w8, #5 */
    /* b.ne #0x93864 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xb1394; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xb0258; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xa602c; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xa3434; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xa58f0; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xb1ae4; ABI effects unresolved */
    /* branch b #0x93874 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xa1938; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* csel x27, x27, x26, eq */
    /* cmp x0, #3 */
    /* b.ls #0x9369c */
    /* cmp x8, #4 */
    /* b.lo #0x93928 */
    /* sub x9, x26, x23 */
    /* sub x8, x9, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x10] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x23, hi */
    /* cmp x26, x24 */
    /* b.ls #0x93938 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x93938 */
    /* sub x10, x27, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldr x26, [sp, #0x40] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x93940 */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x93920 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x938ec */
    /* add x27, x11, #1 */
    /* branch b #0x93944 */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0x93948 */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0x93944 */
    /* add x27, x10, #1 */
    /* sub w22, w13, #3 */
    /* ldr x3, [sp, #0x68] */
    /* sub x20, x27, x24 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x93b14 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x24, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x24 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* ldr w0, [sp, #0x20] */
    /* ldr w1, [sp, #0x4c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x18] */
    /* sub x6, x29, #0x68 */
    /* sub x7, x29, #0x60 */
    /* b.hs #0x93cf4 */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x93cc8 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x26, #0x12c] */
    /* cbz w8, #0x93af4 */
    /* ldr w8, [x26, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x23, x8 */
    /* ldr x12, [sp, #0x38] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0x93af0 */
    /* ldr x10, [x26, #0x70] */
    /* ldr x11, [x26, #0x38] */
    /* ldr w14, [x26, #0x34] */
    /* ldr x12, [x26, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0x93a78 */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x5, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x93af0 */
    /* cmp w19, #6 */
    /* b.eq #0x93a94 */
    /* cmp w19, #5 */
    /* b.ne #0x93aa8 */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x3 */
    /* branch b #0x93a9c */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x2 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0x93ab8 */
    /* ldr w15, [x23, x8] */
    /* mul w15, w15, w4 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w1 */
    /* stp x7, x6, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w0, #4 */
    /* b.ls #0x93a5c */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w0, #5 */
    /* b.eq #0x93a64 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0x93a64 */
    /* str wzr, [x26, #0x12c] */
    /* add x26, x27, x28 */
    /* ldr x27, [sp, #0x38] */
    /* cmp x26, x27 */
    /* b.ls #0x93b64 */
    /* mov x24, x26 */
    /* mov x8, x22 */
    /* mov x20, x25 */
    /* branch b #0x936bc */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x20, #0x10 */
    /* b.ls #0x93c74 */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* b.lt #0x93980 */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x24, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x93b44 */
    /* branch b #0x93980 */
    /* ldr x28, [sp, #0x28] */
    /* mov x20, x22 */
    /* mov x22, x25 */
    /* sub w8, w26, w23 */
    /* sub w8, w8, w25 */
    /* ldr x9, [sp, #0x70] */
    /* subs w10, w8, w9 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x23, lo */
    /* cmn w10, #4 */
    /* b.hi #0x93c64 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x93c64 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x28, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x60] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x68] */
    /* cmp x26, x3 */
    /* b.ls #0x93bfc */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x93c04 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x93c4c */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x21, #8] */
    /* mov x25, x20 */
    /* mov x24, x26 */
    /* mov x8, x22 */
    /* cmp x26, x27 */
    /* b.ls #0x93b68 */
    /* branch b #0x936c0 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x93c20 */
    /* mov x24, x26 */
    /* mov x8, x20 */
    /* mov x20, x22 */
    /* branch b #0x936c0 */
    /* add x8, x9, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* ldr w0, [sp, #0x20] */
    /* ldr w1, [sp, #0x4c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x18] */
    /* sub x6, x29, #0x68 */
    /* sub x7, x29, #0x60 */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x939e0 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x26, #0x12c] */
    /* cbnz w8, #0x939f4 */
    /* branch b #0x93af4 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x939e0 */
    /* branch b #0x93cc8 */
    /* ldr x5, [sp, #8] */
    /* stp w8, w20, [x5] */
    /* sub x0, x28, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
