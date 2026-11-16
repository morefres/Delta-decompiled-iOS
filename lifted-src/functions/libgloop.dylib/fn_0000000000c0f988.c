/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0f988 start_va=0xc0f988 image_relative=0xc0f988 bytes=2196 */
void function_c0f988__at_c0f988(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* ldr w8, [x0, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc100a8 */
    /* mov x21, x0 */
    /* sub x23, x29, #0x98 */
    /* ldr w20, [x0, #0x7c] */
    /* ldp x1, x2, [x0, #0x20] */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0xbd2554; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp xzr, x8, [x29, #-0x98] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x23, #0x18] */
    /* stur q1, [x23, #0x28] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0x98 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* ldur x9, [x29, #-0x90] */
    /* str w20, [x9] */
    /* mov w22, #1 */
    /* stur x22, [x29, #-0x88] */
    /* ldp q1, q0, [x23] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldur x9, [x29, #-0x68] */
    /* add x10, x19, #0x30 */
    /* str x10, [sp, #0x10] */
    /* adrp x10, #0xf09000 */
    /* add x10, x10, #0x2e0 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr x27, [sp, #0x30] */
    /* mov w26, #0x30 */
    /* ldp x10, x9, [sp, #0x50] */
    /* sub x11, x27, #1 */
    /* ldr x20, [sp, #0x40] */
    /* cmn x11, #1 */
    /* b.eq #0xc0fb58 */
    /* mov x27, x11 */
    /* str x11, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w19, [x8, x11, lsl #2] */
    /* str x19, [sp, #0x80] */
    /* cmp x10, x19 */
    /* b.ls #0xc10064 */
    /* lsr x11, x19, #3 */
    /* and x11, x11, #0x1ffffffc */
    /* ldr w12, [x20, x11] */
    /* lsl w13, w22, w19 */
    /* orr w14, w12, w13 */
    /* str w14, [x20, x11] */
    /* sub x11, x27, #1 */
    /* and w12, w12, w13 */
    /* cbnz w12, #0xc0fa48 */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, x19 */
    /* b.ls #0xc0fab4 */
    /* ldr x10, [x9, #8] */
    /* add x10, x10, x19, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc0fabc */
    /* mov w10, #-1 */
    /* branch b #0xc0fac0 */
    /* ldr w10, [x10, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldp x28, x25, [x9, #0x20] */
    /* mov w24, #-1 */
    /* ldp x10, x9, [sp, #0x40] */
    /* ldr x11, [sp, #0x18] */
    /* cmp x25, x11 */
    /* b.ls #0xc0faf0 */
    /* madd x11, x11, x26, x28 */
    /* ldr w12, [x11, #0x20] */
    /* str x12, [sp, #0x18] */
    /* ldr w20, [x11, #0x2c] */
    /* branch b #0xc0fb08 */
    /* cmp x25, x24 */
    /* b.ls #0xc0fb48 */
    /* madd x11, x24, x26, x28 */
    /* ldp w24, w20, [x11, #0x24] */
    /* cmn w20, #1 */
    /* b.eq #0xc0faf0 */
    /* lsr w11, w20, #5 */
    /* cmp x9, x11 */
    /* b.ls #0xc0fb20 */
    /* ldr w11, [x10, x11, lsl #2] */
    /* lsr w11, w11, w20 */
    /* tbnz w11, #0, #0xc0fad0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x27, x9 */
    /* b.ne #0xc0fb38 */
    /* add x0, sp, #0x20 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str w20, [x8, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* str x27, [sp, #0x30] */
    /* branch b #0xc0facc */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0xba57b4; ABI effects unresolved */
    /* branch b #0xc0fa3c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xc0fb68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc0fb78 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0xc0] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x21, #0x78] */
    /* tbz w8, #0, #0xc100b4 */
    /* ldr x24, [sp, #0xd8] */
    /* ldr w3, [x21, #0x7c] */
    /* ldp x1, x2, [x21, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xbd25e8; ABI effects unresolved */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc100c4 */
    /* ldr w2, [x21, #0x7c] */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #0x18 */
    /* call #0xc2e924; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x21, #0x18 */
    /* call #0xc11f1c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0xc0fbd0 */
    /* orr w25, w25, w22 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x18 */
    /* call #0xbd26c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc0fcac */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0xc135cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0xc0fbcc */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc10098 */
    /* ldr w2, [x21, #0x7c] */
    /* sub x0, x29, #0x98 */
    /* add x1, x21, #0x18 */
    /* call #0xc2e924; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0xc0fc40 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc0fc40 */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0xb0] */
    /* sub x0, x29, #0x98 */
    /* add x1, x21, #0x18 */
    /* call #0xc11f1c; ABI effects unresolved */
    /* ldr x9, [sp, #0xc8] */
    /* cbz x9, #0xc0fc8c */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc0fc8c */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0xf0] */
    /* orr w25, w25, w22 */
    /* branch b #0xc0fbd0 */
    /* mov x22, #0 */
    /* ldp x26, x8, [x21, #0x20] */
    /* add x27, x26, x8, lsl #5 */
    /* mov x8, #-0x8000000000000000 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* ldr x13, [sp, #0x18] */
    /* branch b #0xc0fd2c */
    /* and x10, x10, x20 */
    /* ldr x11, [sp, #0x18] */
    /* ldr d2, [x11, x10] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x11, d3 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0fd10 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x20 */
    /* sub x12, x13, x12, lsl #2 */
    /* ldur w12, [x12, #-4] */
    /* cmp w12, w19 */
    /* b.eq #0xc0fd2c */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc0fce4 */
    /* cmeq v2.8b, v2.8b, v0.8b */
    /* umaxv b2, v2.8b */
    /* fmov w11, s2 */
    /* tbnz w11, #0, #0xc0fd74 */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc0fcc8 */
    /* cmp x26, x27 */
    /* b.eq #0xc0ff98 */
    /* mov x19, x22 */
    /* ldr x9, [x26], #0x20 */
    /* add x22, x22, #1 */
    /* cmp x9, x8 */
    /* b.eq #0xc0fd2c */
    /* cbz x24, #0xc0fd74 */
    /* mov x9, #0 */
    /* mov w10, w19 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x10, x10, x11 */
    /* lsr x11, x10, #0x39 */
    /* dup v1.8b, w11 */
    /* branch b #0xc0fcc8 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc100d4 */
    /* str w19, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [x29, #-0x98] */
    /* mov w23, #1 */
    /* mov x19, #-0x8000000000000000 */
    /* branch b #0xc0fda0 */
    /* str w28, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* stur x23, [x29, #-0x88] */
    /* branch b #0xc0fe14 */
    /* and x9, x9, x20 */
    /* ldr x10, [sp, #0x18] */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0fdf4 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x20 */
    /* ldr x12, [sp, #0x18] */
    /* sub x11, x12, x11, lsl #2 */
    /* ldur w11, [x11, #-4] */
    /* cmp w11, w28 */
    /* b.eq #0xc0fe14 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xc0fdc4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xc0fe5c */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* branch b #0xc0fda8 */
    /* cmp x26, x27 */
    /* b.eq #0xc0fe88 */
    /* mov x28, x22 */
    /* ldr x8, [x26], #0x20 */
    /* add x22, x22, #1 */
    /* cmp x8, x19 */
    /* b.eq #0xc0fe14 */
    /* cbz x24, #0xc0fe5c */
    /* mov x8, #0 */
    /* mov w9, w28 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* branch b #0xc0fda8 */
    /* ldur x8, [x29, #-0x98] */
    /* cmp x23, x8 */
    /* b.ne #0xc0fd98 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0xc0fd98 */
    /* ldp x8, x22, [x29, #-0x98] */
    /* stp x22, x8, [sp, #8] */
    /* add x27, x22, x23, lsl #2 */
    /* mov x28, #-0x8000000000000000 */
    /* mov w26, #0x30 */
    /* branch b #0xc0fea8 */
    /* cmp x22, x27 */
    /* b.eq #0xc0ff88 */
    /* ldr w8, [x22], #4 */
    /* ldr x9, [x21, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0xc0fea0 */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x28 */
    /* b.eq #0xc0fea0 */
    /* ldr x10, [x21, #0x40] */
    /* lsr x11, x10, #0x20 */
    /* cbnz x11, #0xc0fea0 */
    /* ldr x11, [x21, #0x38] */
    /* add x12, x9, #0x1c */
    /* ldr w12, [x12] */
    /* cmp x10, x12 */
    /* b.ls #0xc0ff04 */
    /* umaddl x13, w12, w26, x11 */
    /* add x12, x13, #0x24 */
    /* ldr w13, [x13, #0x28] */
    /* cmn w13, #1 */
    /* b.eq #0xc0fee0 */
    /* branch b #0xc0fea0 */
    /* ldr x10, [x9, #0x10] */
    /* cbz x10, #0xc0ff38 */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x9, #0x12 */
    /* b.ne #0xc0ff38 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0xc135cc; ABI effects unresolved */
    /* orr w25, w25, w0 */
    /* branch b #0xc0fea0 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x21 */
    /* mov x2, x8 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cmp x19, x28 */
    /* b.eq #0xc0fea0 */
    /* ldp x0, x8, [x29, #-0x90] */
    /* add x23, x8, #1 */
    /* str x0, [sp] */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0ff78 */
    /* add x24, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xc0ff60 */
    /* cbz x19, #0xc0fea0 */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0fea0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc0ff98 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xc0ffc0 */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0xc0ffe8 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc0ffe8 */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xc0fff8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc10008 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xc10018 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x20, #0xc10040 */
    /* lsl x8, x20, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x20, x8 */
    /* cmn x9, #9 */
    /* b.eq #0xc10040 */
    /* ldr x9, [sp, #0x18] */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* add x8, sp, #0x80 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [x29, #-0x98] */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, x9, [x29, #-0x88] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x28d */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x1a0 */
    /* sub x1, x29, #0x98 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xc100e0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x410 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc100e0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x3c8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc100e0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x3f8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc100e0 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xc10200 */
    /* branch b #0xc10200 */
    /* mov x21, x0 */
    /* branch b #0xc101bc */
    /* mov x21, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0xbc4ec0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc10154 */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0xc10194 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc10194 */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc10148 */
    /* add x22, x24, #0x108 */
    /* mov x0, x24 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x24, x22 */
    /* branch b #0xc1012c */
    /* cbz x19, #0xc10154 */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc10194 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc10194 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc10190 */
    /* mov x21, x0 */
    /* branch b #0xc101e4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0xb8f634; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xc101bc */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0xc101e4 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc101e4 */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xbc4aec; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0xb8f634; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xbc4ec0; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0xc0] */
    /* call #0xb8f634; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
