/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e2274 start_va=0x35e2274 image_relative=0x35e2274 bytes=1316 */
void function_35e2274__at_35e2274(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* add x0, x0, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w24, [x19, #0x54] */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x35e2324 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x19, #0x124] */
    /* cmp w9, #1 */
    /* b.ne #0x35e22cc */
    /* ldr w21, [x19, #0x120] */
    /* branch b #0x35e22d0 */
    /* mov w21, #0 */
    /* ldr w22, [x8, #0x14] */
    /* ldr w23, [x20, #0x1c] */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x128 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x35bc16c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldur q0, [sp, #0x49] */
    /* stur q0, [sp, #0x69] */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* tbnz w8, #0, #0x35e23f4 */
    /* add x0, x19, #0x78 */
    /* call #0x35bcb30; ABI effects unresolved */
    /* cbz w0, #0x35e23f4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x33 */
    /* b.lt #0x35e23f4 */
    /* ldr w8, [x20, #0x1c] */
    /* str w8, [x19, #0x58] */
    /* add x0, x19, #0x78 */
    /* add x1, x19, #0x6c */
    /* call #0x35bcab8; ABI effects unresolved */
    /* cbz w0, #0x35e23f4 */
    /* ldrh w8, [x19, #0x6c] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x9, w24, w9 */
    /* lsr x9, x9, #0x26 */
    /* mul w8, w9, w8 */
    /* str w8, [x19, #0x5c] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x50] */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x35e2410 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x35e25b4 */
    /* ldr w8, [x20, #0x1c] */
    /* branch b #0x35e25e0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x35e26cc */
    /* ldr x0, [x19, #8] */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x8, sp, #0x38 */
    /* call #0x35e1484; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr w1, [x20] */
    /* ldrsb w2, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x35e2198; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x35da908; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldrb w1, [x20, #0x18] */
    /* call #0x35da954; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr w1, [x20, #0x1c] */
    /* call #0x35da9c4; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, #0x70] */
    /* ldr x21, [sp, #0x38] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* cset w1, eq */
    /* ldrb w8, [x20, #0x34] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #0x7f */
    /* csel w2, w9, w8, ne */
    /* add x0, sp, #0x40 */
    /* call #0x34d7f60; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x35e2998; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x35e24c8 */
    /* ldr x0, [sp, #0x38] */
    /* add x1, sp, #0x60 */
    /* call #0x35e29d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldp x1, x2, [x20, #8] */
    /* call #0x35db354; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* strb w8, [x19, #0xd5] */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, #0 */
    /* call #0x35dd4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x35e2af4; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* call #0x34fe32c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x21, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x35e1328; ABI effects unresolved */
    /* stur x21, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x35e2a28; ABI effects unresolved */
    /* cbz w0, #0x35e258c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e258c */
    /* adrp x8, #0x547a000 */
    /* add x10, x8, #0xe8e */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0xde2 */
    /* mov w9, #0x871 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x35e26c4 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e26c4 */
    /* mov w8, #0x32 */
    /* mul w8, w24, w8 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x9, x8, #0x26 */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w10, [x19, #0x68] */
    /* sub w10, w8, w10 */
    /* cmp w10, w9 */
    /* b.lo #0x35e26c4 */
    /* str w8, [x19, #0x68] */
    /* ldp w9, w21, [x19, #0x58] */
    /* sub w22, w8, w9 */
    /* cmp w21, w22 */
    /* b.hi #0x35e2668 */
    /* strb wzr, [x19, #0x50] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x60] */
    /* branch b #0x35e2670 */
    /* cmp w8, w9 */
    /* b.eq #0x35e26c4 */
    /* ldr w2, [x19, #0x58] */
    /* cmp w22, #0x10, lsl #12 */
    /* b.lo #0x35e26dc */
    /* cmp w21, w22 */
    /* cset w21, ls */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0xffff */
    /* mov w4, #0 */
    /* call #0x35e2798; ABI effects unresolved */
    /* ldr w2, [x20, #0x1c] */
    /* ldr w8, [x19, #0x5c] */
    /* mov w9, #-0xffff */
    /* add w8, w8, w9 */
    /* stp w2, w8, [x19, #0x58] */
    /* add w8, w22, #1 */
    /* and w3, w8, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* call #0x35e2798; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x35e2700 */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* branch b #0x35e2700 */
    /* cmp w21, w22 */
    /* cset w1, ls */
    /* ldrb w8, [x19, #0x51] */
    /* mov w20, #1 */
    /* and w3, w22, #0xffff */
    /* bic w4, w20, w8 */
    /* mov x0, x19 */
    /* call #0x35e2798; ABI effects unresolved */
    /* strb w20, [x19, #0x51] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x35e2740 */
    /* mov x20, x0 */
    /* stur x21, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* branch b #0x35e2744 */
    /* branch b #0x35e2778 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35e2778 */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* branch b #0x35e277c */
    /* branch b #0x35e275c */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x35e2790 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35e2778 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x35e2790 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
