/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389c6ac start_va=0x389c6ac image_relative=0x389c6ac bytes=4312 */
void function_389c6ac__at_389c6ac(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x7, [sp, #0x18] */
    /* mov x28, x6 */
    /* stp x4, x5, [sp, #0x48] */
    /* str x3, [sp, #0x28] */
    /* stp x2, x1, [sp, #0x60] */
    /* mov x19, x0 */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x25, x8, #0x7f8 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x23, x8, #0x6c0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x26, x8, #0x3a8 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x21, x8, #0x628 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x20, x8, #0x4c4 */
    /* add x8, x0, #0x2b, lsl #12 */
    /* ldur x9, [x20, #0x64] */
    /* str x9, [sp, #0x58] */
    /* add x27, x8, #0x40 */
    /* add x8, x0, #0x29, lsl #12 */
    /* ldrb w9, [x26, #0xe6c] */
    /* str w9, [sp, #0x74] */
    /* add x22, x8, #0xfc4 */
    /* add x8, x0, #0x12, lsl #12 */
    /* ldr w9, [x23, #0x1c] */
    /* add x24, x8, #0x4d8 */
    /* cbz w9, #0x389c750 */
    /* ldr w8, [x20, #0xe8] */
    /* cbnz w8, #0x389c750 */
    /* mov x0, x19 */
    /* call #0x38d9810; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* mov w9, #1 */
    /* str w9, [x22, #0x32c] */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x8, x8, #0x4c8 */
    /* add x10, x19, #0x12, lsl #12 */
    /* add x10, x10, #0x500 */
    /* str x8, [x24] */
    /* str x10, [x24, #0x38] */
    /* ldr w8, [x20, #0xe8] */
    /* ldr w10, [x23, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x389c7ac */
    /* cbnz w10, #0x389c7ac */
    /* ldr w11, [x20, #0x1cc] */
    /* cmp w11, #2 */
    /* b.lt #0x389c7ac */
    /* str w9, [x25, #0x20] */
    /* str wzr, [x22, #0x330] */
    /* str w9, [x27] */
    /* branch b #0x389c7c0 */
    /* str wzr, [x25, #0x20] */
    /* str wzr, [x22, #0x330] */
    /* str w9, [x27] */
    /* cbnz w8, #0x389c7c0 */
    /* cbnz w10, #0x389c7d4 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* add x9, x21, #0x104 */
    /* str d0, [x9] */
    /* str wzr, [x21, #0x10c] */
    /* add x9, x19, #0xb5, lsl #12 */
    /* add x9, x9, #0x60c */
    /* stp x27, x9, [sp, #0x38] */
    /* ldr w9, [x20, #0xe4] */
    /* cmp w9, #2 */
    /* str x25, [sp, #0x30] */
    /* b.ne #0x389c7fc */
    /* ldr w9, [x20, #0xf8] */
    /* cmp w9, #1 */
    /* b.eq #0x389c8a4 */
    /* ldr w9, [x20, #0xf4] */
    /* cmp w9, #4 */
    /* b.lt #0x389c8a4 */
    /* ldr w9, [x20, #0x1cc] */
    /* cbz w9, #0x389c8a4 */
    /* cmp w8, #2 */
    /* b.ne #0x389c84c */
    /* ldrb w8, [x26, #0xe6c] */
    /* add x9, x19, x8, lsl #2 */
    /* mov w10, #0x5608 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cmp w9, #3 */
    /* b.ne #0x389c8a4 */
    /* add x8, x19, x8 */
    /* mov w9, #0x59f8 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrb w24, [x8, x9] */
    /* cbnz w24, #0x389c85c */
    /* branch b #0x389c8a8 */
    /* ldr w8, [x26, #0x9c] */
    /* cbz w8, #0x389c8a4 */
    /* ldr w24, [x26, #0x74] */
    /* cbz w24, #0x389c8a8 */
    /* tbnz w24, #0x1f, #0x389c8a8 */
    /* mov x8, x24 */
    /* mov w24, #0 */
    /* add x25, x20, #0x244 */
    /* str w8, [sp, #0x24] */
    /* add w27, w8, #1 */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* call #0x38aa038; ABI effects unresolved */
    /* cbz x0, #0x389c89c */
    /* ldr x8, [x0, #0xb8] */
    /* cmp x8, #1 */
    /* b.eq #0x389d714 */
    /* add w24, w24, #1 */
    /* cmp w27, w24 */
    /* b.ne #0x389c874 */
    /* ldr w24, [sp, #0x24] */
    /* branch b #0x389c8a8 */
    /* mov w24, #0 */
    /* add x8, x19, #0xcb, lsl #12 */
    /* add x27, x8, #0xb70 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x389c8f0 */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x8, x8, #0x4d4 */
    /* mov x9, #-1 */
    /* str x9, [x8, #0xc0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [sp, #0x40] */
    /* str wzr, [x8, #0xf94] */
    /* str w24, [sp, #0x24] */
    /* cbz w24, #0x389c9b4 */
    /* add x8, x20, #0x244 */
    /* ldr x0, [x8] */
    /* mov x1, x24 */
    /* call #0x38aa038; ABI effects unresolved */
    /* cbz x0, #0x389c9b0 */
    /* mov x25, x0 */
    /* add x8, x20, #0x24c */
    /* str x0, [x8] */
    /* ldr w8, [x20, #0xe4] */
    /* cmp w8, #2 */
    /* b.eq #0x389c980 */
    /* ldr w8, [x20, #0x1dc] */
    /* cmp w8, #1 */
    /* b.lt #0x389c980 */
    /* ldr w8, [x20, #0x1e0] */
    /* cmp w8, #1 */
    /* b.lt #0x389c980 */
    /* ldr w24, [x26, #0xa8] */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x24] */
    /* call #0x38dbc8c; ABI effects unresolved */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x28, x8, #0x620 */
    /* mov x0, x28 */
    /* call #0x3905d60; ABI effects unresolved */
    /* ldr w8, [x20, #0x134] */
    /* cbz w8, #0x389c984 */
    /* mov w8, #0x1798 */
    /* cmp w24, w8 */
    /* b.lt #0x389c984 */
    /* ldr x0, [x23] */
    /* mov x1, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x389c984 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* str wzr, [x22, #0x31c] */
    /* strb wzr, [x22, #0x328] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x10c] */
    /* str wzr, [x21, #0x108] */
    /* str wzr, [x21, #0x104] */
    /* str wzr, [x26, #0xa4] */
    /* str wzr, [x26, #0x9c] */
    /* ldr x8, [x25, #0xb8] */
    /* branch b #0x389caa0 */
    /* str wzr, [x26, #0x9c] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x389c9dc */
    /* add x8, x20, #0x244 */
    /* ldr x0, [x8] */
    /* mov w25, #-1 */
    /* mov w1, #-1 */
    /* call #0x38aa038; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x389c9e0 */
    /* branch b #0x389d6bc */
    /* mov x24, #0 */
    /* ldr w8, [x23, #0x1c] */
    /* cbnz w8, #0x389c9f0 */
    /* ldrb w8, [x27, #0x250] */
    /* cbz w8, #0x389cd20 */
    /* add x8, x20, #0x244 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x38da308; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x389ca68 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x31c] */
    /* strb wzr, [x22, #0x328] */
    /* ldr x8, [x25, #0xb8] */
    /* tbz w8, #0, #0x389ca40 */
    /* ldr w9, [x23, #0x1c] */
    /* cbz w9, #0x389ca40 */
    /* ldr w9, [x23, #0x20] */
    /* ldr w10, [x27, #0x274] */
    /* cmp w9, w10 */
    /* b.le #0x389ca40 */
    /* and x8, x8, #0xfffffffe */
    /* str x8, [x25, #0xb8] */
    /* ldr w9, [x20, #0xe8] */
    /* cmp w9, #2 */
    /* b.ne #0x389ca78 */
    /* ldrb w9, [x26, #0xe6c] */
    /* add x9, x19, x9, lsl #2 */
    /* mov w10, #0x5608 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cmp w9, #4 */
    /* branch b #0x389ca84 */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [x8] */
    /* mov w25, #-1 */
    /* branch b #0x389d6bc */
    /* add x9, x20, #0x24c */
    /* ldr x9, [x9] */
    /* cmp x9, x25 */
    /* cset w9, eq */
    /* str w9, [x26, #0xa4] */
    /* mov x28, #0 */
    /* b.ne #0x389caa0 */
    /* add x9, x20, #0x24c */
    /* str xzr, [x9] */
    /* str wzr, [x21, #0x104] */
    /* cmp x28, #0 */
    /* csel x9, x25, x28, eq */
    /* add x10, x20, #0x254 */
    /* str x9, [x10] */
    /* add x10, x20, #0x264 */
    /* str x9, [x10] */
    /* add x9, x20, #0x30c */
    /* str x24, [x9] */
    /* ldr x9, [x25, #0xa0] */
    /* ldp x11, x10, [sp, #0x48] */
    /* str x9, [x11] */
    /* ldr x9, [x25, #0xa8] */
    /* str x9, [x10] */
    /* and w8, w8, #1 */
    /* ldr x10, [sp, #0x68] */
    /* str w8, [x10] */
    /* ldr x8, [x25, #0xa0] */
    /* ldr x10, [x26, #0x10] */
    /* cmp x8, x10 */
    /* b.ge #0x389caf8 */
    /* stp x8, x8, [x26, #8] */
    /* mov x10, x8 */
    /* ldr w11, [x22, #0x31c] */
    /* ldr x24, [sp, #0x60] */
    /* cbz w11, #0x389cbfc */
    /* ldr w11, [x23, #0x1c] */
    /* cbz w11, #0x389cb3c */
    /* ldr w11, [x27, #0x25c] */
    /* cbz w11, #0x389cb3c */
    /* ldrsw x11, [x23, #0x20] */
    /* add x11, x19, x11, lsl #3 */
    /* mov w12, #0xbde8 */
    /* movk w12, #0xc, lsl #16 */
    /* ldr x11, [x11, x12] */
    /* cmp x11, #1 */
    /* b.lt #0x389cb3c */
    /* mov x0, x19 */
    /* call #0x38dad50; ABI effects unresolved */
    /* branch b #0x389cbfc */
    /* cmp x8, x10 */
    /* b.ne #0x389cb50 */
    /* subs x11, x9, x8 */
    /* b.ne #0x389cb80 */
    /* branch b #0x389cbf8 */
    /* ldp x13, x12, [x26] */
    /* sub x11, x9, x12 */
    /* subs x12, x12, x13 */
    /* b.ne #0x389cb68 */
    /* cbnz x11, #0x389cb94 */
    /* branch b #0x389cbf8 */
    /* cbz x11, #0x389cbf8 */
    /* sub x8, x11, x12 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #1 */
    /* sdiv x8, x8, x12 */
    /* cbz w8, #0x389cb94 */
    /* scvtf d0, x11 */
    /* adrp x8, #0x4d49000 */
    /* ldr d1, [x8, #0x180] */
    /* fdiv d0, d1, d0 */
    /* branch b #0x389cbd4 */
    /* sub x8, x9, x10 */
    /* mov w9, #0x9680 */
    /* movk w9, #0x98, lsl #16 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* scvtf d0, x8 */
    /* ldr d1, [x26, #0x2e8] */
    /* adrp x8, #0x4d49000 */
    /* ldr d2, [x8, #0x180] */
    /* fdiv d1, d2, d1 */
    /* fsub d3, d0, d1 */
    /* scvtf d4, x11 */
    /* fadd d3, d3, d4 */
    /* fmul d1, d1, d3 */
    /* fdiv d0, d1, d0 */
    /* fdiv d0, d2, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fcmp d0, d1 */
    /* fmov d1, #30.00000000 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x26, #0x2e8] */
    /* mov x0, x19 */
    /* call #0x38c69e8; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0xa0] */
    /* stp x8, x9, [x26] */
    /* ldr w8, [x23, #0x1c] */
    /* cbz w8, #0x389cc1c */
    /* ldr w8, [x20, #0xe8] */
    /* cbnz w8, #0x389cc1c */
    /* mov x0, x19 */
    /* call #0x38d920c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38d9330; ABI effects unresolved */
    /* mov w28, #0x66f0 */
    /* movk w28, #0xb, lsl #16 */
    /* add x8, x19, #0xcd, lsl #12 */
    /* add x9, x8, #0x8a0 */
    /* add x8, x19, #0x2e, lsl #12 */
    /* add x8, x8, #0x4d0 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, x19, #0xcd, lsl #12 */
    /* add x12, x8, #0x888 */
    /* add x8, x19, #0x20, lsl #12 */
    /* add x13, x8, #0x154 */
    /* ldrsw x8, [x22, #0x1cc] */
    /* cmn w8, #1 */
    /* ldr x11, [sp, #0x58] */
    /* b.eq #0x389cc6c */
    /* mov w9, #0xe0 */
    /* smaddl x8, w8, w9, x11 */
    /* ldr w9, [x8, #0x18] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* mov x8, #0 */
    /* ldur x9, [x20, #0x64] */
    /* add x10, x9, #0x18 */
    /* add x9, x11, #0x18 */
    /* ldr w11, [x10] */
    /* cbz w11, #0x389cca4 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xe0 */
    /* add x10, x10, #0xe0 */
    /* cmp x8, #0xc */
    /* b.ne #0x389cc7c */
    /* mov w25, #-1 */
    /* str w25, [x22, #0x1cc] */
    /* branch b #0x389d6bc */
    /* mov w11, #1 */
    /* str w11, [x10] */
    /* str w8, [x22, #0x1cc] */
    /* stur x9, [x22, #0x34] */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x389ccd0 */
    /* ldur x8, [x22, #0x2c] */
    /* cmp x9, x8 */
    /* b.ne #0x389ccd0 */
    /* str wzr, [x27] */
    /* str xzr, [x24] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8] */
    /* str w8, [x27, #0x2f8] */
    /* ldr w8, [x20, #0xe8] */
    /* cmp w8, #1 */
    /* str x12, [sp, #0x58] */
    /* b.eq #0x389cd0c */
    /* cmp w8, #2 */
    /* ldr x27, [sp, #0x30] */
    /* b.ne #0x389cd58 */
    /* ldr w8, [x23, #0x1c] */
    /* cbz w8, #0x389cd34 */
    /* mov w8, #2 */
    /* branch b #0x389cd58 */
    /* mov x28, x13 */
    /* mov x0, x19 */
    /* call #0x389d784; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x389cd40 */
    /* add x8, x20, #0x244 */
    /* ldr x0, [x8] */
    /* mov x1, x28 */
    /* call #0x38a9fe0; ABI effects unresolved */
    /* branch b #0x389ca04 */
    /* mov x28, x13 */
    /* mov x0, x19 */
    /* call #0x38a6ac0; ABI effects unresolved */
    /* ldr w8, [x20, #0xe8] */
    /* cmp w8, #1 */
    /* mov x13, x28 */
    /* mov w28, #0x66f0 */
    /* movk w28, #0xb, lsl #16 */
    /* b.eq #0x389cde0 */
    /* ldrsb w9, [x27] */
    /* tbnz w9, #0x1f, #0x389cd68 */
    /* ldrb w9, [x27, #1] */
    /* cbz w9, #0x389cd88 */
    /* cbnz w8, #0x389cde0 */
    /* ldr w8, [x23, #0x1c] */
    /* cbnz w8, #0x389cde0 */
    /* ldr w8, [x22, #0x318] */
    /* cbz w8, #0x389cde0 */
    /* ldrb w8, [x22, #0x328] */
    /* cbnz w8, #0x389cde0 */
    /* branch b #0x389cdf4 */
    /* ldr d0, [x27, #8] */
    /* ldr w9, [x26, #0xb0] */
    /* ldr w10, [x27, #4] */
    /* fmov d1, #0.50000000 */
    /* ldr w11, [x22, #0x318] */
    /* cbz w11, #0x389cdc0 */
    /* ldrb w11, [x22, #0x328] */
    /* cbnz w11, #0x389cdc0 */
    /* ldr w11, [sp, #0x24] */
    /* cmp w11, #0 */
    /* cset w11, gt */
    /* adrp x12, #0x4fca000 */
    /* add x12, x12, #0xb00 */
    /* ldr d1, [x12, w11, uxtw #3] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x26, #0xb0] */
    /* cbz w8, #0x389cd6c */
    /* add x8, x19, #0x2f, lsl #12 */
    /* add x8, x8, #0x6f4 */
    /* mov x9, #-1 */
    /* str w9, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x389ce7c */
    /* str x13, [sp, #0x10] */
    /* mov x28, x27 */
    /* ldrsw x8, [x22, #0x344] */
    /* add x8, x8, #7 */
    /* and x27, x8, #0xfffffffffffffff8 */
    /* ldrsw x8, [x22, #0x33c] */
    /* add x8, x8, #7 */
    /* and x24, x8, #0x1ffffffffffffff8 */
    /* add x8, x19, #0x2f, lsl #12 */
    /* add x0, x8, #0x5e8 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* mul x0, x24, x27 */
    /* mov w1, #0x10 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbnz x0, #0x389ce5c */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xb09 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str w27, [x21, #0x14] */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldr x24, [sp, #0x60] */
    /* mov x27, x28 */
    /* mov w28, #0x66f0 */
    /* movk w28, #0xb, lsl #16 */
    /* ldr x13, [sp, #0x10] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x389cec8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* cmp w8, #3 */
    /* b.ne #0x389cec8 */
    /* ldr w8, [x26, #0x4c4] */
    /* cbz w8, #0x389cec8 */
    /* mov x0, x19 */
    /* mov x28, x13 */
    /* call #0x38dc848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38c48e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38dca04; ABI effects unresolved */
    /* mov x13, x28 */
    /* mov w28, #0x66f0 */
    /* movk w28, #0xb, lsl #16 */
    /* str wzr, [x13] */
    /* ldr w9, [x20, #0xe8] */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w9, #2 */
    /* b.eq #0x389cef8 */
    /* cmp w9, #1 */
    /* b.ne #0x389cf28 */
    /* cbnz w8, #0x389cf2c */
    /* ldr w8, [x20, #0x128] */
    /* cbz w8, #0x389d720 */
    /* mov w8, #1 */
    /* branch b #0x389d730 */
    /* cbnz w8, #0x389cf2c */
    /* mov w8, #1 */
    /* str w8, [x26, #0x6f4] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x28] */
    /* ldr x3, [sp, #0x68] */
    /* ldr x4, [sp, #0x18] */
    /* call #0x389e104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38a8d10; ABI effects unresolved */
    /* branch b #0x389cf4c */
    /* cbz w8, #0x389d144 */
    /* mov x0, x19 */
    /* call #0x38c5aa4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x28] */
    /* ldr x3, [sp, #0x68] */
    /* mov x4, #0 */
    /* call #0x389e104; ABI effects unresolved */
    /* ldr w8, [x22, #0x31c] */
    /* cbz w8, #0x389cf5c */
    /* ldr w8, [x22, #0x1cc] */
    /* str w8, [x22, #0x1d0] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w8, [x11] */
    /* cbz w8, #0x389cf80 */
    /* ldr w8, [x11, #0xd8] */
    /* mov w9, #0x7fc */
    /* ldp x1, x10, [x11, #0xc8] */
    /* umaddl x0, w8, w9, x10 */
    /* mov w2, #0x7fc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x389d120 */
    /* ldr w8, [x22, #0x318] */
    /* cbz w8, #0x389cfc8 */
    /* ldr w8, [x21, #0x104] */
    /* cbnz w8, #0x389cfc4 */
    /* ldr w8, [x21, #0x108] */
    /* cbnz w8, #0x389cfc4 */
    /* ldr w8, [x21, #0x10c] */
    /* cbnz w8, #0x389cfc4 */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9] */
    /* cbnz w8, #0x389cfc4 */
    /* ldrb w8, [x9, #0x29] */
    /* cbnz w8, #0x389cfc4 */
    /* ldrb w8, [x9, #0x49] */
    /* cbz w8, #0x389d774 */
    /* mov w8, #0 */
    /* str w8, [x23, #0xc] */
    /* ldr w8, [x23, #0x1c] */
    /* cbz w8, #0x389cfdc */
    /* ldr w8, [x20, #0xe8] */
    /* cbz w8, #0x389d000 */
    /* ldr w8, [x23, #0x2c] */
    /* cmp w8, #1 */
    /* b.gt #0x389cff4 */
    /* ldr w8, [x23, #0x28] */
    /* cmp w8, #2 */
    /* b.lt #0x389d008 */
    /* ldr w8, [x20, #0xe8] */
    /* cmp w8, #2 */
    /* b.ne #0x389d008 */
    /* mov x0, x19 */
    /* call #0x38d9494; ABI effects unresolved */
    /* ldr w8, [x23, #0x20] */
    /* ldr w9, [x23, #0x28] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x389d020 */
    /* str wzr, [x27, #0x160] */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x78] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x90] */
    /* ldr w10, [sp, #0x80] */
    /* subs w9, w9, w10 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* add w11, w9, w10 */
    /* csel w11, w11, w9, lt */
    /* asr w9, w9, #0x1f */
    /* add x8, x8, w9, sxtw */
    /* ldr x9, [x26, #0xb00] */
    /* add x9, x9, w11, sxtw */
    /* madd x8, x8, x10, x9 */
    /* str x8, [x26, #0xb00] */
    /* ldr x13, [sp, #0x58] */
    /* ldr w8, [x13] */
    /* cbz w8, #0x389d6a8 */
    /* ldr w8, [x20, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0x389d6a8 */
    /* ldp w8, w9, [x22] */
    /* mov x10, x27 */
    /* mul w27, w9, w8 */
    /* cmp w8, w9 */
    /* csel w1, w8, w9, gt */
    /* ldrb w0, [x10] */
    /* ldr x8, [x24] */
    /* ldr x9, [x13, #0x10] */
    /* add x9, x9, x8 */
    /* str x9, [x13, #0x10] */
    /* ldr w9, [x22, #0x31c] */
    /* cbz w9, #0x389d0f0 */
    /* ldp w9, w10, [x22, #0x18] */
    /* add w9, w10, w9 */
    /* lsr w9, w27, w9 */
    /* add w9, w27, w9, lsl #1 */
    /* ldr x10, [x13, #0x18] */
    /* add x9, x10, x9 */
    /* str x9, [x13, #0x18] */
    /* ldp x9, x10, [x26, #8] */
    /* sub x9, x9, x10 */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4d49000 */
    /* ldr d1, [x9, #0x180] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x13, #0x20] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, #1 */
    /* b.lt #0x389d15c */
    /* ldrb w9, [x13, #8] */
    /* ldr x24, [sp, #0x50] */
    /* cbz w9, #0x389d170 */
    /* ldr w9, [x13, #0xc] */
    /* ldr w10, [x13, #0x86c] */
    /* cmp w9, w10 */
    /* b.hs #0x389d178 */
    /* str w9, [x13, #0x86c] */
    /* branch b #0x389d178 */
    /* ldr w8, [x22, #0x318] */
    /* cbz w8, #0x389cfcc */
    /* ldrb w8, [x22, #0x328] */
    /* cbnz w8, #0x389cfcc */
    /* mov x0, x19 */
    /* call #0x389daac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbnz x8, #0x389cf88 */
    /* branch b #0x389cfcc */
    /* ldr w8, [x20, #0xf8] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x389d70c */
    /* call #0x38c6628; ABI effects unresolved */
    /* branch b #0x389cf34 */
    /* ldr w9, [x13, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x13, #0xc] */
    /* ldr x24, [sp, #0x50] */
    /* branch b #0x389d17c */
    /* mov w9, #1 */
    /* strb w9, [x13, #8] */
    /* str wzr, [x13, #0xc] */
    /* add x9, x19, #0xcd, lsl #12 */
    /* add x25, x9, #0x8b0 */
    /* ldrb w9, [x13, #0x829] */
    /* cmp w9, #0x7e */
    /* b.hi #0x389d1a8 */
    /* ldrb w10, [x13, #0x828] */
    /* add w11, w9, #1 */
    /* strb w11, [x13, #0x829] */
    /* add w9, w10, w9 */
    /* and x9, x9, #0x7f */
    /* branch b #0x389d1b8 */
    /* ldrb w9, [x13, #0x828] */
    /* add w10, w9, #1 */
    /* and w10, w10, #0x7f */
    /* strb w10, [x13, #0x828] */
    /* ldr x10, [x26] */
    /* add x9, x25, x9, lsl #4 */
    /* str x10, [x9] */
    /* stp w27, w8, [x9, #8] */
    /* ldr w8, [x22, #0x318] */
    /* cbz w8, #0x389d278 */
    /* mov x28, x1 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x3881d6c; ABI effects unresolved */
    /* ldr x13, [sp, #0x58] */
    /* ldr w8, [x13, #0x830] */
    /* orr w8, w8, w0 */
    /* str w8, [x13, #0x830] */
    /* ldrb w9, [x22, #0x328] */
    /* cbnz w9, #0x389d220 */
    /* mov w9, #1 */
    /* ldp w10, w11, [x21, #0xd8] */
    /* lsl w10, w9, w10 */
    /* lsl w11, w9, w11 */
    /* ldr w12, [x21, #0xe0] */
    /* lsl w9, w9, w12 */
    /* orr w10, w10, w11 */
    /* orr w8, w9, w8 */
    /* orr w8, w10, w8 */
    /* str w8, [x13, #0x830] */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4cfa000 */
    /* ldr q1, [x8, #0xe50] */
    /* ushl v1.4s, v0.4s, v1.4s */
    /* movi v2.4s, #1 */
    /* and v1.16b, v1.16b, v2.16b */
    /* adrp x8, #0x4d61000 */
    /* ldr q3, [x8, #0x1f0] */
    /* ushl v0.4s, v0.4s, v3.4s */
    /* and v0.16b, v0.16b, v2.16b */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* ldrb w9, [x13, #0x870] */
    /* cmp w8, w9 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w28, #0x66f0 */
    /* movk w28, #0xb, lsl #16 */
    /* b.ls #0x389d27c */
    /* strb w8, [x13, #0x870] */
    /* branch b #0x389d27c */
    /* str wzr, [x13, #0x830] */
    /* ldr d0, [x13, #0x10] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4fca000 */
    /* ldr d1, [x8, #0xac8] */
    /* fdiv d2, d0, d1 */
    /* ldr d3, [x13, #0x20] */
    /* fdiv d2, d2, d3 */
    /* str d2, [x13, #0x850] */
    /* ldrb w8, [x13, #0x829] */
    /* cbz w8, #0x389d370 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* ldrb w9, [x13, #0x828] */
    /* neg w12, w8 */
    /* add w13, w8, w9 */
    /* sub w13, w13, #1 */
    /* mov w14, #0x967f */
    /* movk w14, #0x98, lsl #16 */
    /* sxth w16, w13 */
    /* ubfx w16, w16, #0x18, #7 */
    /* add w16, w13, w16 */
    /* and w16, w16, #0xff80 */
    /* sub w16, w13, w16 */
    /* sbfiz x17, x16, #4, #0x10 */
    /* ldr x17, [x25, x17] */
    /* cmp w11, #0 */
    /* csel x15, x17, x15, eq */
    /* sub x17, x15, x17 */
    /* cmp x17, x14 */
    /* b.hi #0x389d314 */
    /* sxth x16, w16 */
    /* add x16, x25, x16, lsl #4 */
    /* ldr w16, [x16, #8] */
    /* add x10, x10, x16 */
    /* add w11, w11, #1 */
    /* sub w13, w13, #1 */
    /* adds w12, w12, #1 */
    /* b.lo #0x389d2c4 */
    /* add x21, x24, #0x828 */
    /* ldr x11, [x24, #0x828] */
    /* cmp x10, x11 */
    /* b.ls #0x389d328 */
    /* str x10, [x21] */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w10, w8, w10, lo */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* fmov d2, xzr */
    /* negs w9, w8 */
    /* and w9, w9, #0x7f */
    /* and w11, w8, #0x7f */
    /* csneg w9, w11, w9, mi */
    /* add x9, x25, w9, sxtw #4 */
    /* ldr s3, [x9, #0xc] */
    /* ucvtf d3, d3 */
    /* fadd d2, d2, d3 */
    /* sub w8, w8, #1 */
    /* sub w10, w10, #1 */
    /* cbnz w10, #0x389d340 */
    /* branch b #0x389d378 */
    /* add x21, x24, #0x828 */
    /* fmov d2, xzr */
    /* fdiv d1, d2, d1 */
    /* ldr d2, [x24, #0x840] */
    /* fcmp d1, d2 */
    /* b.le #0x389d38c */
    /* str d1, [x24, #0x840] */
    /* ldr w8, [x24, #0x830] */
    /* cmp w27, w8 */
    /* b.ls #0x389d3a0 */
    /* str w27, [x24, #0x830] */
    /* mov x8, x27 */
    /* ldr w9, [x24, #0x834] */
    /* cmp w1, w9 */
    /* b.ls #0x389d3b4 */
    /* str w1, [x24, #0x834] */
    /* mov x9, x1 */
    /* ldr d1, [x24] */
    /* ucvtf d1, d1 */
    /* ldr x10, [sp, #0x48] */
    /* ldr s2, [x10] */
    /* ucvtf d2, d2 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* fmov d1, #0.12500000 */
    /* fmul d0, d0, d1 */
    /* str d0, [x24, #0x848] */
    /* ldrb w11, [x24, #0x850] */
    /* ldr w10, [x10, #0x48] */
    /* mov w12, #1 */
    /* lsl w10, w12, w10 */
    /* cmp w10, w11 */
    /* b.le #0x389d3f8 */
    /* strb w10, [x24, #0x850] */
    /* tbnz w0, #7, #0x389d6a8 */
    /* mov w10, #0xf7f9 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrb w10, [x19, x10] */
    /* cbnz w10, #0x389d6a8 */
    /* adrp x10, #0x4fca000 */
    /* add x10, x10, #0xb10 */
    /* add x26, x10, x0, lsl #6 */
    /* ldr w10, [x26, #0x10] */
    /* cmp w8, w10 */
    /* ldr x24, [sp, #0x50] */
    /* mov w27, #0x9ea0 */
    /* movk w27, #2, lsl #16 */
    /* b.ls #0x389d468 */
    /* mov w8, #2 */
    /* mov w9, #0xf7f9 */
    /* movk w9, #0xc, lsl #16 */
    /* strb w8, [x19, x9] */
    /* adrp x8, #0x54a2000 */
    /* add x8, x8, #0xee2 */
    /* ldr w9, [x26] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xeb6 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w9, [x24, #0x834] */
    /* ldr w8, [x26, #0x14] */
    /* cmp w9, w8 */
    /* b.ls #0x389d4ac */
    /* mov w9, #0xf7f9 */
    /* movk w9, #0xc, lsl #16 */
    /* ldrb w8, [x19, x9] */
    /* orr w8, w8, #4 */
    /* strb w8, [x19, x9] */
    /* adrp x8, #0x54a2000 */
    /* add x8, x8, #0xf01 */
    /* ldr w9, [x26] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xeb6 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* ucvtf d0, d0 */
    /* ldr d1, [x26, #8] */
    /* ucvtf d1, d1 */
    /* adrp x8, #0x4fca000 */
    /* ldr d2, [x8, #0xac0] */
    /* fmul d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.pl #0x389d508 */
    /* mov w9, #0xf7f9 */
    /* movk w9, #0xc, lsl #16 */
    /* ldrb w8, [x19, x9] */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, x9] */
    /* adrp x8, #0x54a2000 */
    /* add x8, x8, #0xf28 */
    /* ldr w9, [x26] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xeb6 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x850] */
    /* ldrb w9, [x26, #0x30] */
    /* cmp w8, w9 */
    /* b.ls #0x389d550 */
    /* mov w9, #0xf7f9 */
    /* movk w9, #0xc, lsl #16 */
    /* ldrb w8, [x19, x9] */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x19, x9] */
    /* adrp x8, #0x54a2000 */
    /* add x8, x8, #0xf66 */
    /* ldr w9, [x26] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xeb6 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x24, #0x854] */
    /* ldr w9, [x26, #0x34] */
    /* cmp w8, w9 */
    /* b.hs #0x389d598 */
    /* mov w9, #0xf7f9 */
    /* movk w9, #0xc, lsl #16 */
    /* ldrb w8, [x19, x9] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x19, x9] */
    /* adrp x8, #0x54a2000 */
    /* add x8, x8, #0xf86 */
    /* ldr w9, [x26] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xeb6 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x858] */
    /* ldrb w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.ls #0x389d5cc */
    /* adrp x8, #0x54a2000 */
    /* add x8, x8, #0xfa9 */
    /* ldr w9, [x26] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xeb6 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr d0, [x24, #0x840] */
    /* ldr d8, [x26, #0x20] */
    /* fcmp d0, d8 */
    /* b.le #0x389d614 */
    /* mov w9, #0xf7f9 */
    /* movk w9, #0xc, lsl #16 */
    /* ldrb w8, [x19, x9] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x19, x9] */
    /* adrp x8, #0x54a2000 */
    /* add x8, x8, #0xf4b */
    /* ldr w9, [x26] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xeb6 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w8, [x8, #0x829] */
    /* fmov d0, xzr */
    /* mov w9, #-3 */
    /* mov x10, x8 */
    /* cbz w10, #0x389d664 */
    /* ldrb w11, [x24, #0x810] */
    /* sub w10, w10, #1 */
    /* add w11, w10, w11 */
    /* sxth w12, w11 */
    /* ubfx w12, w12, #0x18, #7 */
    /* add w12, w11, w12 */
    /* and w12, w12, #0xff80 */
    /* sub w11, w11, w12 */
    /* add x11, x25, w11, sxth #4 */
    /* ldr s1, [x11, #0xc] */
    /* ucvtf d1, d1 */
    /* fadd d0, d0, d1 */
    /* adds w9, w9, #1 */
    /* b.lo #0x389d628 */
    /* adrp x9, #0x4fca000 */
    /* ldr d1, [x9, #0xad0] */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d8, d0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* mov w10, #0xf7fc */
    /* movk w10, #0xc, lsl #16 */
    /* str w9, [x19, x10] */
    /* cmp w8, #2 */
    /* b.hi #0x389d6a8 */
    /* asr w8, w9, #1 */
    /* mov w9, #0xf7fc */
    /* movk w9, #0xc, lsl #16 */
    /* str w8, [x19, x9] */
    /* ldr w8, [x23, #0x1c] */
    /* cbz w8, #0x389d6b8 */
    /* ldr w8, [x20, #0xe8] */
    /* cbz w8, #0x389d6e4 */
    /* mov w25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr w8, [x22, #0x31c] */
    /* cbz w8, #0x389d6b8 */
    /* mov w25, #0 */
    /* ldr w8, [x19, x28] */
    /* add w9, w8, #1 */
    /* ldr w10, [x23, #0x28] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, ge */
    /* str w8, [x19, x28] */
    /* branch b #0x389d6bc */
    /* call #0x38c584c; ABI effects unresolved */
    /* branch b #0x389cf34 */
    /* mov w24, #0 */
    /* mov w28, #1 */
    /* branch b #0x389c8a8 */
    /* ldr w9, [x20, #0x124] */
    /* cmp w9, #0 */
    /* cset w8, ne */
    /* cbz w9, #0x389d768 */
    /* adrp x9, #0x38eb000 */
    /* add x9, x9, #0xb48 */
    /* adrp x10, #0x3866000 */
    /* add x10, x10, #0xa0c */
    /* stur x9, [x13, #0xbc] */
    /* adrp x9, #0x3866000 */
    /* add x9, x9, #0x9fc */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* stur x8, [x13, #0xc4] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x38a56a4; ABI effects unresolved */
    /* branch b #0x389cf4c */
    /* adrp x9, #0x3887000 */
    /* add x9, x9, #0x4b0 */
    /* branch b #0x389d738 */
    /* ldrb w8, [x9, #0x4a] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x389cfc8 */
}
