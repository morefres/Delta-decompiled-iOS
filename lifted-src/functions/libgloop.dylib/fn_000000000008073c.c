/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8073c start_va=0x8073c image_relative=0x8073c bytes=3180 */
void function_8073c__at_8073c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x6 */
    /* mov x21, x4 */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr w11, [x1] */
    /* ldr x8, [x0, #0xe90] */
    /* cbz x8, #0x80798 */
    /* add x8, x8, #8 */
    /* branch b #0x807a4 */
    /* ldr x8, [x22, #0xe98] */
    /* cbz x8, #0x80a30 */
    /* add x8, x22, #0xea0 */
    /* ldr w8, [x8] */
    /* str x8, [sp, #0x20] */
    /* stp x5, x11, [sp, #8] */
    /* add x10, x21, x5 */
    /* ldr x8, [x22, #0xc98] */
    /* ldr x9, [x8, #0x15f0] */
    /* str x9, [sp, #0x40] */
    /* ldr w8, [x8, #0x15f8] */
    /* str w8, [sp, #0x48] */
    /* cmp x11, x27 */
    /* str x10, [sp, #0x18] */
    /* b.hs #0x809ec */
    /* sub x19, x10, #0x20 */
    /* add x23, sp, #0x50 */
    /* mov x8, x11 */
    /* str w11, [sp, #0x2c] */
    /* add x9, x26, x8, lsl #4 */
    /* ldr w28, [x9, #8] */
    /* cbnz w28, #0x807f8 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x80a58 */
    /* ldr w24, [x9, #4] */
    /* cmp w25, #2 */
    /* b.ne #0x8081c */
    /* ldr w8, [x9] */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* ldr w8, [x22, #0x178] */
    /* cbnz w8, #0x8087c */
    /* branch b #0x808b8 */
    /* cmp w24, #0 */
    /* mov x23, x19 */
    /* mov x19, x20 */
    /* mov x20, x27 */
    /* mov x27, x25 */
    /* mov x25, x26 */
    /* cset w26, eq */
    /* ldr w0, [x9] */
    /* add x1, sp, #0x40 */
    /* mov x2, x26 */
    /* call #0x7cd34; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* str w1, [sp, #0x28] */
    /* mov x2, x26 */
    /* mov x26, x25 */
    /* mov x25, x27 */
    /* mov x27, x20 */
    /* mov x20, x19 */
    /* mov x19, x23 */
    /* add x23, sp, #0x50 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* ldr w8, [x22, #0x178] */
    /* cbz w8, #0x808b8 */
    /* add w8, w24, w28 */
    /* ldr x9, [x20, #8] */
    /* add x3, x9, x8 */
    /* str x3, [x20, #8] */
    /* ldr w2, [x22, #0x104] */
    /* ldr w4, [x22, #0xf4] */
    /* ldr x8, [x22, #0x1c0] */
    /* cmp x8, #0 */
    /* cset w6, ne */
    /* ldr w0, [sp, #0x28] */
    /* mov x1, x28 */
    /* ldr x5, [sp, #0x20] */
    /* call #0x7f77c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x80adc */
    /* ldr w8, [x20] */
    /* ldr w9, [sp, #0x2c] */
    /* sub w8, w9, w8 */
    /* ldr x9, [x22, #0x408] */
    /* cmp x9, x8 */
    /* b.ls #0x80ad8 */
    /* add x8, sp, #0x58 */
    /* stp x8, x23, [sp, #0x50] */
    /* add x2, x21, x24 */
    /* ldr x0, [x22, #0x3e8] */
    /* cmp x2, x19 */
    /* b.ls #0x80928 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x8, [x22, #0x3e8] */
    /* add x8, x8, x24 */
    /* str x8, [x22, #0x3e8] */
    /* ldr x8, [x22, #0x3d8] */
    /* cmp w24, #0x10, lsl #12 */
    /* b.lo #0x80988 */
    /* mov w9, #1 */
    /* str w9, [x22, #0x418] */
    /* ldr x9, [x22, #0x3d0] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* str w9, [x22, #0x41c] */
    /* branch b #0x80988 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x22, #0x3e8] */
    /* cmp w24, #0x10 */
    /* b.ls #0x8097c */
    /* sub x8, x24, #0x10 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x8, #0x11 */
    /* b.lo #0x808f4 */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8095c */
    /* branch b #0x808f4 */
    /* add x8, x9, x24 */
    /* str x8, [x22, #0x3e8] */
    /* ldr x8, [x22, #0x3d8] */
    /* strh w24, [x8, #4] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x809d0 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #0x3d8] */
    /* add w8, w24, w28 */
    /* add x21, x21, x8 */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* mov x24, x8 */
    /* cmp x8, x27 */
    /* b.lo #0x807e4 */
    /* branch b #0x809f4 */
    /* mov w10, #2 */
    /* str w10, [x22, #0x418] */
    /* ldr x10, [x22, #0x3d0] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* str w10, [x22, #0x41c] */
    /* branch b #0x809a0 */
    /* mov x24, x11 */
    /* mov x8, x11 */
    /* cmp x8, x27 */
    /* b.eq #0x80ad8 */
    /* cmp w25, #2 */
    /* ldr x10, [sp, #0x10] */
    /* b.ne #0x80a7c */
    /* cmp w24, w10 */
    /* b.eq #0x80a7c */
    /* sub w9, w24, #1 */
    /* add w10, w10, #2 */
    /* cmp w9, w10 */
    /* b.hs #0x80a38 */
    /* cmp w24, w10 */
    /* b.ne #0x80a68 */
    /* ldr w10, [sp, #0x40] */
    /* branch b #0x80a44 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x807ac */
    /* sub w10, w24, #3 */
    /* ubfiz x10, x10, #4, #0x20 */
    /* ldr w10, [x26, x10] */
    /* sub w11, w24, #2 */
    /* ubfiz x11, x11, #4, #0x20 */
    /* ldr w11, [x26, x11] */
    /* stp w11, w10, [sp, #0x44] */
    /* branch b #0x80a70 */
    /* ldr w24, [sp, #0x2c] */
    /* cmp x8, x27 */
    /* b.eq #0x80ad8 */
    /* branch b #0x809fc */
    /* ldr d0, [sp, #0x40] */
    /* stur d0, [sp, #0x44] */
    /* ubfiz x9, x9, #4, #0x20 */
    /* ldr w9, [x26, x9] */
    /* str w9, [sp, #0x40] */
    /* ldr x9, [x22, #0xca0] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x15f0] */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [x9, #0x15f8] */
    /* add x23, x26, x8, lsl #4 */
    /* ldr w19, [x23, #4]! */
    /* cbz w19, #0x80acc */
    /* ldr x0, [x22, #0x3e8] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x22, #0x3e8] */
    /* add x8, x8, x19 */
    /* str x8, [x22, #0x3e8] */
    /* ldr w8, [x23] */
    /* add x21, x21, x8 */
    /* ldr x9, [x20, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.eq #0x80afc */
    /* mov x0, #-0x6b */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add w8, w24, #1 */
    /* str w8, [x20] */
    /* ldr x0, [sp, #8] */
    /* branch b #0x80adc */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x5 */
    /* str w4, [sp, #0x28] */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x3c8] */
    /* ldp q0, q1, [x1, #0xa0] */
    /* ldp q2, q3, [x1, #0xc0] */
    /* stp q2, q3, [x0, #0x1b0] */
    /* stp q0, q1, [x0, #0x190] */
    /* ldp q0, q1, [x1, #0x60] */
    /* ldp q2, q3, [x1, #0x80] */
    /* stp q2, q3, [x0, #0x170] */
    /* stp q0, q1, [x0, #0x150] */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x1, #0x40] */
    /* stp q2, q3, [x0, #0x130] */
    /* stp q0, q1, [x0, #0x110] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0, #0xf0] */
    /* ldr w8, [x0, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x80ba8 */
    /* add x0, x19, #0x150 */
    /* add x1, x19, #0xf4 */
    /* call #0xb555c; ABI effects unresolved */
    /* mov x27, x19 */
    /* ldr w8, [x27, #0xf4]! */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, x26 */
    /* csel x8, x8, x26, lo */
    /* cmp x26, #0 */
    /* csinc x20, x8, xzr, ne */
    /* ldur x8, [x27, #0x94] */
    /* cmp x8, x20 */
    /* csel x21, x8, x20, lo */
    /* ldr w8, [x27, #0x10] */
    /* ldur x9, [x27, #0xcc] */
    /* cmp x9, #0 */
    /* ccmp w8, #3, #4, eq */
    /* mov w8, #3 */
    /* cinc x8, x8, ne */
    /* str x8, [sp, #0x20] */
    /* cmp w22, #1 */
    /* b.ne #0x80c08 */
    /* ldr w8, [x19, #0x170] */
    /* cbz w8, #0x80c14 */
    /* mov x23, #0 */
    /* branch b #0x80c20 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* branch b #0x80c30 */
    /* mov x0, x21 */
    /* call #0x828b8; ABI effects unresolved */
    /* add x23, x0, #1 */
    /* ldr w8, [x19, #0x16c] */
    /* add x9, x21, x20 */
    /* cmp w8, #0 */
    /* csel x20, x9, xzr, eq */
    /* ldr q0, [x19, #0x150] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x160] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0xb4370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w10, #1 */
    /* lsr x8, x25, #0x16 */
    /* cmp x8, #0x94 */
    /* b.hi #0x80c84 */
    /* ldr x8, [x19, #0xca8] */
    /* ldr x9, [x19, #0xcb0] */
    /* sub x8, x8, x9 */
    /* mov w9, #-0x26400000 */
    /* cmp x8, x9 */
    /* b.hi #0x80c84 */
    /* ldr w8, [x19, #0x3cc] */
    /* cmp w8, #0 */
    /* cset w10, eq */
    /* str w10, [sp, #0x2c] */
    /* ldr x8, [x19, #0x3a0] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* ldr w3, [x19, #0x190] */
    /* ldr x8, [x19, #0x1c0] */
    /* cmp x8, #0 */
    /* cset w7, ne */
    /* ldr x8, [x19, #0x188] */
    /* str x8, [sp] */
    /* add x1, x19, #0x150 */
    /* mov x0, x27 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x7fabc; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x81058 */
    /* stp x24, x20, [sp, #8] */
    /* mov x25, x21 */
    /* mov x21, x23 */
    /* mov x23, x22 */
    /* add x24, x19, #0x2c0 */
    /* ldr x8, [x19, #0x3a0] */
    /* cbnz x8, #0x80cf4 */
    /* mov x0, x24 */
    /* call #0x7f870; ABI effects unresolved */
    /* ldr x20, [x19, #0x2c0] */
    /* ldr x8, [x19, #0x2c8] */
    /* sub x22, x8, x20 */
    /* str x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x827d8; ABI effects unresolved */
    /* cmp x22, x28 */
    /* mov x22, x23 */
    /* mov x23, x21 */
    /* mov x21, x25 */
    /* b.lo #0x80f9c */
    /* cbnz w0, #0x80f9c */
    /* ldr x25, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0x7fc5c; ABI effects unresolved */
    /* add x8, x19, #0xda8 */
    /* ldr q0, [x27] */
    /* str q0, [x8] */
    /* ldur q0, [x27, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr w8, [x19, #0x1b0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [x19, #0xdd0] */
    /* add x8, x19, #0x318 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* adds x8, x26, #1 */
    /* str x8, [x19, #0x310] */
    /* b.lo #0x80d74 */
    /* str wzr, [x19, #0x110] */
    /* str x21, [x19, #0x308] */
    /* add x0, x19, #0x328 */
    /* mov x1, #0 */
    /* call #0x77e8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* str wzr, [x19, #0x2b0] */
    /* str xzr, [x19, #0x2b8] */
    /* ldr x0, [x19, #0xc98] */
    /* call #0x7f7bc; ABI effects unresolved */
    /* ldr w3, [x19, #0x190] */
    /* add x0, x19, #0xca8 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* ldp w4, w5, [sp, #0x28] */
    /* mov w6, #1 */
    /* call #0x8107c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* ldr x20, [sp, #0x10] */
    /* b.hi #0x81054 */
    /* ldr x8, [sp, #0x20] */
    /* udiv x24, x21, x8 */
    /* lsl x8, x24, #3 */
    /* add x8, x8, #0x3f */
    /* and x1, x8, #0xffffffffffffffc0 */
    /* mov x0, x25 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0x3d0] */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x80e74 */
    /* ldr w8, [x19, #0x154] */
    /* mov w9, #8 */
    /* lsl x20, x9, x8 */
    /* add x8, x20, #0x3f */
    /* and x1, x8, #0xffffffffffffffc0 */
    /* mov x0, x25 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0x448] */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x10] */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w8, #0xc */
    /* mov x9, #0x3f */
    /* ldr x26, [sp, #8] */
    /* madd x8, x26, x8, x9 */
    /* and x1, x8, #0xffffffffffffffc0 */
    /* mov x0, x25 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0xc60] */
    /* str x26, [x19, #0xc68] */
    /* str xzr, [x19, #0x440] */
    /* adrp x8, #0xc80000 */
    /* add x8, x8, #0x12b */
    /* str x8, [x19, #0x428] */
    /* str x8, [x19, #0x430] */
    /* movi v0.2s, #2 */
    /* str d0, [x19, #0x438] */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x420] */
    /* str wzr, [x19, #0x450] */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x80eb4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x21, x8 */
    /* lsr x9, x21, #0xa */
    /* add x8, x9, x8, lsr #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x1490] */
    /* lsl x8, x8, #4 */
    /* add x8, x8, #0x3f */
    /* and x1, x8, #0xffffffffffffffc0 */
    /* mov x0, x25 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0x1488] */
    /* add x1, x21, #0x20 */
    /* mov x0, x25 */
    /* mov w2, #3 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0x3e0] */
    /* str x21, [x19, #0x410] */
    /* str w22, [x19, #0xde8] */
    /* str x20, [x19, #0xdf8] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0xdf0] */
    /* str x23, [x19, #0xe20] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0xe18] */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x80f3c */
    /* ldr w8, [x19, #0x154] */
    /* ldr w9, [x19, #0x158] */
    /* sub w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl x20, x9, x8 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0x458] */
    /* mov x1, x20 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str xzr, [x19, #0xc90] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xc80] */
    /* str q0, [x19, #0xc70] */
    /* str x24, [x19, #0x408] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0x3f0] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x19, #0x3f8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0x7f528; ABI effects unresolved */
    /* mov x28, #0 */
    /* str x0, [x19, #0x400] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x3cc] */
    /* branch b #0x81058 */
    /* ldr x8, [x19, #0x3a0] */
    /* cbz x8, #0x80fac */
    /* mov x28, #-0x40 */
    /* branch b #0x81058 */
    /* ldr q0, [x19, #0x380] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x390] */
    /* str x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* ldr x24, [sp, #0x18] */
    /* stp q0, q0, [x24] */
    /* stp q0, q0, [x24, #0x20] */
    /* str xzr, [x24, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x8018c; ABI effects unresolved */
    /* ldr q0, [x19, #0x380] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x390] */
    /* str x8, [sp, #0x50] */
    /* add x2, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x7e0e0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x81054 */
    /* mov x0, x24 */
    /* mov w1, #0x1600 */
    /* call #0x7d5c0; ABI effects unresolved */
    /* str x0, [x19, #0xc98] */
    /* cbz x0, #0x80fa4 */
    /* mov x0, x24 */
    /* mov w1, #0x1600 */
    /* call #0x7d5c0; ABI effects unresolved */
    /* str x0, [x19, #0xca0] */
    /* cbz x0, #0x80fa4 */
    /* mov x0, x24 */
    /* mov w1, #0x22d8 */
    /* call #0x7d5c0; ABI effects unresolved */
    /* str x0, [x19, #0xdd8] */
    /* cbz x0, #0x80fa4 */
    /* mov w8, #0x22d8 */
    /* str x8, [x19, #0xde0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x80d28 */
    /* mov x28, x0 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x6 */
    /* mov x26, x5 */
    /* str w4, [sp, #0xc] */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x2, #0x18] */
    /* ldr w8, [x20, #0x8c] */
    /* cmp w6, #0 */
    /* ccmp w8, #0, #4, eq */
    /* cset w2, ne */
    /* mov x1, x3 */
    /* call #0x7cda0; ABI effects unresolved */
    /* cbz w0, #0x810f0 */
    /* ldp w8, w27, [x21, #4] */
    /* mov w9, #4 */
    /* lsl x25, x9, x8 */
    /* cmp w22, #1 */
    /* b.ne #0x81138 */
    /* branch b #0x81100 */
    /* mov x25, #0 */
    /* ldr w27, [x21, #8] */
    /* cmp w22, #1 */
    /* b.ne #0x81138 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #3 */
    /* b.ne #0x81138 */
    /* ldr w8, [x21] */
    /* cmp w8, #0x11 */
    /* mov w9, #0x11 */
    /* csel w28, w8, w9, lo */
    /* mov w8, #4 */
    /* lsl x24, x8, x28 */
    /* cmp w26, #1 */
    /* b.eq #0x8114c */
    /* ldp x10, x9, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x8116c */
    /* mov w28, #0 */
    /* mov w8, #4 */
    /* lsl x24, x8, x28 */
    /* cmp w26, #1 */
    /* b.ne #0x8112c */
    /* str xzr, [x20, #0x20] */
    /* adrp x9, #0xc80000 */
    /* add x9, x9, #0x12b */
    /* stp x9, x9, [x20, #8] */
    /* add x10, x9, #2 */
    /* str x10, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* str wzr, [x20, #0x12c] */
    /* sub w9, w10, w9 */
    /* stp w9, w9, [x20, #0x18] */
    /* stp w9, w28, [x20, #0x2c] */
    /* str wzr, [x20, #0x28] */
    /* str wzr, [x20, #0xc4] */
    /* str xzr, [x20, #0xf8] */
    /* mov w9, #4 */
    /* lsl x1, x9, x27 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x7f4ac; ABI effects unresolved */
    /* str x0, [x20, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x7f4ac; ABI effects unresolved */
    /* str x0, [x20, #0x80] */
    /* cmp w28, #0 */
    /* csel x1, xzr, x24, eq */
    /* mov x0, x19 */
    /* call #0x7f4ac; ABI effects unresolved */
    /* str x0, [x20, #0x78] */
    /* ldrb w8, [x19, #0x38] */
    /* cbz w8, #0x811d4 */
    /* mov x0, #-0x40 */
    /* branch b #0x81388 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x811e8 */
    /* mov x0, x19 */
    /* call #0x7d9bc; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x812d4 */
    /* ldr w8, [x21, #0x18] */
    /* sub w8, w8, #6 */
    /* cmn w8, #3 */
    /* b.lo #0x812d4 */
    /* mov w8, #1 */
    /* lsl x23, x8, x27 */
    /* cmp w22, #1 */
    /* b.ne #0x8128c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x7f814; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* ldr x8, [x20, #0x60] */
    /* ror x9, x8, #0x18 */
    /* eor x9, x9, x8, ror #49 */
    /* eor x8, x9, x8 */
    /* mov x9, #0xdf25 */
    /* movk x9, #0x1e98, lsl #16 */
    /* movk x9, #0x1c65, lsl #32 */
    /* movk x9, #0x9fb2, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x10, x8, #0x23 */
    /* add x10, x10, #8 */
    /* eor x8, x10, x8 */
    /* ldr w10, [x20, #0x68] */
    /* ror x11, x10, #0x18 */
    /* mul x8, x8, x9 */
    /* eor x11, x11, x10, lsl #15 */
    /* eor x10, x11, x10 */
    /* mul x10, x10, x9 */
    /* lsr x11, x10, #0x23 */
    /* add x11, x11, #4 */
    /* eor x10, x11, x10 */
    /* mul x9, x10, x9 */
    /* eor x10, x9, x8 */
    /* eor x8, x8, x10, lsr #28 */
    /* eor x8, x8, x9 */
    /* str x8, [x20, #0x60] */
    /* branch b #0x812b0 */
    /* add x8, x23, #0x3f */
    /* and x1, x8, #0xffffffffffffffc0 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* mov x1, x23 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str xzr, [x20, #0x60] */
    /* ldp w9, w8, [x21, #8] */
    /* cmp w8, #6 */
    /* mov w10, #6 */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w8, w8, w10, hi */
    /* sub w8, w9, w8 */
    /* str w8, [x20, #0x34] */
    /* cmp w22, #1 */
    /* b.ne #0x81364 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #7 */
    /* b.lo #0x81364 */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x20, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0xc0 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x20, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x20, #0xa0] */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x20, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #0x8040 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* mov x0, x19 */
    /* mov w1, #0xc080 */
    /* movk w1, #1, lsl #16 */
    /* mov w2, #2 */
    /* call #0x7f528; ABI effects unresolved */
    /* str x0, [x20, #0xb8] */
    /* add x8, x20, #0x100 */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x20, #0x100] */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #0 */
    /* mov x8, #-0x40 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
