/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381599c start_va=0x381599c image_relative=0x381599c bytes=932 */
void function_381599c__at_381599c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x110] */
    /* stp q0, q0, [x0, #0xf0] */
    /* stp q0, q0, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* cbz w3, #0x3815a00 */
    /* mov w8, #0x3e7f */
    /* cmp w1, w8 */
    /* b.le #0x3815a50 */
    /* mov w8, #0x3e80 */
    /* cmp w1, w8 */
    /* b.eq #0x3815a68 */
    /* mov w8, #0xbb80 */
    /* cmp w1, w8 */
    /* b.eq #0x3815a68 */
    /* mov w8, #0x5dc0 */
    /* branch b #0x3815a60 */
    /* mov w8, #0x1f40 */
    /* cmp w1, w8 */
    /* b.eq #0x3815a24 */
    /* mov w8, #0x3e80 */
    /* cmp w1, w8 */
    /* b.eq #0x3815a24 */
    /* mov w8, #0x2ee0 */
    /* cmp w1, w8 */
    /* b.ne #0x3815d10 */
    /* mov w8, #0x3e7f */
    /* cmp w2, w8 */
    /* b.le #0x3815ad8 */
    /* mov w8, #0x3e80 */
    /* cmp w2, w8 */
    /* b.eq #0x3815af0 */
    /* mov w8, #0x5dc0 */
    /* cmp w2, w8 */
    /* b.eq #0x3815af0 */
    /* mov w8, #0xbb80 */
    /* branch b #0x3815ae8 */
    /* mov w8, #0x1f40 */
    /* cmp w1, w8 */
    /* b.eq #0x3815a68 */
    /* mov w8, #0x2ee0 */
    /* cmp w1, w8 */
    /* b.ne #0x3815cf8 */
    /* mov w8, #0x1f40 */
    /* cmp w2, w8 */
    /* b.eq #0x3815a8c */
    /* mov w8, #0x2ee0 */
    /* cmp w2, w8 */
    /* b.eq #0x3815a8c */
    /* mov w8, #0x3e80 */
    /* cmp w2, w8 */
    /* b.ne #0x3815cf8 */
    /* lsr w8, w1, #0xc */
    /* mov w9, #0x3e80 */
    /* cmp w1, w9 */
    /* cset w9, hi */
    /* sub w8, w8, w9 */
    /* mov w9, #0x5dc0 */
    /* cmp w1, w9 */
    /* cset w9, hi */
    /* lsr w8, w8, w9 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x8, x9, w8, sxtw */
    /* lsr w9, w2, #0xc */
    /* sub w9, w9, #1 */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0xd31 */
    /* add x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #3 */
    /* branch b #0x3815b34 */
    /* mov w8, #0x1f40 */
    /* cmp w2, w8 */
    /* b.eq #0x3815af0 */
    /* mov w8, #0x2ee0 */
    /* cmp w2, w8 */
    /* b.ne #0x3815d10 */
    /* lsr w8, w1, #0xc */
    /* sub w8, w8, #1 */
    /* lsr w9, w2, #0xc */
    /* mov w10, #0x3e80 */
    /* cmp w2, w10 */
    /* cset w10, hi */
    /* sub w9, w9, w10 */
    /* mov w10, #0x5dc0 */
    /* cmp w2, w10 */
    /* cset w10, hi */
    /* lsr w9, w9, w10 */
    /* add x8, x8, w8, uxtw #2 */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0xd40 */
    /* add x8, x10, x8 */
    /* add x8, x8, w9, sxtw */
    /* sub x8, x8, #1 */
    /* ldrsb w8, [x8] */
    /* str w8, [x0, #0x124] */
    /* ubfx w8, w1, #3, #0xd */
    /* mov w9, #0x20c5 */
    /* mul w8, w8, w9 */
    /* lsr w10, w8, #0x14 */
    /* str w10, [x0, #0x11c] */
    /* ubfx w11, w2, #3, #0xd */
    /* mul w9, w11, w9 */
    /* lsr w9, w9, #0x14 */
    /* str w9, [x0, #0x120] */
    /* lsl w9, w10, #2 */
    /* add w8, w9, w8, lsr #20 */
    /* lsl w8, w8, #1 */
    /* str w8, [x0, #0x10c] */
    /* cmp w2, w1 */
    /* b.ls #0x3815b90 */
    /* cmp w2, w1, lsl #1 */
    /* b.ne #0x3815bcc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x0, #0x108] */
    /* branch b #0x3815cb8 */
    /* b.hs #0x3815bdc */
    /* mov w8, #3 */
    /* str w8, [x0, #0x108] */
    /* lsl w8, w2, #2 */
    /* add w9, w1, w1, lsl #1 */
    /* cmp w8, w9 */
    /* b.ne #0x3815be8 */
    /* mov w8, #0 */
    /* add x9, x0, #0x114 */
    /* mov x10, #0x12 */
    /* movk x10, #3, lsl #32 */
    /* str x10, [x9] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xd50 */
    /* branch b #0x3815cb4 */
    /* mov w8, #2 */
    /* str w8, [x0, #0x108] */
    /* mov w8, #1 */
    /* branch b #0x3815cb8 */
    /* mov w8, #0 */
    /* str wzr, [x0, #0x108] */
    /* branch b #0x3815cb8 */
    /* add w9, w2, w2, lsl #1 */
    /* cmp w9, w1, lsl #1 */
    /* b.ne #0x3815c14 */
    /* mov w8, #0 */
    /* add x9, x0, #0x114 */
    /* mov x10, #0x12 */
    /* movk x10, #2, lsl #32 */
    /* str x10, [x9] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xd8a */
    /* branch b #0x3815cb4 */
    /* cmp w1, w2, lsl #1 */
    /* b.ne #0x3815c3c */
    /* mov w8, #0 */
    /* add x9, x0, #0x114 */
    /* mov x10, #0x18 */
    /* movk x10, #1, lsl #32 */
    /* str x10, [x9] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xdb2 */
    /* branch b #0x3815cb4 */
    /* cmp w9, w1 */
    /* b.ne #0x3815c64 */
    /* mov w8, #0 */
    /* add x9, x0, #0x114 */
    /* mov x10, #0x24 */
    /* movk x10, #1, lsl #32 */
    /* str x10, [x9] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xdce */
    /* branch b #0x3815cb4 */
    /* cmp w8, w1 */
    /* b.ne #0x3815c8c */
    /* mov w8, #0 */
    /* add x9, x0, #0x114 */
    /* mov x10, #0x24 */
    /* movk x10, #1, lsl #32 */
    /* str x10, [x9] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xdf6 */
    /* branch b #0x3815cb4 */
    /* lsl w8, w9, #1 */
    /* cmp w8, w1 */
    /* b.ne #0x3815d28 */
    /* mov w8, #0 */
    /* add x9, x0, #0x114 */
    /* mov x10, #0x24 */
    /* movk x10, #1, lsl #32 */
    /* str x10, [x9] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xe1e */
    /* str x9, [x0, #0x128] */
    /* orr w9, w8, #0xe */
    /* lsl w9, w1, w9 */
    /* udiv w9, w9, w2 */
    /* lsl w10, w9, #2 */
    /* mov w9, w2 */
    /* lsl w8, w1, w8 */
    /* mov x11, x10 */
    /* mul x10, x10, x9 */
    /* lsr x12, x10, #0x10 */
    /* add x10, x11, #1 */
    /* cmp w8, w12 */
    /* b.gt #0x3815cd0 */
    /* str w11, [x0, #0x110] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x8de */
    /* mov w2, #0x5e */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x8de */
    /* mov w2, #0x65 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x8de */
    /* mov w2, #0x9a */
    /* call #0x37f2c10; ABI effects unresolved */
}
