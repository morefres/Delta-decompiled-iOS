/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351bbfc start_va=0x351bbfc image_relative=0x351bbfc bytes=2128 */
void function_351bbfc__at_351bbfc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w8, [x4, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x351bdbc */
    /* mov x25, x4 */
    /* ldrb w27, [x4, #0x12e] */
    /* cmp w27, #0xff */
    /* csel w21, wzr, w27, eq */
    /* cmp w21, #8 */
    /* b.lo #0x351bc74 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x351bd9c */
    /* adrp x8, #0x546b000 */
    /* add x10, x8, #0xde */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x43 */
    /* mov w9, #0x10ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x351bd9c */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* str x0, [sp, #0x20] */
    /* mov x0, x25 */
    /* call #0x351ca18; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [x0] */
    /* stp wzr, w21, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* mov w1, #4 */
    /* call #0x351e464; ABI effects unresolved */
    /* ldr x28, [x20, #0x10] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x18]! */
    /* tst x28, #1 */
    /* csel x26, x22, x8, eq */
    /* cbz w21, #0x351bcf0 */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* sub w8, w27, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x27, x8, #4 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x26, x27 */
    /* ldr x8, [x22] */
    /* tst x28, #1 */
    /* csel x26, x22, x8, eq */
    /* branch b #0x351bcf4 */
    /* mov x0, x26 */
    /* lsr x8, x28, #1 */
    /* add x8, x26, x8, lsl #2 */
    /* sub x2, x8, x0 */
    /* cmp x2, #1 */
    /* ldr x22, [sp, #0x20] */
    /* b.lt #0x351bd18 */
    /* adrp x1, #0x4f88000 */
    /* add x1, x1, #0x930 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldrb w8, [x24, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x351bd58 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0x351ca48; ABI effects unresolved */
    /* tbnz w23, #0, #0x351bd7c */
    /* ldr x8, [x22, #0x348] */
    /* sub w9, w19, w8 */
    /* tst x8, #-0x8000000000000000 */
    /* csel w8, wzr, w9, ne */
    /* branch b #0x351bd80 */
    /* ldrb w6, [x25, #0x12f] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* mov x7, x20 */
    /* call #0x351cb64; ABI effects unresolved */
    /* tbz w23, #0, #0x351bd44 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x2c] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x2c */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* cbnz w21, #0x351bd9c */
    /* str x19, [x22, #0x348] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr w8, [x3, #0x790] */
    /* cmp w8, #2 */
    /* b.ne #0x351c250 */
    /* mov x21, x3 */
    /* ldr x22, [x3, #0x150] */
    /* ldr w27, [x3, #0x148] */
    /* sub w20, w27, #1 */
    /* ldrb w8, [x3, #0x135] */
    /* cmp w8, #0xff */
    /* csel w24, wzr, w8, eq */
    /* ldrb w8, [x3, #0x134] */
    /* cmp w8, #0xff */
    /* csel w26, wzr, w8, eq */
    /* cmp w26, #3 */
    /* ccmp w22, w24, #0, ls */
    /* ccmp w20, #2, #0, le */
    /* ccmp w20, w24, #8, le */
    /* b.ge #0x351beb8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x351c210 */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x43 */
    /* mov w9, #0x12db */
    /* stp x8, x9, [sp, #0x80] */
    /* add x10, sp, #0x7f */
    /* str x10, [sp, #0x90] */
    /* adrp x10, #0x546b000 */
    /* add x10, x10, #0x132 */
    /* add x11, sp, #0x80 */
    /* stp x10, x11, [sp, #0x98] */
    /* add x11, sp, #0x98 */
    /* stp x24, x11, [x29, #-0x88] */
    /* adrp x11, #0x546b000 */
    /* add x11, x11, #0x14d */
    /* sub x12, x29, #0x88 */
    /* stp x11, x12, [x29, #-0x78] */
    /* sub x12, x29, #0x78 */
    /* stp x26, x12, [x29, #-0x68] */
    /* adrp x12, #0x5254000 */
    /* add x12, x12, #0x21c */
    /* stp x20, x12, [sp, #0x48] */
    /* adrp x12, #0x521d000 */
    /* add x12, x12, #0xcf3 */
    /* adrp x13, #0x546b000 */
    /* add x13, x13, #0x153 */
    /* stp x22, x12, [sp, #0x38] */
    /* stp x26, x13, [sp, #0x28] */
    /* stp x24, x11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x940 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x351c210 */
    /* mov x19, x2 */
    /* stp x22, x20, [sp, #0x60] */
    /* str x0, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x351ca18; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x19, [x0] */
    /* stp w24, w26, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* mov w1, #0xc */
    /* call #0x34dec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w23, #2 */
    /* mov w25, #3 */
    /* mov w28, #0 */
    /* cmp w20, w24 */
    /* b.lo #0x351bf30 */
    /* cmp w28, w26 */
    /* b.lo #0x351bf30 */
    /* cmp w20, w24 */
    /* b.ne #0x351bf24 */
    /* cmp w26, w28 */
    /* b.eq #0x351bf48 */
    /* ldrb w8, [x21, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0x351bf38 */
    /* branch b #0x351bf48 */
    /* ldrb w8, [x21, #0x12d] */
    /* cmp w8, #1 */
    /* b.ne #0x351bf38 */
    /* str wzr, [sp, #0x80] */
    /* branch b #0x351bf4c */
    /* ldrb w8, [x21, #0x128] */
    /* tbz w8, #0, #0x351bf48 */
    /* str w25, [sp, #0x80] */
    /* branch b #0x351bf4c */
    /* str w23, [sp, #0x80] */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0x34decfc; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, #4 */
    /* b.ne #0x351bef4 */
    /* add w20, w20, #1 */
    /* cmp w20, #3 */
    /* b.ne #0x351bef0 */
    /* ldr x28, [sp, #0x70] */
    /* add x23, x28, #0x330 */
    /* ldr x8, [x28, #0x330] */
    /* ldr x9, [x28, #0x338] */
    /* cmp x8, x9 */
    /* b.ne #0x351bf94 */
    /* mov x0, x23 */
    /* mov w1, #0x80 */
    /* call #0x351cc64; ABI effects unresolved */
    /* ldrb w8, [x21, #0x129] */
    /* cmp w8, #1 */
    /* b.ne #0x351c1ec */
    /* ldrb w8, [x21, #0x137] */
    /* cmp w8, #1 */
    /* b.ne #0x351bfe0 */
    /* cbz w24, #0x351bfe0 */
    /* ldrsh w8, [x21, #0x12e] */
    /* ubfx w9, w8, #0x18, #7 */
    /* add w9, w8, w9 */
    /* and w9, w9, #0xff80 */
    /* sub w8, w8, w9 */
    /* sxth x8, w8 */
    /* ldr x9, [x23] */
    /* add x8, x9, x8, lsl #6 */
    /* sub w9, w24, #1 */
    /* add x1, x8, w9, uxtw #3 */
    /* add x0, x22, #0x40 */
    /* call #0x351e34c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x351c030 */
    /* ldrb w8, [x21, #0x139] */
    /* cbz w8, #0x351c030 */
    /* mov x20, #0 */
    /* add x25, x21, #0x13a */
    /* ldrb w8, [x25, x20] */
    /* ldrh w9, [x21, #0x12e] */
    /* sub w8, w9, w8 */
    /* and w8, w8, #0x7f */
    /* ldr x9, [x23] */
    /* add x8, x9, x8, lsl #6 */
    /* add x1, x8, x24, lsl #3 */
    /* add x0, x22, #0x40 */
    /* call #0x351e34c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrb w8, [x21, #0x139] */
    /* cmp x20, x8 */
    /* b.lo #0x351bffc */
    /* ldrsh w8, [x21, #0x12e] */
    /* ubfx w9, w8, #0x18, #7 */
    /* add w9, w8, w9 */
    /* and w9, w9, #0xff80 */
    /* sub w8, w8, w9 */
    /* sxth x8, w8 */
    /* ldr x9, [x23] */
    /* add x8, x9, x8, lsl #6 */
    /* add x1, x8, w24, uxtw #3 */
    /* ldr x25, [sp, #0x60] */
    /* str x19, [x1] */
    /* ldr x11, [sp, #0x68] */
    /* lsl w8, w11, #2 */
    /* add w8, w8, #4 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* lsl w10, w25, #2 */
    /* lsl w9, w9, w10 */
    /* eor w8, w8, w9 */
    /* str x8, [x22, #0x88] */
    /* ldrb w8, [x21, #0x128] */
    /* tbnz w8, #0, #0x351c0ac */
    /* ldrb w8, [x21, #0x137] */
    /* tbnz w8, #0, #0x351c0ac */
    /* add x8, x28, w24, uxtw #3 */
    /* sub w9, w11, w24 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x8, #0x348 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str wzr, [sp, #0x80] */
    /* add x0, x22, #0x70 */
    /* add x1, sp, #0x80 */
    /* mov w2, #3 */
    /* call #0x351e680; ABI effects unresolved */
    /* add x20, x28, #0x348 */
    /* add x23, x22, #0x78 */
    /* sxtw x28, w25 */
    /* ldr x8, [x20, x28, lsl #3] */
    /* cmn x8, #1 */
    /* b.eq #0x351c13c */
    /* sub x8, x19, x8 */
    /* cmp x8, #0x100 */
    /* b.lt #0x351c140 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x351c12c */
    /* mov x8, #0x1633 */
    /* bfxil x25, x8, #0, #0x20 */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x1b5 */
    /* stp x8, x19, [sp, #0x20] */
    /* mov x8, x28 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x179 */
    /* stp x25, x8, [sp, #8] */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x43 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x94b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #-1 */
    /* str x9, [x20, x28, lsl #3] */
    /* branch b #0x351c140 */
    /* mov w8, #0 */
    /* ldur x9, [x22, #0x70] */
    /* ldr x10, [x23] */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* str w8, [x9, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* cmp w27, w28 */
    /* b.ne #0x351c0cc */
    /* cbnz w26, #0x351c210 */
    /* str x19, [x20, w24, uxtw #3] */
    /* ldrb w8, [x21, #0x12d] */
    /* tbnz w8, #0, #0x351c210 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, w24 */
    /* b.le #0x351c210 */
    /* ldr x8, [sp, #0x68] */
    /* sub x8, x8, x24 */
    /* add x9, x8, #1 */
    /* sub x8, x8, #1 */
    /* dup v0.2d, x8 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, x24, lsl #3 */
    /* add x9, x9, #0x358 */
    /* mov w10, #0x6a */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* sub x11, x10, #0x6a */
    /* dup v2.2d, x11 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x351c1cc */
    /* stur x19, [x9, #-8] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x351c1d8 */
    /* str x19, [x9] */
    /* add x10, x10, #2 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #2 */
    /* b.ne #0x351c1ac */
    /* branch b #0x351c210 */
    /* orr w8, w26, w24 */
    /* ldr x25, [sp, #0x60] */
    /* cbz w8, #0x351c230 */
    /* ldrb w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x351c210 */
    /* mov x0, x21 */
    /* call #0x35ea810; ABI effects unresolved */
    /* strb wzr, [x21, #0x90] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldrb w8, [x21, #0x128] */
    /* ldr x1, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x351c058 */
    /* add x0, x22, #0x40 */
    /* call #0x351e34c; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* branch b #0x351c058 */
    /* call #0x815d80; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w25, [x1, #4] */
    /* cmp w25, #0xff */
    /* csel w26, wzr, w25, eq */
    /* cmp w26, #8 */
    /* b.lo #0x351c2bc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x351c42c */
    /* adrp x8, #0x546b000 */
    /* add x10, x8, #0xde */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x43 */
    /* mov w9, #0xeaa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x351c42c */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x4 */
    /* call #0x351ca18; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [x0] */
    /* str w26, [x0, #0xc] */
    /* add x0, x0, #0x10 */
    /* mov w1, #4 */
    /* call #0x351e464; ABI effects unresolved */
    /* ldr x27, [x20, #0x10] */
    /* mov x28, x20 */
    /* ldr x8, [x28, #0x18]! */
    /* tst x27, #1 */
    /* csel x24, x28, x8, eq */
    /* cbz w26, #0x351c338 */
    /* cmp w25, #0 */
    /* cset w8, ne */
    /* sub w8, w25, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x25, x8, #4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x24, x25 */
    /* ldr x8, [x28] */
    /* tst x27, #1 */
    /* csel x24, x28, x8, eq */
    /* branch b #0x351c33c */
    /* mov x0, x24 */
    /* lsr x8, x27, #1 */
    /* add x8, x24, x8, lsl #2 */
    /* sub x2, x8, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x351c35c */
    /* adrp x1, #0x4f88000 */
    /* add x1, x1, #0x930 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* tbz w23, #0, #0x351c38c */
    /* str wzr, [sp, #0x18] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* add x8, x21, #0x130 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x21, #0x150] */
    /* stp q0, q0, [x21, #0x130] */
    /* str x19, [x8, w26, uxtw #3] */
    /* branch b #0x351c42c */
    /* add x23, x21, #0x130 */
    /* ldr x8, [x21, #0x130] */
    /* sub w9, w19, w8 */
    /* cmp x8, #0 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [sp, #0x18] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldrb w8, [x22, #5] */
    /* tbz w8, #0, #0x351c3fc */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x130] */
    /* str x9, [sp, #0x18] */
    /* add x10, x21, #0x138 */
    /* mov x11, #-1 */
    /* ldr x12, [x10, x8] */
    /* cmp x12, x9 */
    /* b.ge #0x351c3e0 */
    /* str x11, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x38 */
    /* b.ne #0x351c3d0 */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x351e34c; ABI effects unresolved */
    /* branch b #0x351c428 */
    /* add w21, w26, #1 */
    /* mov x22, x23 */
    /* ldr x8, [x22], #8 */
    /* str x8, [sp, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x351c420 */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x351e34c; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x351c404 */
    /* str x19, [x23, w26, uxtw #3] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
