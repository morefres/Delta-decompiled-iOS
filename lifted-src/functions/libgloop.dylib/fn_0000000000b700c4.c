/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b700c4 start_va=0xb700c4 image_relative=0xb700c4 bytes=17812 */
void function_b700c4__at_b700c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x510 */
    /* str xzr, [sp] */
    /* mov x21, x2 */
    /* mov x28, x0 */
    /* mov x2, #0 */
    /* call #0xb74658; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #4 */
    /* str xzr, [sp, #0x430] */
    /* str x8, [sp, #0x438] */
    /* str xzr, [sp, #0x440] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x380 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xb736d8 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q1, q0, [sp, #0xf0] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x23, [x28, #0x10] */
    /* add x8, x23, #0x1f */
    /* lsr x20, x8, #5 */
    /* str x0, [sp, #0x110] */
    /* str x21, [sp, #0xb8] */
    /* cbz x23, #0xb701b0 */
    /* lsl x19, x20, #2 */
    /* cbz x20, #0xb70898 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc7bb7c; ABI effects unresolved */
    /* cbz x0, #0xb73b48 */
    /* mov x21, x0 */
    /* add x8, x23, #0x1f */
    /* lsr x24, x8, #5 */
    /* lsl x22, x24, #2 */
    /* mov x25, x23 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0xc7bb7c; ABI effects unresolved */
    /* cbnz x0, #0xb701c0 */
    /* mov w0, #4 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w21, #4 */
    /* mov w0, #4 */
    /* mov w8, #4 */
    /* str xzr, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* str x21, [sp, #0x340] */
    /* str x20, [sp, #0x348] */
    /* str x23, [sp, #0x350] */
    /* str x24, [sp, #0x358] */
    /* str x0, [sp, #0x360] */
    /* str x24, [sp, #0x368] */
    /* str x25, [sp, #0x370] */
    /* str x20, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* add x0, sp, #0x320 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* str w26, [sp, #0xc8] */
    /* str w26, [x8] */
    /* mov w26, #1 */
    /* str x26, [sp, #0x330] */
    /* ldp q0, q1, [sp, #0x340] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr q0, [sp, #0x360] */
    /* str q0, [sp, #0x250] */
    /* ldr x8, [sp, #0x370] */
    /* ldp q1, q0, [sp, #0x320] */
    /* stp q1, q0, [sp, #0x210] */
    /* str x8, [sp, #0x260] */
    /* str x28, [sp, #0x268] */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0xb70750 */
    /* mov x24, #0 */
    /* add x9, sp, #0x210 */
    /* add x10, x9, #0x30 */
    /* add x9, x9, #0x50 */
    /* stp x9, x10, [sp, #0xd0] */
    /* mov w9, #4 */
    /* str x9, [sp, #0x118] */
    /* mov x19, x28 */
    /* branch b #0xb70264 */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0xb7075c */
    /* ldr x9, [sp, #0x218] */
    /* ldr x10, [sp, #0x240] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w22, [x8, #-4] */
    /* str x22, [sp, #0x3f0] */
    /* cmp x10, x22 */
    /* b.ls #0xb73544 */
    /* lsr x8, x22, #5 */
    /* ldr x10, [sp, #0x230] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* lsl w9, w26, w22 */
    /* orr w12, w11, w9 */
    /* str w12, [x10, x8, lsl #2] */
    /* tst w11, w9 */
    /* b.eq #0xb70324 */
    /* ldr x10, [sp, #0x220] */
    /* cbz x10, #0xb702b0 */
    /* sub x10, x10, #1 */
    /* str x10, [sp, #0x220] */
    /* str x22, [sp, #0x3f0] */
    /* ldr x10, [sp, #0x260] */
    /* cmp x10, x22 */
    /* b.ls #0xb73620 */
    /* ldr x10, [sp, #0x250] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* orr w12, w11, w9 */
    /* str w12, [x10, x8, lsl #2] */
    /* tst w11, w9 */
    /* b.ne #0xb7025c */
    /* ldr x8, [sp, #0x430] */
    /* cmp x24, x8 */
    /* b.ne #0xb702f4 */
    /* add x0, sp, #0x430 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x438] */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [sp, #0x118] */
    /* str w22, [x8, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0x440] */
    /* ldr x8, [x28, #0x10] */
    /* cmp x8, x22 */
    /* b.ls #0xb703d0 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w9, [x8, #0x10] */
    /* branch b #0xb703d4 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x22 */
    /* b.ls #0xb70344 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w20, [x8, #0x10] */
    /* branch b #0xb70348 */
    /* mov w20, #-1 */
    /* ldp x21, x22, [x19, #0x20] */
    /* mov w23, #-1 */
    /* branch b #0xb70364 */
    /* ldr x8, [sp, #0x218] */
    /* str w25, [x8, x27, lsl #2] */
    /* add x8, x27, #1 */
    /* str x8, [sp, #0x220] */
    /* cmp x22, x20 */
    /* b.ls #0xb7037c */
    /* add x8, x21, x20, lsl #4 */
    /* ldr w20, [x8] */
    /* ldr w25, [x8, #0xc] */
    /* branch b #0xb70394 */
    /* cmp x22, x23 */
    /* b.ls #0xb7025c */
    /* add x8, x21, x23, lsl #4 */
    /* ldp w23, w25, [x8, #4] */
    /* cmn w25, #1 */
    /* b.eq #0xb7037c */
    /* ldr x9, [sp, #0x238] */
    /* lsr w8, w25, #5 */
    /* cmp x9, x8 */
    /* b.ls #0xb703b4 */
    /* ldr x9, [sp, #0x230] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* lsr w8, w8, w25 */
    /* tbnz w8, #0, #0xb70364 */
    /* ldr x27, [sp, #0x220] */
    /* ldr x8, [sp, #0x210] */
    /* cmp x27, x8 */
    /* b.ne #0xb70354 */
    /* add x0, sp, #0x210 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* branch b #0xb70354 */
    /* mov w9, #-1 */
    /* mov x8, x28 */
    /* ldr x28, [x28, #0x20] */
    /* str x8, [sp, #0xe0] */
    /* ldr x27, [x8, #0x28] */
    /* mov w21, #-1 */
    /* cmp x27, x9 */
    /* b.hi #0xb704fc */
    /* cmp x27, x21 */
    /* b.ls #0xb7073c */
    /* add x8, x28, x21, lsl #4 */
    /* ldp w21, w23, [x8, #4] */
    /* cmn w23, #1 */
    /* b.eq #0xb703f0 */
    /* str x9, [sp, #0xe8] */
    /* branch b #0xb7050c */
    /* and x13, x19, x10 */
    /* ldr d1, [x8, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb70454 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* cmp w22, w16 */
    /* b.eq #0xb704a4 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb70428 */
    /* cmp x14, #1 */
    /* b.eq #0xb70478 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb70494 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x13, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xb704b4 */
    /* mov w14, #1 */
    /* branch b #0xb70498 */
    /* mov x14, #0 */
    /* add x12, x12, #8 */
    /* add x19, x12, x13 */
    /* branch b #0xb70410 */
    /* ldr x9, [sp, #0xe8] */
    /* cmp x27, x9 */
    /* b.ls #0xb703f0 */
    /* branch b #0xb704fc */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb7071c */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldur q0, [x20, #-0x20] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #-0x20] */
    /* sub x8, x8, x11, lsl #2 */
    /* stur w22, [x8, #-4] */
    /* ldr x9, [sp, #0xe8] */
    /* cmp x27, x9 */
    /* b.ls #0xb703f0 */
    /* add x8, x28, x9, lsl #4 */
    /* ldr w9, [x8] */
    /* str x9, [sp, #0xe8] */
    /* ldr w23, [x8, #0xc] */
    /* ldp x0, x1, [x29, #-0xd0] */
    /* mov x2, x23 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x8, #0 */
    /* lsr x19, x0, #0x39 */
    /* ldp x10, x9, [x29, #-0xf0] */
    /* dup v0.8b, w19 */
    /* and x11, x0, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb70578 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x38 */
    /* mneg x13, x13, x14 */
    /* add x20, x10, x13 */
    /* ldur w13, [x20, #-0x38] */
    /* cmp w13, w23 */
    /* b.eq #0xb70670 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb70544 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb705b0 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb70544 */
    /* branch b #0xb70578 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0xb706d8 */
    /* ldr x8, [sp, #0x110] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #0, #0xb706ec */
    /* ldr x9, [sp, #0x110] */
    /* ldr q0, [x9] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldp q1, q2, [sp, #0xf0] */
    /* add x8, sp, #0x320 */
    /* stur q2, [x8, #4] */
    /* stur q1, [x8, #0x14] */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* and x10, x9, x25 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* cbz x12, #0xb706b4 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb706fc */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w19, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w19, [x9, #8] */
    /* mov w9, #0x38 */
    /* mneg x9, x11, x9 */
    /* add x20, x8, x9 */
    /* and x8, x10, #1 */
    /* stur w23, [x20, #-0x38] */
    /* ldr q1, [sp, #0x320] */
    /* stur q1, [x20, #-0x34] */
    /* ldr q1, [sp, #0x330] */
    /* stur q1, [x20, #-0x24] */
    /* ldr w9, [sp, #0x340] */
    /* stur w9, [x20, #-0x14] */
    /* stur q0, [x20, #-0x10] */
    /* ldur q0, [x29, #-0xe0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x29, #-0xe0] */
    /* mov x23, x20 */
    /* ldp x0, x1, [x23, #-0x10]! */
    /* mov x2, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x23, #-0x10] */
    /* cbz x8, #0xb706a4 */
    /* mov x14, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [x20, #-0x30] */
    /* lsr x9, x19, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb70410 */
    /* sub x0, x23, #0x20 */
    /* mov x1, x23 */
    /* call #0xc6dde4; ABI effects unresolved */
    /* branch b #0xb7068c */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb70600 */
    /* branch b #0xb706b8 */
    /* sub x0, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* add x1, x8, #0x20 */
    /* call #0xc6ceb0; ABI effects unresolved */
    /* branch b #0xb705b8 */
    /* ldr x0, [sp, #0x110] */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb705c4 */
    /* ldr d1, [x8] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x10, d1 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb70618 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb704bc */
    /* ldr x19, [sp, #0x268] */
    /* ldr x8, [sp, #0x220] */
    /* ldr x28, [sp, #0xe0] */
    /* cbnz x8, #0xb70264 */
    /* branch b #0xb7075c */
    /* mov x24, #0 */
    /* mov w8, #4 */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0xb7076c */
    /* ldr x0, [sp, #0x218] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0xb7077c */
    /* ldr x0, [sp, #0x230] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* cbz x8, #0xb7078c */
    /* ldr x0, [sp, #0x250] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x23, [sp, #0x430] */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp, #0x320] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x340] */
    /* ldr x0, [sp, #0x110] */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xb736e4 */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q1, q0, [sp, #0x210] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* str q0, [sp, #0x230] */
    /* cbnz x24, #0xb736f0 */
    /* mov w19, #1 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* movk x8, #0x555, lsl #48 */
    /* ldr x9, [sp, #0x210] */
    /* str x9, [sp, #0xe8] */
    /* ldr x20, [sp, #0x218] */
    /* ldr x26, [sp, #0x228] */
    /* ldr x27, [sp, #0x230] */
    /* ldr x10, [sp, #0x238] */
    /* ldp q0, q1, [sp, #0x320] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldr q0, [sp, #0x340] */
    /* add x9, x24, x24, lsl #1 */
    /* lsl x1, x9, #3 */
    /* sub x8, x8, #1 */
    /* str q0, [sp, #0x230] */
    /* cmp x24, x8 */
    /* b.ls #0xb70824 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* str x10, [sp, #0x88] */
    /* str x20, [sp, #0xd8] */
    /* str x23, [sp, #0xa0] */
    /* str x8, [sp, #0x68] */
    /* cbz x1, #0xb70910 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x24, [sp, #0x90] */
    /* cbz x0, #0xb73b90 */
    /* str x28, [sp, #0xe0] */
    /* tbz w19, #0, #0xb70920 */
    /* mov x27, #0 */
    /* add x0, sp, #0x210 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbz x24, #0xb70e14 */
    /* lsl x19, x24, #3 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb73bac */
    /* mov x26, x0 */
    /* subs x10, x24, #2 */
    /* b.lo #0xb70e2c */
    /* cmp x24, #5 */
    /* b.hs #0xb70e48 */
    /* mov w9, #1 */
    /* mov x8, x26 */
    /* branch b #0xb70e80 */
    /* str xzr, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* mov w1, #8 */
    /* mov x2, x19 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb73b48 */
    /* ldr x21, [sp, #0x210] */
    /* cbz x21, #0xb73b48 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x25, [x28, #0x10] */
    /* add x8, x25, #0x1f */
    /* lsr x24, x8, #5 */
    /* cbz x25, #0xb701bc */
    /* lsl x22, x24, #2 */
    /* cbnz x24, #0xb70190 */
    /* str xzr, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* mov w1, #8 */
    /* mov x2, x22 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb701a0 */
    /* ldr x19, [sp, #0x210] */
    /* cbz x19, #0xb701a0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb701c0 */
    /* str xzr, [sp, #0x90] */
    /* mov w25, #8 */
    /* str x28, [sp, #0xe0] */
    /* tbnz w19, #0, #0xb70858 */
    /* mov x23, #0 */
    /* ldr x20, [sp, #0x238] */
    /* ldr x19, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x80] */
    /* mov w21, #0x18 */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x228] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x118] */
    /* ldr w22, [x8, x23, lsl #2] */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x10, #0 */
    /* lsr x9, x0, #0x39 */
    /* ldr x8, [sp, #0x210] */
    /* dup v0.8b, w9 */
    /* and x11, x0, x19 */
    /* ldr d1, [x8, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x9, d2 */
    /* ands x12, x9, #-0x7f7f7f7f7f7f7f80 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* b.eq #0xb709c0 */
    /* rbit x9, x12 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* and x13, x9, x19 */
    /* mov w9, #0x38 */
    /* mneg x9, x13, x9 */
    /* add x9, x8, x9 */
    /* ldur w14, [x9, #-0x38] */
    /* cmp w22, w14 */
    /* b.eq #0xb709dc */
    /* sub x9, x12, #1 */
    /* ands x12, x9, x12 */
    /* b.ne #0xb7098c */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w9, s1 */
    /* tbnz w9, #0, #0xb70ac4 */
    /* add x10, x10, #8 */
    /* add x0, x11, x10 */
    /* branch b #0xb70970 */
    /* lsl x10, x13, #6 */
    /* sub x10, x10, x13, lsl #3 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x11, x10, #8 */
    /* and x11, x11, x19 */
    /* add x11, x8, x11 */
    /* ldr d0, [x11] */
    /* cmeq v0.8b, v0.8b, v2.8b */
    /* fmov x12, d0 */
    /* ldr d0, [x8, x10] */
    /* cmeq v0.8b, v0.8b, v2.8b */
    /* fmov x13, d0 */
    /* clz x12, x12 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add x12, x13, x12, lsr #3 */
    /* cmp x12, #7 */
    /* b.ls #0xb70a44 */
    /* mov w12, #0x80 */
    /* branch b #0xb70a58 */
    /* ldr x12, [sp, #0x80] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x80] */
    /* str x12, [sp, #0x220] */
    /* mov w12, #0xff */
    /* strb w12, [x8, x10] */
    /* strb w12, [x11, #8] */
    /* ldr x10, [sp, #0xd0] */
    /* sub x10, x10, #1 */
    /* str x10, [sp, #0x228] */
    /* ldur x21, [x9, #-0x30] */
    /* str x10, [sp, #0xd0] */
    /* cbz x21, #0xb70aec */
    /* ldur x12, [x9, #-0x28] */
    /* ldur x11, [x9, #-0x18] */
    /* ldr d0, [x21] */
    /* str x12, [sp, #0x70] */
    /* cbz x12, #0xb70b18 */
    /* lsl x8, x12, #2 */
    /* add x8, x8, #0xb */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* add x8, x12, x9 */
    /* adds x8, x8, #9 */
    /* sub x9, x21, x9 */
    /* str x9, [sp, #0x60] */
    /* cset w9, eq */
    /* str w9, [sp, #0x58] */
    /* cbnz x11, #0xb70b1c */
    /* mov w21, #0x18 */
    /* cbz x8, #0xb70db0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* madd x10, x23, x21, x25 */
    /* stp x8, x9, [x10] */
    /* str x11, [x10, #0x10] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0xb70948 */
    /* branch b #0xb70e04 */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* mov w21, #0x18 */
    /* madd x10, x23, x21, x25 */
    /* stp x8, x9, [x10] */
    /* str x11, [x10, #0x10] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0xb70948 */
    /* branch b #0xb70e04 */
    /* cbz x11, #0xb70af0 */
    /* add x28, x21, #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* ands x8, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb70b48 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x20 */
    /* and x8, x8, #0x8080808080808080 */
    /* cbz x8, #0xb70b30 */
    /* str x27, [sp, #0x78] */
    /* cbz x26, #0xb70e38 */
    /* sub x9, x8, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* and x27, x9, x8 */
    /* lsr x8, x10, #1 */
    /* and x8, x8, #0x3c */
    /* sub x8, x21, x8 */
    /* str x11, [sp, #0x30] */
    /* sub x9, x11, #1 */
    /* str x9, [sp, #0x50] */
    /* ldur w22, [x8, #-4] */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x88] */
    /* mov x2, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* dup v0.8b, w9 */
    /* ldr x9, [sp, #0xd8] */
    /* and x9, x0, x9 */
    /* ldr x10, [sp, #0xe8] */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x11, x10, #-0x7f7f7f7f7f7f7f80 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* b.eq #0xb70bf0 */
    /* rbit x10, x11 */
    /* clz x10, x10 */
    /* add x10, x9, x10, lsr #3 */
    /* ldr x12, [sp, #0xd8] */
    /* and x10, x10, x12 */
    /* ldr x12, [sp, #0xe8] */
    /* sub x10, x12, x10, lsl #4 */
    /* ldur w12, [x10, #-0x10] */
    /* cmp w22, w12 */
    /* b.eq #0xb70c0c */
    /* sub x10, x11, #1 */
    /* ands x11, x10, x11 */
    /* b.ne #0xb70bbc */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xb70e38 */
    /* add x8, x8, #8 */
    /* add x0, x9, x8 */
    /* branch b #0xb70b98 */
    /* str x25, [sp, #0x40] */
    /* mov x25, x26 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x50] */
    /* adds x8, x8, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x26, x8, x9, hi */
    /* lsr x8, x8, #0x3d */
    /* cbnz x8, #0xb73538 */
    /* str x19, [sp, #0x48] */
    /* lsl x19, x26, #3 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x19, x8 */
    /* ldr x1, [sp, #0x28] */
    /* b.hi #0xb7353c */
    /* ldur x22, [x10, #-8] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb73bf4 */
    /* str x22, [x0] */
    /* str x0, [sp, #0x38] */
    /* mov w22, #1 */
    /* stp x26, x0, [x29, #-0xf0] */
    /* mov x26, x25 */
    /* ldr x25, [sp, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* stp x26, x0, [sp, #0x20] */
    /* branch b #0xb70c94 */
    /* ldr x8, [sp, #0x38] */
    /* str x19, [x8, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldr x26, [sp, #0x20] */
    /* stur x22, [x29, #-0xe0] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x10, #0xb70db8 */
    /* cbnz x27, #0xb70cbc */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x20 */
    /* and x27, x8, #0x8080808080808080 */
    /* cbz x27, #0xb70ca4 */
    /* sub x8, x27, #1 */
    /* rbit x9, x27 */
    /* clz x9, x9 */
    /* and x27, x8, x27 */
    /* lsr x8, x9, #1 */
    /* and x8, x8, #0x3c */
    /* sub x8, x21, x8 */
    /* sub x26, x10, #1 */
    /* ldur w19, [x8, #-4] */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x88] */
    /* mov x2, x19 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* dup v0.8b, w9 */
    /* ldr x9, [sp, #0xd8] */
    /* and x9, x0, x9 */
    /* ldr x10, [sp, #0xe8] */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb70d50 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* ldr x12, [sp, #0xd8] */
    /* and x11, x11, x12 */
    /* ldr x12, [sp, #0xe8] */
    /* sub x11, x12, x11, lsl #4 */
    /* ldur w12, [x11, #-0x10] */
    /* cmp w19, w12 */
    /* b.eq #0xb70d70 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xb70d1c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xb71314 */
    /* add x8, x8, #8 */
    /* add x0, x9, x8 */
    /* branch b #0xb70cfc */
    /* ldur x19, [x11, #-8] */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp x22, x8 */
    /* mov x10, x26 */
    /* b.ne #0xb70c84 */
    /* adds x8, x10, #1 */
    /* csinv x2, x8, xzr, lo */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x38] */
    /* mov x10, x26 */
    /* branch b #0xb70c84 */
    /* mov x11, #0 */
    /* branch b #0xb70acc */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb70dd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x27, [sp, #0x78] */
    /* mov w21, #0x18 */
    /* ldr x11, [sp, #0x30] */
    /* madd x10, x23, x21, x25 */
    /* stp x8, x9, [x10] */
    /* str x11, [x10, #0x10] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0xb70948 */
    /* mov x27, x24 */
    /* add x0, sp, #0x210 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbnz x24, #0xb70868 */
    /* mov x22, #0 */
    /* sub x0, x24, #1 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* mov w26, #8 */
    /* branch b #0xb73aa0 */
    /* mov w22, #1 */
    /* mov x8, x26 */
    /* branch b #0xb70e98 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* sub x11, x24, #1 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* add x8, x26, x12, lsl #3 */
    /* orr x9, x12, #1 */
    /* add x13, x26, #0x10 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* and x14, x11, #0xfffffffffffffffc */
    /* stp q0, q0, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0xb70e64 */
    /* mov x22, x24 */
    /* cmp x11, x12 */
    /* b.eq #0xb70e98 */
    /* sub x9, x24, x9 */
    /* mov x11, #-1 */
    /* str x11, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb70e88 */
    /* mov x22, x24 */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* sub x0, x24, #1 */
    /* cmp x0, x22 */
    /* b.hs #0xb73bbc */
    /* str x0, [x26, x0, lsl #3] */
    /* cbz x0, #0xb70fd4 */
    /* mov w15, #0 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x110 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x158 */
    /* adrp x11, #0xf09000 */
    /* add x11, x11, #0x140 */
    /* mov w13, #0x18 */
    /* adrp x12, #0xf09000 */
    /* add x12, x12, #0x170 */
    /* sub x9, x24, #1 */
    /* adrp x14, #0xf09000 */
    /* add x14, x14, #0x188 */
    /* sub x16, x9, #1 */
    /* cmp x10, x27 */
    /* b.hs #0xb73a8c */
    /* madd x9, x16, x13, x25 */
    /* ldp x17, x9, [x9, #8] */
    /* lsl x1, x9, #3 */
    /* add x3, x17, x1 */
    /* cbz x1, #0xb7388c */
    /* ldr x9, [x17], #8 */
    /* cmp x9, x22 */
    /* b.hs #0xb736c4 */
    /* ldr x4, [x26, x9, lsl #3] */
    /* sub x1, x1, #8 */
    /* cmn x4, #1 */
    /* b.eq #0xb70f04 */
    /* cmp x17, x3 */
    /* b.eq #0xb70f9c */
    /* mov x1, #0 */
    /* sub x3, x3, x17 */
    /* lsr x3, x3, #3 */
    /* branch b #0xb70f48 */
    /* add x1, x1, #1 */
    /* cmp x1, x3 */
    /* b.eq #0xb70f9c */
    /* ldr x4, [x17, x1, lsl #3] */
    /* cmp x4, x22 */
    /* b.hs #0xb738cc */
    /* ldr x5, [x26, x4, lsl #3] */
    /* cmn x5, #1 */
    /* b.eq #0xb70f3c */
    /* cmp x9, x4 */
    /* cset w5, hi */
    /* csinv w5, w5, wzr, hs */
    /* and w5, w5, #0xff */
    /* cmp w5, #0xff */
    /* b.ne #0xb70f88 */
    /* cmp x9, x22 */
    /* b.hs #0xb736c0 */
    /* ldr x9, [x26, x9, lsl #3] */
    /* branch b #0xb70f60 */
    /* cbz w5, #0xb70f3c */
    /* cmp x4, x22 */
    /* b.hs #0xb73934 */
    /* ldr x4, [x26, x4, lsl #3] */
    /* branch b #0xb70f60 */
    /* cmp x10, x22 */
    /* b.hs #0xb73a98 */
    /* ldr x1, [x26, x16, lsl #3] */
    /* mov x17, x15 */
    /* cmp x9, x1 */
    /* b.eq #0xb70fbc */
    /* str x9, [x26, x16, lsl #3] */
    /* mov w17, #1 */
    /* cmp x16, #0 */
    /* cset w9, ne */
    /* and w15, w9, w17 */
    /* csel x9, x0, x16, eq */
    /* cbnz x16, #0xb70ee8 */
    /* tbnz w17, #0, #0xb70ee8 */
    /* ldr x0, [sp, #0x110] */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xb738a8 */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q1, q0, [sp, #0x210] */
    /* add x9, sp, #0x210 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* str q0, [sp, #0x230] */
    /* add x0, sp, #0x210 */
    /* add x2, x9, #0x20 */
    /* mov x1, x22 */
    /* call #0xc6c9c8; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x28, x26, x22, lsl #3 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x68 */
    /* str x8, [sp, #0x100] */
    /* mov x20, x26 */
    /* branch b #0xb710d8 */
    /* and x14, x19, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb71070 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x17, x8, x16, lsl #3 */
    /* ldur w17, [x17, #-8] */
    /* cmp w23, w17 */
    /* b.eq #0xb710c0 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb71044 */
    /* cmp x13, #1 */
    /* b.eq #0xb71094 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb710b0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb71130 */
    /* mov w13, #1 */
    /* branch b #0xb710b4 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x19, x12, x14 */
    /* branch b #0xb7102c */
    /* neg x9, x16 */
    /* add x8, x8, x9, lsl #3 */
    /* stur w22, [x8, #-4] */
    /* add x21, x21, #1 */
    /* cmp x20, x28 */
    /* b.eq #0xb711c0 */
    /* cmp x21, x24 */
    /* b.eq #0xb739f8 */
    /* ldr x0, [x20], #8 */
    /* cmp x0, x24 */
    /* b.hs #0xb73a00 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w23, [x8, x21, lsl #2] */
    /* ldr w22, [x8, x0, lsl #2] */
    /* ldr x0, [sp, #0x230] */
    /* ldr x1, [sp, #0x238] */
    /* mov x2, x23 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0xb71188 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0x210] */
    /* ldr x10, [sp, #0x218] */
    /* lsr x9, x19, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb7102c */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb711a0 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x220] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x220] */
    /* neg x9, x11 */
    /* sub x10, x8, x11, lsl #3 */
    /* stur w23, [x10, #-8] */
    /* add x8, x8, x9, lsl #3 */
    /* stur w22, [x8, #-4] */
    /* add x21, x21, #1 */
    /* cmp x20, x28 */
    /* b.ne #0xb710d8 */
    /* branch b #0xb711c0 */
    /* add x0, sp, #0x210 */
    /* add x8, sp, #0x210 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc6c9c8; ABI effects unresolved */
    /* branch b #0xb71114 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb71138 */
    /* cbz x24, #0xb711cc */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x140] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [sp, #0x150] */
    /* add x19, x25, #8 */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x24, [sp, #0x110] */
    /* branch b #0xb711fc */
    /* add x19, x19, #0x18 */
    /* sub x27, x27, #1 */
    /* cbz x27, #0xb71214 */
    /* ldur x8, [x19, #-8] */
    /* cbz x8, #0xb711f4 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb711f4 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xb71224 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0xd8] */
    /* cbz x9, #0xb7124c */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb7124c */
    /* ldr x9, [sp, #0xe8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xb7125c */
    /* ldr x0, [sp, #0x118] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x19, [x28, #0x30] */
    /* ldr x21, [x28, #0x40] */
    /* ldr x8, [x28, #0x50] */
    /* cbz x8, #0xb71284 */
    /* ldr x9, [x28, #0x48] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* stp x19, x19, [sp, #0x160] */
    /* madd x22, x21, x8, x19 */
    /* stp x20, x22, [sp, #0x170] */
    /* cbz x21, #0xb72acc */
    /* mov x20, #0xa95 */
    /* movk x20, #0x2722, lsl #16 */
    /* movk x20, #0xc1b7, lsl #32 */
    /* movk x20, #0x517c, lsl #48 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x23, [x9, #0x18] */
    /* mov w25, #0x18 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0xe8] */
    /* adrp x8, #0xf05000 */
    /* add x10, x8, #0x540 */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x65 */
    /* stp x8, x10, [sp, #0x48] */
    /* mov w8, #0x30 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf00] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf10] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [sp, #0x38] */
    /* mov x9, x19 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x58] */
    /* stp x23, x22, [sp, #0x80] */
    /* branch b #0xb71364 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, x20, lsl #4 */
    /* stp x21, x25, [x8] */
    /* add x8, x20, #1 */
    /* str x8, [x24, #0x10] */
    /* ldr x24, [sp, #0x110] */
    /* ldp x23, x22, [sp, #0x80] */
    /* mov x20, #0xa95 */
    /* movk x20, #0x2722, lsl #16 */
    /* movk x20, #0xc1b7, lsl #32 */
    /* movk x20, #0x517c, lsl #48 */
    /* mov w25, #0x18 */
    /* ldr x9, [sp, #0x100] */
    /* mov x19, x9 */
    /* cmp x9, x22 */
    /* b.eq #0xb72acc */
    /* ldr x21, [x9], #0x30 */
    /* str x9, [sp, #0x168] */
    /* cbz x21, #0xb72acc */
    /* str x9, [sp, #0x100] */
    /* ldp x26, x27, [x19, #8] */
    /* ldr x13, [x19, #0x20] */
    /* cbz x23, #0xb71400 */
    /* mov x8, #0 */
    /* add x9, x21, #8 */
    /* mul x9, x9, x20 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* and x9, x9, x11 */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb713e0 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* ldp x12, x14, [sp, #0xe8] */
    /* and x11, x11, x14 */
    /* sub x11, x12, x11, lsl #3 */
    /* ldur x11, [x11, #-8] */
    /* cmp x21, x11 */
    /* b.eq #0xb71648 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xb713b0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xb71400 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* branch b #0xb71394 */
    /* cmp x13, #1 */
    /* b.ne #0xb71680 */
    /* ldr d0, [x26] */
    /* lsl x8, x27, #4 */
    /* add x9, x8, x27 */
    /* sub x8, x26, x8 */
    /* sub x10, x8, #0x10 */
    /* cmn x9, #0x19 */
    /* cset w8, eq */
    /* cmp x27, #0 */
    /* csel w8, w8, w8, eq */
    /* csel x9, x8, x10, eq */
    /* str x9, [sp, #0xd8] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb71460 */
    /* add x10, x26, #8 */
    /* ldr d0, [x10], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* sub x26, x26, #0x80 */
    /* and x9, x9, #0x8080808080808080 */
    /* cbz x9, #0xb71448 */
    /* cmp x27, #0 */
    /* cset w10, eq */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0xf0 */
    /* sub x9, x26, x9 */
    /* ldur w19, [x9, #-0x10] */
    /* ldur x23, [x9, #-8] */
    /* orr w8, w8, w10 */
    /* tbnz w8, #0, #0xb71494 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x11, x12, [x28, #8] */
    /* ldp x8, x9, [x28, #0x20] */
    /* mov x10, #0xffffffff0 */
    /* add x13, x8, x10 */
    /* branch b #0xb714ac */
    /* ldr x23, [x15, #8] */
    /* cmp x12, x19 */
    /* b.ls #0xb736a0 */
    /* madd x15, x19, x25, x11 */
    /* ldr x19, [x15] */
    /* cbnz x19, #0xb71518 */
    /* ldr w10, [x15, #0x14] */
    /* lsr x14, x9, #0x20 */
    /* cbz x14, #0xb714d8 */
    /* ldr w14, [x13] */
    /* ldr w19, [x13, #0xc] */
    /* branch b #0xb714f4 */
    /* cmp x9, x10 */
    /* b.ls #0xb73928 */
    /* add x14, x8, x10, lsl #4 */
    /* ldp w10, w19, [x14, #4] */
    /* cmn w19, #1 */
    /* b.eq #0xb714d8 */
    /* mov w14, #-1 */
    /* cmp x9, x14 */
    /* b.hi #0xb73aac */
    /* cmp x9, x10 */
    /* b.ls #0xb714a8 */
    /* add x16, x8, x10, lsl #4 */
    /* ldp w10, w16, [x16, #4] */
    /* cmn w16, #1 */
    /* b.eq #0xb714fc */
    /* branch b #0xb73ab8 */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xb71518 */
    /* ldr x25, [sp, #0xb8] */
    /* tbnz x8, #0x3f, #0xb73924 */
    /* mov x8, #0 */
    /* str x19, [sp, #0x210] */
    /* add x9, x19, #8 */
    /* mul x22, x9, x20 */
    /* lsr x20, x22, #0x39 */
    /* ldp x10, x9, [x28, #0x98] */
    /* dup v0.8b, w20 */
    /* and x11, x22, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb71590 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x26, x10, x13, lsl #5 */
    /* ldur x13, [x26, #-0x20] */
    /* cmp x13, x19 */
    /* b.eq #0xb715c8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb71564 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb71740 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb71564 */
    /* branch b #0xb71590 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb715c8 */
    /* b.ne #0xb715e8 */
    /* dmb ishld */
    /* add x0, sp, #0x210 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldr x27, [x8, #-0x18]! */
    /* cbz x27, #0xb717c0 */
    /* ldur x9, [x26, #-0x10] */
    /* ldrh w25, [x27, #0x37a] */
    /* lsl x11, x25, #3 */
    /* mov w10, #1 */
    /* cbz x11, #0xb71634 */
    /* ldr x12, [x27, x10, lsl #3] */
    /* cmp x23, x12 */
    /* cset w12, hi */
    /* csinv w12, w12, wzr, hs */
    /* add x10, x10, #1 */
    /* sub x11, x11, #8 */
    /* and w12, w12, #0xff */
    /* cmp w12, #1 */
    /* b.eq #0xb71604 */
    /* sub x25, x10, #2 */
    /* cbz w12, #0xb716e4 */
    /* cbz x9, #0xb71dc4 */
    /* add x10, x27, x25, lsl #3 */
    /* ldr x27, [x10, #0x380] */
    /* sub x9, x9, #1 */
    /* branch b #0xb715f8 */
    /* cbz x27, #0xb71668 */
    /* lsl x8, x27, #4 */
    /* add x9, x8, x27 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb71668 */
    /* sub x8, x26, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb71668 */
    /* b.ne #0xb71354 */
    /* branch b #0xb72804 */
    /* mov x9, x26 */
    /* ldr d0, [x9], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x8080808080808080 */
    /* stp x26, x8, [sp, #0x180] */
    /* add x8, x26, x27 */
    /* add x8, x8, #1 */
    /* stp x9, x13, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x190] */
    /* add x8, sp, #0x120 */
    /* stp x13, x8, [sp, #0x1a0] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x180 */
    /* call #0xb55e2c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.ne #0xb716f4 */
    /* mov w22, #0x18 */
    /* mov x25, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* mov w9, #8 */
    /* branch b #0xb719a4 */
    /* str x8, [sp, #0xb8] */
    /* str x25, [sp, #0x20] */
    /* mov w23, #0x48 */
    /* branch b #0xb7262c */
    /* ldur x19, [x29, #-0xe8] */
    /* ldr x8, [sp, #0x1a0] */
    /* adds x8, x8, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x23, x8, x9, hi */
    /* ldr x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* ldr x1, [sp, #0x18] */
    /* b.hi #0xb7352c */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x22, x8, #3 */
    /* cbz x22, #0xb718cc */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb73c2c */
    /* mov w22, #0x18 */
    /* branch b #0xb718d8 */
    /* ldr x8, [x28, #0xa8] */
    /* cbz x8, #0xb72a40 */
    /* ldp x8, x9, [x28, #0x98] */
    /* and x10, x9, x22 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xb72a1c */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb72a50 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w20, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w20, [x9, #8] */
    /* sub x26, x8, x11, lsl #5 */
    /* and x8, x10, #1 */
    /* ldur x9, [x28, #0xa8] */
    /* sub x8, x9, x8 */
    /* stur x8, [x28, #0xa8] */
    /* stp x19, xzr, [x26, #-0x20] */
    /* stp xzr, xzr, [x26, #-0x10] */
    /* ldur x8, [x28, #0xb0] */
    /* add x8, x8, #1 */
    /* stur x8, [x28, #0xb0] */
    /* mov x8, x26 */
    /* ldr x27, [x8, #-0x18]! */
    /* cbnz x27, #0xb715f4 */
    /* ldrb w8, [x24, #0x10] */
    /* tbz w8, #0, #0xb71dd0 */
    /* add x8, sp, #0x3a8 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x30] */
    /* str xzr, [sp, #0x3a8] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3b8] */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0x298 */
    /* str x8, [sp, #0x3c0] */
    /* ldr q0, [x24] */
    /* ldr x8, [x24] */
    /* add x8, x8, #1 */
    /* str x8, [x24] */
    /* add x8, sp, #0x3a8 */
    /* stur q0, [x8, #0x38] */
    /* str x25, [sp, #0xb8] */
    /* cbz x27, #0xb7185c */
    /* ldrh w20, [x27, #0x37a] */
    /* cmp w20, #0xb */
    /* str x26, [sp, #0x70] */
    /* b.hs #0xb718b8 */
    /* add x8, x27, #8 */
    /* add x24, x25, #1 */
    /* add x19, x8, x25, lsl #3 */
    /* cmp x24, x20 */
    /* b.ls #0xb71c5c */
    /* str x23, [x19] */
    /* add x9, sp, #0x3a8 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr x8, [sp, #0x3e8] */
    /* str x8, [sp, #0x250] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp, #0x210] */
    /* mov w23, #0x48 */
    /* branch b #0xb71cbc */
    /* mov w0, #0x380 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb739bc */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #0x37a] */
    /* stp x0, xzr, [x26, #-0x18] */
    /* ldrh w25, [x0, #0x37a] */
    /* cmp w25, #0xb */
    /* b.hs #0xb739cc */
    /* add w8, w25, #1 */
    /* strh w8, [x0, #0x37a] */
    /* add x8, x0, x25, lsl #3 */
    /* str x23, [x8, #8] */
    /* mov w23, #0x48 */
    /* umaddl x8, w25, w23, x0 */
    /* add x10, sp, #0x3a8 */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldr x9, [sp, #0x3e8] */
    /* str x9, [x8, #0xa0] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [x8, #0x60] */
    /* branch b #0xb7261c */
    /* cmp x25, #5 */
    /* b.hs #0xb71cf8 */
    /* mov w26, #0 */
    /* mov w24, #4 */
    /* branch b #0xb71e48 */
    /* mov w22, #0x18 */
    /* mov x23, #0 */
    /* mov w0, #8 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x0] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x0, #0x10] */
    /* str x23, [sp, #0x430] */
    /* str x0, [sp, #0x438] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x440] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x230] */
    /* mov w20, #0x18 */
    /* str x0, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov w25, #1 */
    /* branch b #0xb7193c */
    /* add x8, x19, x20 */
    /* ldr q0, [sp, #0x320] */
    /* ldr x9, [sp, #0x330] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x25, x25, #1 */
    /* str x25, [sp, #0x440] */
    /* add x20, x20, #0x18 */
    /* add x0, sp, #0x320 */
    /* add x1, sp, #0x210 */
    /* call #0xb55e2c; ABI effects unresolved */
    /* ldr x23, [sp, #0x320] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.eq #0xb71990 */
    /* ldr x8, [sp, #0x430] */
    /* cmp x25, x8 */
    /* b.ne #0xb7191c */
    /* ldr x19, [sp, #0x328] */
    /* ldr x8, [sp, #0x230] */
    /* adds x8, x8, #1 */
    /* csinv x2, x8, xzr, lo */
    /* add x0, sp, #0x430 */
    /* mov x1, x25 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x19, [sp, #0x438] */
    /* branch b #0xb7191c */
    /* ldr x8, [sp, #0x430] */
    /* ldr x9, [sp, #0x438] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x60] */
    /* madd x8, x25, x22, x9 */
    /* str x9, [sp, #0xd8] */
    /* str x9, [sp, #0x430] */
    /* str x8, [sp, #0x438] */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x430 */
    /* call #0xb6a784; ABI effects unresolved */
    /* str x27, [sp, #0x70] */
    /* ldr x19, [sp, #0x210] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.eq #0xb73940 */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [sp, #0xc0] */
    /* ldr x27, [sp, #0x220] */
    /* ldr q0, [sp, #0x430] */
    /* stur q0, [x29, #-0xf0] */
    /* add x0, sp, #0x320 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb6a784; ABI effects unresolved */
    /* ldr x9, [sp, #0x320] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* str x19, [sp, #0xd0] */
    /* b.eq #0xb71d18 */
    /* str x9, [sp, #0xc8] */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x328] */
    /* str x8, [sp, #0x118] */
    /* ldr x20, [sp, #0x330] */
    /* str xzr, [sp, #0x210] */
    /* mov w8, #4 */
    /* str x8, [sp, #0x218] */
    /* lsr x8, x27, #0x3e */
    /* str xzr, [sp, #0x220] */
    /* cbnz x8, #0xb73c14 */
    /* lsl x19, x27, #2 */
    /* mov x8, #0x7ffffffffffffffc */
    /* cmp x19, x8 */
    /* b.hi #0xb73c14 */
    /* cbz x19, #0xb71a90 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0xb73c0c */
    /* cmp x27, #0 */
    /* cset w15, eq */
    /* cbz x27, #0xb71c2c */
    /* sub x8, x27, #1 */
    /* cmp x27, x8 */
    /* csel x8, x27, x8, lo */
    /* cmp x8, #8 */
    /* ldr x14, [sp, #0x78] */
    /* b.hs #0xb71aac */
    /* mov x10, #0 */
    /* mov x8, x27 */
    /* ldr x11, [sp, #0xc0] */
    /* mov x9, x11 */
    /* branch b #0xb71af4 */
    /* mov w15, #1 */
    /* mov w23, #4 */
    /* mov w14, #4 */
    /* str x14, [sp, #0x78] */
    /* cbnz x27, #0xb71b24 */
    /* tbz w15, #0, #0xb71c24 */
    /* branch b #0xb71c2c */
    /* add x8, x8, #1 */
    /* ands x9, x8, #7 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* sub x10, x8, x9 */
    /* sub x8, x27, x10 */
    /* ldr x11, [sp, #0xc0] */
    /* add x9, x11, x10, lsl #2 */
    /* add x11, x11, #0x10 */
    /* add x12, x14, #0x10 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0xb71ad8 */
    /* ldr x11, [sp, #0xc0] */
    /* lsl x10, x10, #2 */
    /* add x11, x11, x27, lsl #2 */
    /* cmp x9, x11 */
    /* b.eq #0xb71b18 */
    /* ldr w12, [x9], #4 */
    /* str w12, [x14, x10] */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb71afc */
    /* mov x23, x14 */
    /* str x14, [sp, #0x78] */
    /* cbz x27, #0xb71aa4 */
    /* str w15, [sp, #0xc] */
    /* str x26, [sp, #0x10] */
    /* mov x24, x27 */
    /* branch b #0xb71b38 */
    /* cbz x27, #0xb71bac */
    /* mov x22, x27 */
    /* sub x27, x27, #1 */
    /* cmp x22, x24 */
    /* b.hs #0xb71b34 */
    /* neg x26, x24 */
    /* sub x8, x23, #4 */
    /* add x19, x8, x24, lsl #2 */
    /* mov x28, x24 */
    /* branch b #0xb71b6c */
    /* add x26, x26, #1 */
    /* sub x19, x19, #4 */
    /* cmp x22, x28 */
    /* b.hs #0xb71b34 */
    /* cmp x27, x24 */
    /* b.hs #0xb7398c */
    /* sub x28, x28, #1 */
    /* cmp x28, x24 */
    /* b.hs #0xb7397c */
    /* ldr w8, [x23, x27, lsl #2] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0xb71b5c */
    /* add x8, x24, x26 */
    /* lsl x2, x8, #2 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* branch b #0xb71b5c */
    /* mov w8, #4 */
    /* mov x19, x23 */
    /* add x22, x23, x24, lsl #2 */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x26, [sp, #0x10] */
    /* branch b #0xb71bd8 */
    /* str w24, [x8, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* str x27, [sp, #0x220] */
    /* cmp x19, x22 */
    /* b.eq #0xb71c18 */
    /* mov x9, #0 */
    /* ldr w24, [x19], #4 */
    /* cmp x20, x9 */
    /* b.eq #0xb71bd0 */
    /* ldr x10, [sp, #0x118] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp w24, w10 */
    /* b.ne #0xb71be0 */
    /* ldr x9, [sp, #0x210] */
    /* cmp x27, x9 */
    /* b.ne #0xb71bc4 */
    /* add x0, sp, #0x210 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* branch b #0xb71bc4 */
    /* ldr x24, [sp, #0x110] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0xb71c2c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [sp, #0x210] */
    /* ldr x20, [sp, #0x218] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0xb71c44 */
    /* ldr x0, [sp, #0x118] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xb71c54 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str x20, [sp, #0xc0] */
    /* branch b #0xb719e8 */
    /* add x0, x8, x24, lsl #3 */
    /* ldr x8, [sp, #0xb8] */
    /* sub x25, x20, x8 */
    /* lsl x22, x25, #3 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x23, [x19] */
    /* add x8, x27, #0x60 */
    /* add x10, sp, #0x3a8 */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr x9, [sp, #0x3e8] */
    /* str x9, [sp, #0x250] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [sp, #0x210] */
    /* mov w23, #0x48 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x1, x9, x23, x8 */
    /* madd x0, x24, x23, x8 */
    /* add x8, x22, x25 */
    /* ldr x25, [sp, #0xb8] */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* madd x8, x25, x23, x27 */
    /* add w9, w20, #1 */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x220] */
    /* ldr q2, [sp, #0x240] */
    /* ldr x10, [sp, #0x250] */
    /* str x10, [x8, #0xa0] */
    /* stp q1, q2, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* strh w9, [x27, #0x37a] */
    /* mov x8, #-0x8000000000000000 */
    /* add x9, sp, #0x430 */
    /* mov x0, x27 */
    /* branch b #0xb72018 */
    /* cmp x25, #5 */
    /* b.eq #0xb71e30 */
    /* cmp x25, #6 */
    /* b.ne #0xb71e3c */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* mov w24, #5 */
    /* branch b #0xb71e48 */
    /* cmp x27, #0 */
    /* cset w20, eq */
    /* cbz x27, #0xb73c38 */
    /* ldr x22, [sp, #0xc0] */
    /* ldr w19, [x22] */
    /* ldr d0, [x26] */
    /* ldr x13, [sp, #0x70] */
    /* lsl x8, x13, #4 */
    /* add x9, x8, x13 */
    /* sub x8, x26, x8 */
    /* sub x10, x8, #0x10 */
    /* cmn x9, #0x19 */
    /* cset w8, eq */
    /* cmp x13, #0 */
    /* csel w8, w8, w8, eq */
    /* csel x0, x8, x10, eq */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* and x10, x9, #0x8080808080808080 */
    /* mov x9, x26 */
    /* ldp x16, x15, [sp, #0x28] */
    /* branch b #0xb71d9c */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* lsl x11, x12, #1 */
    /* and x11, x11, #0xf0 */
    /* sub x11, x9, x11 */
    /* sub x15, x14, #1 */
    /* ldur w12, [x11, #-0x10] */
    /* cmp x12, x19 */
    /* b.eq #0xb71e14 */
    /* cbz x15, #0xb71de0 */
    /* mov x14, x15 */
    /* cbnz x10, #0xb71d70 */
    /* ldr d0, [x16], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x80 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xb71da8 */
    /* branch b #0xb71d70 */
    /* str xzr, [sp, #0x20] */
    /* ldrb w8, [x24, #0x10] */
    /* tbnz w8, #0, #0xb717c8 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb717c8 */
    /* cmp x13, #0 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xb71df4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x9, [x28, #0x20] */
    /* ldp x11, x10, [x28, #8] */
    /* cmp x10, x19 */
    /* b.ls #0xb728e0 */
    /* mov w13, #0x18 */
    /* umaddl x12, w19, w13, x11 */
    /* ldr w12, [x12, #0x10] */
    /* branch b #0xb728e8 */
    /* ldur x23, [x11, #-8] */
    /* cmp x13, #0 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xb7297c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb7297c */
    /* mov w26, #0 */
    /* mov x24, x25 */
    /* branch b #0xb71e48 */
    /* sub x25, x25, #7 */
    /* mov w26, #1 */
    /* mov w24, #6 */
    /* str x25, [sp, #0x30] */
    /* mov w0, #0x380 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb739e8 */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #0x37a] */
    /* ldrh w8, [x27, #0x37a] */
    /* mvn x9, x24 */
    /* add x19, x8, x9 */
    /* strh w19, [x0, #0x37a] */
    /* add x8, x27, #8 */
    /* ldr x9, [x8, x24, lsl #3] */
    /* str x9, [sp, #0xd8] */
    /* add x25, x27, #0x60 */
    /* mov w9, #0x48 */
    /* madd x9, x24, x9, x25 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x210] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x9, [x9, #0x40] */
    /* str x9, [sp, #0x250] */
    /* stp q1, q2, [sp, #0x230] */
    /* str q0, [sp, #0x220] */
    /* cmp x19, #0xc */
    /* mov x20, x0 */
    /* b.hs #0xb739a0 */
    /* add x9, x24, #1 */
    /* add x1, x8, x9, lsl #3 */
    /* lsl x22, x19, #3 */
    /* add x0, x20, #8 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #0x48 */
    /* add x9, x24, #1 */
    /* madd x1, x9, x8, x25 */
    /* add x8, x22, x19 */
    /* lsl x2, x8, #3 */
    /* add x0, x20, #0x60 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strh w24, [x27, #0x37a] */
    /* ldr x12, [sp, #0x210] */
    /* add x8, sp, #0x210 */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* stp q0, q1, [sp, #0x320] */
    /* ldur q0, [x8, #0x28] */
    /* ldur q1, [x8, #0x38] */
    /* stp q0, q1, [sp, #0x340] */
    /* cmp w26, #0 */
    /* csel x22, x20, x27, ne */
    /* ldrh w13, [x22, #0x37a] */
    /* add x8, x22, #8 */
    /* ldr x24, [sp, #0x30] */
    /* add x19, x8, x24, lsl #3 */
    /* subs x25, x13, x24 */
    /* mov x11, x20 */
    /* b.ls #0xb71f98 */
    /* lsl x20, x25, #3 */
    /* add x0, x19, #8 */
    /* str x11, [sp, #0xd0] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x26, x12 */
    /* str x13, [sp, #0x118] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w8, #0x48 */
    /* madd x8, x24, x8, x22 */
    /* add x10, sp, #0x3a8 */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr x9, [sp, #0x3e8] */
    /* str x9, [sp, #0x250] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [sp, #0x210] */
    /* add x9, x20, x25 */
    /* lsl x2, x9, #3 */
    /* add x0, x8, #0xa8 */
    /* add x1, x8, #0x60 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x13, [sp, #0x118] */
    /* mov x12, x26 */
    /* ldr x11, [sp, #0xd0] */
    /* branch b #0xb71fb4 */
    /* add x9, sp, #0x3a8 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr x8, [sp, #0x3e8] */
    /* str x8, [sp, #0x250] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp, #0x210] */
    /* ldr x26, [sp, #0x70] */
    /* mov x8, #0 */
    /* str x23, [x19] */
    /* mov w9, #0x48 */
    /* madd x9, x24, x9, x22 */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [x9, #0x60] */
    /* ldp q0, q1, [sp, #0x220] */
    /* ldr q2, [sp, #0x240] */
    /* ldr x10, [sp, #0x250] */
    /* str x10, [x9, #0xa0] */
    /* add w10, w13, #1 */
    /* stp q1, q2, [x9, #0x80] */
    /* str q0, [x9, #0x70] */
    /* strh w10, [x22, #0x37a] */
    /* str x12, [sp, #0x430] */
    /* ldp q0, q1, [sp, #0x320] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldp q0, q1, [sp, #0x340] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* add x9, sp, #0x390 */
    /* mov w23, #0x48 */
    /* mov x25, x24 */
    /* mov x0, x22 */
    /* ldr x10, [sp, #0xd8] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x430] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb7261c */
    /* stp x0, x25, [sp, #0x28] */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp, #0x3f0] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* str q0, [sp, #0x410] */
    /* str q1, [sp, #0x420] */
    /* ldr x19, [sp, #0x390] */
    /* ldr x24, [x27] */
    /* cbz x24, #0xb72538 */
    /* ldr x12, [sp, #0x20] */
    /* ldrh w20, [x27, #0x378] */
    /* stur x8, [x29, #-0xf0] */
    /* ldp q0, q1, [sp, #0x3f0] */
    /* sub x8, x29, #0xf0 */
    /* stur q0, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* ldr q0, [sp, #0x410] */
    /* ldr q1, [sp, #0x420] */
    /* stur q0, [x8, #0x28] */
    /* stur q1, [x8, #0x38] */
    /* cmp x19, x12 */
    /* b.ne #0xb738d4 */
    /* ldrh w14, [x24, #0x37a] */
    /* cmp w14, #0xb */
    /* b.hs #0xb72150 */
    /* add x8, x24, #8 */
    /* add x15, x20, #1 */
    /* add x22, x8, x20, lsl #3 */
    /* cmp w20, w14 */
    /* b.hs #0xb72170 */
    /* lsl x26, x15, #3 */
    /* sub x9, x14, x20 */
    /* lsl x19, x9, #3 */
    /* sub x28, x14, x20 */
    /* add x0, x8, x26 */
    /* stp x11, x10, [sp, #0xd0] */
    /* str x12, [sp, #0x118] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* stp x13, x14, [sp, #0xc0] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x24, #0x60 */
    /* mov w9, #0x48 */
    /* umaddl x23, w20, w9, x8 */
    /* add x10, x20, #1 */
    /* umaddl x0, w10, w9, x8 */
    /* add x8, x19, x28 */
    /* lsl x2, x8, #3 */
    /* mov x1, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x23, #0x10] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x23, #0x20] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x23, #0x30] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x23, #0x40] */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x23] */
    /* mov w23, #0x48 */
    /* add x8, x24, #0x380 */
    /* add x9, x8, x20, lsl #3 */
    /* add x0, x9, #0x10 */
    /* add x1, x8, x26 */
    /* ldr x26, [sp, #0x70] */
    /* mov x2, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x15, x20, #1 */
    /* ldp x13, x14, [sp, #0xc0] */
    /* ldr x12, [sp, #0x118] */
    /* ldp x11, x10, [sp, #0xd0] */
    /* branch b #0xb7219c */
    /* cmp w20, #5 */
    /* stp x11, x10, [sp, #0xd0] */
    /* str x12, [sp, #0x118] */
    /* str x14, [sp, #0xc8] */
    /* b.hs #0xb721f0 */
    /* str wzr, [sp, #0x60] */
    /* mov w27, #4 */
    /* branch b #0xb7222c */
    /* umaddl x8, w20, w23, x24 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x8, #0x70] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x8, #0x80] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x8, #0x90] */
    /* ldur x9, [x29, #-0xb0] */
    /* str x9, [x8, #0xa0] */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x8, #0x60] */
    /* add w8, w14, #1 */
    /* str x10, [x22] */
    /* add x9, x24, x15, lsl #3 */
    /* add x10, x14, #2 */
    /* str x11, [x9, #0x380] */
    /* strh w8, [x24, #0x37a] */
    /* cmp x15, x10 */
    /* b.hs #0xb721e4 */
    /* add x8, x20, #0x71 */
    /* neg x9, x14 */
    /* ldr x10, [x24, x8, lsl #3] */
    /* sub w11, w8, #0x70 */
    /* str x24, [x10] */
    /* strh w11, [x10, #0x378] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmp x10, #0x72 */
    /* b.ne #0xb721c4 */
    /* mov x9, #-0x8000000000000000 */
    /* add x8, sp, #0x390 */
    /* branch b #0xb724ec */
    /* b.eq #0xb72210 */
    /* cmp w20, #6 */
    /* b.ne #0xb7221c */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* mov w27, #5 */
    /* branch b #0xb7222c */
    /* str wzr, [sp, #0x60] */
    /* mov x27, x20 */
    /* branch b #0xb7222c */
    /* sub x20, x20, #7 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* mov w27, #6 */
    /* mov w22, #0x48 */
    /* mov w0, #0x3e0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb73950 */
    /* mov x25, x0 */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #0x37a] */
    /* ldrh w8, [x24, #0x37a] */
    /* mvn x9, x27 */
    /* add x19, x8, x9 */
    /* strh w19, [x0, #0x37a] */
    /* add x8, x24, #8 */
    /* ldr x23, [x8, x27, lsl #3] */
    /* add x26, x24, #0x60 */
    /* umaddl x9, w27, w22, x26 */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [sp, #0x330] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0x340] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [sp, #0x350] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [sp, #0x360] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x320] */
    /* cmp x19, #0xc */
    /* mov w28, #0x48 */
    /* b.hs #0xb738f0 */
    /* add x9, x27, #1 */
    /* add x1, x8, x9, lsl #3 */
    /* lsl x22, x19, #3 */
    /* add x0, x25, #8 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x27, #1 */
    /* umaddl x1, w8, w28, x26 */
    /* add x8, x22, x19 */
    /* lsl x2, x8, #3 */
    /* add x0, x25, #0x60 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x320] */
    /* add x9, sp, #0x210 */
    /* stur q0, [x9, #0x18] */
    /* ldp q0, q2, [sp, #0x340] */
    /* stur q0, [x9, #0x28] */
    /* stur q2, [x9, #0x38] */
    /* strh w27, [x24, #0x37a] */
    /* ldr x8, [sp, #0x360] */
    /* stur x8, [x9, #0x48] */
    /* stur q1, [x9, #8] */
    /* ldrh w19, [x25, #0x37a] */
    /* add x1, x19, #1 */
    /* str x23, [sp, #0x210] */
    /* cmp x19, #0xc */
    /* b.hs #0xb7390c */
    /* str x23, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc8] */
    /* sub x8, x8, x27 */
    /* cmp x8, x1 */
    /* b.ne #0xb73960 */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x118] */
    /* add x22, x25, #0x380 */
    /* lsl x2, x1, #3 */
    /* add x8, x24, x27, lsl #3 */
    /* add x0, x25, #0x380 */
    /* add x1, x8, #0x388 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w23, #0x48 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* str x25, [x9] */
    /* strh w8, [x9, #0x378] */
    /* cmp x8, x19 */
    /* cinc x9, x8, lo */
    /* b.hs #0xb7236c */
    /* mov x8, x9 */
    /* cmp x9, x19 */
    /* b.ls #0xb72348 */
    /* ldr x14, [sp, #0x218] */
    /* add x8, sp, #0x210 */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x320] */
    /* ldp q0, q1, [x8, #0x30] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x28, x25, x24, ne */
    /* ldrh w27, [x28, #0x37a] */
    /* add x8, x28, #8 */
    /* add x15, x20, #1 */
    /* add x22, x8, x20, lsl #3 */
    /* subs x26, x27, x20 */
    /* b.ls #0xb72440 */
    /* lsl x9, x15, #3 */
    /* str x9, [sp, #0x60] */
    /* lsl x19, x26, #3 */
    /* add x0, x8, x9 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* str x14, [sp, #0xc8] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x28, #0x60 */
    /* mov w9, #0x48 */
    /* smaddl x23, w20, w9, x8 */
    /* add x10, x20, #1 */
    /* smaddl x0, w10, w9, x8 */
    /* add x8, x19, x26 */
    /* lsl x2, x8, #3 */
    /* mov x1, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x23, #0x10] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x23, #0x20] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x23, #0x30] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x23, #0x40] */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x23] */
    /* mov w23, #0x48 */
    /* add x8, x28, #0x380 */
    /* add x9, x8, x20, lsl #3 */
    /* add x0, x9, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x1, x8, x9 */
    /* mov x2, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x15, x20, #1 */
    /* ldr x14, [sp, #0xc8] */
    /* branch b #0xb7246c */
    /* smaddl x8, w20, w23, x28 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x8, #0x70] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x8, #0x80] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x8, #0x90] */
    /* ldur x9, [x29, #-0xb0] */
    /* str x9, [x8, #0xa0] */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x8, #0x60] */
    /* ldr x26, [sp, #0x70] */
    /* ldp x11, x9, [sp, #0xd0] */
    /* ldr x12, [sp, #0x118] */
    /* ldr x13, [sp, #0xc0] */
    /* add w8, w27, #1 */
    /* str x9, [x22] */
    /* add x9, x28, x15, lsl #3 */
    /* add x10, x27, #2 */
    /* str x11, [x9, #0x380] */
    /* strh w8, [x28, #0x37a] */
    /* cmp x15, x10 */
    /* b.hs #0xb724c4 */
    /* add x8, x20, #0x71 */
    /* neg x9, x27 */
    /* ldr x10, [x28, x8, lsl #3] */
    /* sub w11, w8, #0x70 */
    /* str x28, [x10] */
    /* strh w11, [x10, #0x378] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmp x10, #0x72 */
    /* b.ne #0xb724a4 */
    /* str x14, [sp, #0x390] */
    /* ldp q0, q1, [sp, #0x320] */
    /* str q0, [sp, #0x430] */
    /* str q1, [sp, #0x440] */
    /* ldp q0, q1, [sp, #0x340] */
    /* str q0, [sp, #0x450] */
    /* str q1, [sp, #0x460] */
    /* add x8, sp, #0x1d0 */
    /* mov x27, x24 */
    /* mov x9, x12 */
    /* ldr x28, [sp, #0xe0] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x390] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb72618 */
    /* ldr q0, [sp, #0x430] */
    /* ldr q1, [sp, #0x440] */
    /* stp q0, q1, [sp, #0x3f0] */
    /* ldr q0, [sp, #0x450] */
    /* ldr q1, [sp, #0x460] */
    /* str q0, [sp, #0x410] */
    /* str q1, [sp, #0x420] */
    /* ldr x19, [sp, #0x1d0] */
    /* ldr x24, [x27] */
    /* mov x10, x13 */
    /* mov x11, x25 */
    /* cbnz x24, #0xb72054 */
    /* branch b #0xb72544 */
    /* mov x25, x11 */
    /* mov x13, x10 */
    /* ldr x12, [sp, #0x20] */
    /* ldp q0, q1, [sp, #0x3f0] */
    /* add x9, sp, #0x210 */
    /* stp q0, q1, [x9, #0x10] */
    /* ldr q0, [sp, #0x410] */
    /* ldr q1, [sp, #0x420] */
    /* stp q0, q1, [x9, #0x30] */
    /* str x13, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* str x27, [sp, #0x260] */
    /* str x12, [sp, #0x268] */
    /* str x25, [sp, #0x270] */
    /* str x19, [sp, #0x278] */
    /* ldur x20, [x26, #-0x18] */
    /* cbz x20, #0xb73a1c */
    /* mov x24, x13 */
    /* ldur x23, [x26, #-0x10] */
    /* mov w0, #0x3e0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb73a2c */
    /* mov x22, x0 */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #0x37a] */
    /* str x20, [x0, #0x380] */
    /* adds x8, x23, #1 */
    /* b.hs #0xb73a3c */
    /* str x22, [x20] */
    /* strh wzr, [x20, #0x378] */
    /* stp x22, x8, [x26, #-0x18] */
    /* cmp x19, x23 */
    /* b.ne #0xb73a68 */
    /* ldrh w8, [x22, #0x37a] */
    /* cmp w8, #0xb */
    /* mov w23, #0x48 */
    /* b.hs #0xb73a4c */
    /* add w9, w8, #1 */
    /* strh w9, [x22, #0x37a] */
    /* add x9, x22, x8, lsl #3 */
    /* str x24, [x9, #8] */
    /* add x9, x22, #0x380 */
    /* umaddl x10, w8, w23, x22 */
    /* add x12, sp, #0x210 */
    /* ldur q0, [x12, #0x28] */
    /* ldur q1, [x12, #0x38] */
    /* stp q0, q1, [x10, #0x80] */
    /* ldur x11, [x12, #0x48] */
    /* str x11, [x10, #0xa0] */
    /* ldur q0, [x12, #8] */
    /* ldur q1, [x12, #0x18] */
    /* stp q0, q1, [x10, #0x60] */
    /* add x8, x8, #1 */
    /* str x25, [x9, x8, lsl #3] */
    /* str x22, [x25] */
    /* strh w8, [x25, #0x378] */
    /* ldp x0, x25, [sp, #0x28] */
    /* ldur x8, [x26, #-8] */
    /* add x8, x8, #1 */
    /* stur x8, [x26, #-8] */
    /* mov x27, x0 */
    /* madd x26, x25, x23, x27 */
    /* ldur q0, [x26, #0x98] */
    /* dup v1.2d, v0.d[0] */
    /* ldp q3, q2, [sp, #0x90] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* dup v2.2d, v0.d[1] */
    /* eor v2.16b, v2.16b, v3.16b */
    /* stp q1, q2, [sp, #0x210] */
    /* str q0, [sp, #0x230] */
    /* add x8, sp, #0x210 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x30] */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x320 */
    /* mov w2, #8 */
    /* call #0xb878a4; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x210] */
    /* ldr x10, [sp, #0x218] */
    /* ldr x11, [sp, #0x220] */
    /* ldr x12, [sp, #0x228] */
    /* ldr x13, [sp, #0x240] */
    /* ldr x14, [sp, #0x248] */
    /* ldr x23, [x26, #0x78]! */
    /* sub x24, x26, #0x18 */
    /* orr x13, x14, x13, lsl #56 */
    /* eor x12, x13, x12 */
    /* add x8, x11, x8 */
    /* add x10, x12, x10 */
    /* eor x11, x8, x11, ror #51 */
    /* eor x12, x10, x12, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x10, x10, x11 */
    /* add x8, x12, x8 */
    /* eor x11, x10, x11, ror #47 */
    /* eor x12, x8, x12, ror #43 */
    /* ror x10, x10, #0x20 */
    /* eor x8, x8, x13 */
    /* eor x10, x10, #0xff */
    /* add x8, x8, x11 */
    /* add x10, x12, x10 */
    /* eor x11, x8, x11, ror #51 */
    /* eor x12, x10, x12, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x10, x11, x10 */
    /* add x8, x12, x8 */
    /* eor x11, x10, x11, ror #47 */
    /* eor x12, x8, x12, ror #43 */
    /* ror x10, x10, #0x20 */
    /* add x8, x11, x8 */
    /* add x10, x12, x10 */
    /* eor x11, x8, x11, ror #51 */
    /* eor x12, x10, x12, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x10, x11, x10 */
    /* add x8, x12, x8 */
    /* eor x11, x10, x11, ror #47 */
    /* eor x12, x8, x12, ror #43 */
    /* ror x10, x10, #0x20 */
    /* add x8, x11, x8 */
    /* add x10, x12, x10 */
    /* eor x8, x8, x11, ror #51 */
    /* eor x11, x10, x12, ror #48 */
    /* add x10, x8, x10 */
    /* ror x11, x11, #0x2b */
    /* eor x8, x11, x8, ror #47 */
    /* eor x8, x8, x10, ror #32 */
    /* eor x25, x8, x10 */
    /* ldp x8, x1, [x26, #-0x10] */
    /* ldr x27, [x26, #8] */
    /* lsr x19, x25, #0x39 */
    /* mov x10, #0x101010101010101 */
    /* mul x10, x19, x10 */
    /* mov x11, x25 */
    /* and x11, x11, x27 */
    /* ldr x12, [x23, x11] */
    /* eor x13, x12, x10 */
    /* mov x14, #-0x101010101010102 */
    /* movk x14, #0xfeff */
    /* add x14, x13, x14 */
    /* bic x13, x14, x13 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb727bc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x11, x14, lsr #3 */
    /* and x14, x14, x27 */
    /* sub x14, x23, x14, lsl #3 */
    /* ldur x0, [x14, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xb73bc8 */
    /* lsl x14, x0, #4 */
    /* ldr x14, [x8, x14] */
    /* cmp x21, x14 */
    /* b.eq #0xb727d4 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xb72780 */
    /* and x12, x12, x12, lsl #1 */
    /* tst x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb72814 */
    /* add x9, x9, #8 */
    /* add x11, x11, x9 */
    /* branch b #0xb7275c */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb727d4 */
    /* ldr x24, [sp, #0x110] */
    /* ldp x23, x22, [sp, #0x80] */
    /* mov x20, #0xa95 */
    /* movk x20, #0x2722, lsl #16 */
    /* movk x20, #0xc1b7, lsl #32 */
    /* movk x20, #0x517c, lsl #48 */
    /* mov w25, #0x18 */
    /* b.ne #0xb71354 */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb71354 */
    /* and x9, x27, x25 */
    /* ldr x10, [x23, x9] */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb72840 */
    /* mov w11, #8 */
    /* add x9, x9, x11 */
    /* and x9, x9, x27 */
    /* ldr x10, [x23, x9] */
    /* add x11, x11, #8 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb72828 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* and x0, x9, x27 */
    /* ldrsb w20, [x23, x0] */
    /* tbz w20, #0x1f, #0xb72a70 */
    /* ldr x9, [x24, #0x28] */
    /* cbnz x9, #0xb72864 */
    /* tbnz w20, #0, #0xb72a94 */
    /* and x8, x20, #1 */
    /* sub x8, x9, x8 */
    /* str x8, [x24, #0x28] */
    /* sub x8, x0, #8 */
    /* and x8, x8, x27 */
    /* strb w19, [x23, x0] */
    /* ldr x9, [x24, #0x18] */
    /* add x8, x9, x8 */
    /* strb w19, [x8, #8] */
    /* ldr x8, [x24, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x30] */
    /* ldr x8, [x24, #0x18] */
    /* sub x8, x8, x0, lsl #3 */
    /* stur x1, [x8, #-8] */
    /* ldr x19, [x24] */
    /* ldr x20, [x24, #0x10] */
    /* cmp x1, x19 */
    /* b.ne #0xb728cc */
    /* ldp x9, x8, [x24, #0x28] */
    /* add x19, x9, x8 */
    /* sub x8, x19, x20 */
    /* sub x9, x1, x20 */
    /* cmp x8, x9 */
    /* b.hi #0xb729d8 */
    /* mov x19, x1 */
    /* cmp x20, x19 */
    /* b.ne #0xb71324 */
    /* mov x0, x24 */
    /* call #0xc6be08; ABI effects unresolved */
    /* branch b #0xb71324 */
    /* mov w12, #-1 */
    /* mov w13, #0x18 */
    /* mov w14, #0 */
    /* mov w4, #0x18 */
    /* ldr x15, [sp, #0xd8] */
    /* madd x13, x25, x13, x15 */
    /* mov w15, #-1 */
    /* cmp x9, x12 */
    /* b.ls #0xb72914 */
    /* add x16, x8, x12, lsl #4 */
    /* ldr w12, [x16] */
    /* ldr w16, [x16, #0xc] */
    /* branch b #0xb7292c */
    /* cmp x9, x15 */
    /* b.ls #0xb72978 */
    /* add x16, x8, x15, lsl #4 */
    /* ldp w15, w16, [x16, #4] */
    /* cmn w16, #1 */
    /* b.eq #0xb72914 */
    /* cbz x25, #0xb728fc */
    /* umaddl x17, w16, w4, x11 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0xb7294c */
    /* ldr x23, [x17, #8] */
    /* mov w14, #1 */
    /* cmp x0, x13 */
    /* b.eq #0xb728fc */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x0, #0x18 */
    /* lsl x2, x2, #2 */
    /* cbz x2, #0xb72944 */
    /* ldr w3, [x1], #4 */
    /* sub x2, x2, #4 */
    /* cmp x3, x16 */
    /* b.ne #0xb72958 */
    /* cmp x10, x16 */
    /* b.hi #0xb7293c */
    /* branch b #0xb73b14 */
    /* tbz w14, #0, #0xb73b20 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xb7298c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* add x20, x8, #8 */
    /* branch b #0xb729a0 */
    /* add x20, x20, #0x18 */
    /* sub x25, x25, #1 */
    /* cbz x25, #0xb729b8 */
    /* ldur x8, [x20, #-8] */
    /* cbz x8, #0xb72998 */
    /* ldr x0, [x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb72998 */
    /* mov x20, #0xa95 */
    /* movk x20, #0x2722, lsl #16 */
    /* movk x20, #0xc1b7, lsl #32 */
    /* movk x20, #0x517c, lsl #48 */
    /* mov w25, #0x18 */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #0, #0xb7148c */
    /* branch b #0xb71494 */
    /* cmp x19, x20 */
    /* b.lo #0xb73c20 */
    /* ldr x2, [x24, #8] */
    /* add x0, sp, #0x210 */
    /* mov x3, x19 */
    /* mov w4, #8 */
    /* mov w5, #0x10 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* cmp x8, #1 */
    /* b.eq #0xb73c50 */
    /* ldr x8, [sp, #0x218] */
    /* stp x19, x8, [x24] */
    /* ldr x20, [x24, #0x10] */
    /* cmp x20, x19 */
    /* b.ne #0xb71324 */
    /* branch b #0xb728d4 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb71760 */
    /* branch b #0xb72a20 */
    /* add x0, x28, #0x98 */
    /* add x1, x28, #0xb8 */
    /* call #0xc6c010; ABI effects unresolved */
    /* branch b #0xb71748 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb71778 */
    /* ldr x9, [x23] */
    /* and x9, x9, #0x8080808080808080 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x0, x9, #3 */
    /* ldrb w20, [x23, x0] */
    /* ldr x9, [x24, #0x28] */
    /* cbz x9, #0xb72860 */
    /* branch b #0xb72864 */
    /* mov x0, x26 */
    /* mov x2, x1 */
    /* mov x1, x8 */
    /* mov x22, x2 */
    /* call #0xc6ea44; ABI effects unresolved */
    /* ldp x23, x27, [x24, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0xbd01d0; ABI effects unresolved */
    /* ldr x9, [x24, #0x28] */
    /* mov x1, x22 */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb72864 */
    /* mov w25, #1 */
    /* add x0, sp, #0x160 */
    /* call #0xb83e2c; ABI effects unresolved */
    /* ldp x9, x10, [x28, #0x98] */
    /* ldr x8, [x28, #0xb0] */
    /* lsl x11, x10, #5 */
    /* add x12, x11, x10 */
    /* add x12, x12, #0x29 */
    /* sub x11, x9, x11 */
    /* sub x11, x11, #0x20 */
    /* mov w13, #8 */
    /* cmp x10, #0 */
    /* csel x12, x8, x12, eq */
    /* ldr d0, [x9] */
    /* csel x11, x8, x11, eq */
    /* csel x13, xzr, x13, eq */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* and x14, x14, #0x8080808080808080 */
    /* add x15, x9, #8 */
    /* add x10, x9, x10 */
    /* add x10, x10, #1 */
    /* str x13, [sp, #0x3f0] */
    /* str x12, [sp, #0x3f8] */
    /* add x28, sp, #0x320 */
    /* str x11, [sp, #0x400] */
    /* str x9, [sp, #0x408] */
    /* mov x27, #-0x8000000000000000 */
    /* str x14, [sp, #0x410] */
    /* str x15, [sp, #0x418] */
    /* str x10, [sp, #0x420] */
    /* str x8, [sp, #0x428] */
    /* adrp x9, #0xf04000 */
    /* add x9, x9, #0xa88 */
    /* str x9, [sp, #0x110] */
    /* cbz x8, #0xb73558 */
    /* ldr x10, [sp, #0x410] */
    /* ldr x9, [sp, #0x408] */
    /* cbnz x10, #0xb72b8c */
    /* ldr x11, [sp, #0x418] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x100 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xb72b6c */
    /* str x11, [sp, #0x418] */
    /* str x9, [sp, #0x408] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* lsl x11, x12, #2 */
    /* and x11, x11, #0x1e0 */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x410] */
    /* str x8, [sp, #0x428] */
    /* ldur x26, [x9, #-0x20] */
    /* ldur x8, [x9, #-8] */
    /* ldur q0, [x9, #-0x18] */
    /* str q0, [sp, #0x1b0] */
    /* str x8, [sp, #0x1c0] */
    /* cbz x26, #0xb73558 */
    /* str x26, [sp, #0x1c8] */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [sp, #0x1e0] */
    /* add x9, x26, #8 */
    /* ldaxrb w8, [x9] */
    /* cbnz w8, #0xb734f4 */
    /* stxrb w8, w25, [x9] */
    /* cbnz w8, #0xb734f8 */
    /* ldp x9, x10, [sp, #0x1d0] */
    /* cmp x9, #0 */
    /* cset w11, ne */
    /* ldr x8, [sp, #0x1e0] */
    /* csel x8, x8, xzr, ne */
    /* stp x11, xzr, [x29, #-0xf0] */
    /* stp x9, x10, [x29, #-0xe0] */
    /* stp x11, xzr, [x29, #-0xd0] */
    /* stp x9, x10, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xb0] */
    /* cbz x8, #0xb73450 */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xd0] */
    /* cmp x8, #1 */
    /* b.ne #0xb73b58 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x0, #0xb72c50 */
    /* ldur x21, [x29, #-0xc0] */
    /* cbz x19, #0xb72c7c */
    /* mov x20, x0 */
    /* branch b #0xb72c98 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x19, #0xb72c6c */
    /* ldrh w8, [x0, #0x37a] */
    /* add x8, x0, x8, lsl #3 */
    /* ldr x0, [x8, #0x380] */
    /* subs x19, x19, #1 */
    /* b.ne #0xb72c58 */
    /* mov x21, #0 */
    /* ldrh w19, [x0, #0x37a] */
    /* stur x25, [x29, #-0xd0] */
    /* cbnz x19, #0xb72c48 */
    /* ldr x20, [x0] */
    /* cbz x20, #0xb73a78 */
    /* add x21, x21, #1 */
    /* ldrh w19, [x0, #0x378] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* cbz w19, #0xb72c7c */
    /* sub x8, x19, #1 */
    /* cbz x21, #0xb72ccc */
    /* add x9, x20, x8, lsl #3 */
    /* ldr x9, [x9, #0x380] */
    /* subs x10, x21, #1 */
    /* b.eq #0xb72cc4 */
    /* ldrh w11, [x9, #0x37a] */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0x380] */
    /* subs x10, x10, #1 */
    /* b.ne #0xb72cb0 */
    /* ldrh w10, [x9, #0x37a] */
    /* branch b #0xb72cd4 */
    /* mov x9, x20 */
    /* sub x10, x19, #1 */
    /* stp x9, xzr, [x29, #-0xc8] */
    /* stur x10, [x29, #-0xb8] */
    /* ldr x23, [x20, x19, lsl #3] */
    /* mov w9, #0x48 */
    /* madd x8, x8, x9, x20 */
    /* ldr x19, [x8, #0x60] */
    /* ldur q0, [x8, #0x68] */
    /* ldur q1, [x8, #0x78] */
    /* ldur q2, [x8, #0x88] */
    /* ldur q3, [x8, #0x98] */
    /* str q3, [sp, #0x460] */
    /* str q2, [sp, #0x450] */
    /* str q1, [sp, #0x440] */
    /* str q0, [sp, #0x430] */
    /* cmp x19, x27 */
    /* b.eq #0xb734a8 */
    /* str x19, [sp, #0x320] */
    /* ldr q0, [sp, #0x430] */
    /* ldr q1, [sp, #0x440] */
    /* stur q0, [x28, #8] */
    /* stur q1, [x28, #0x18] */
    /* ldr q0, [sp, #0x450] */
    /* ldr q1, [sp, #0x460] */
    /* stur q0, [x28, #0x28] */
    /* stur q1, [x28, #0x38] */
    /* ldr x1, [x26, #0x20] */
    /* cmp x23, x1 */
    /* b.hs #0xb73b68 */
    /* ldr x8, [x26, #0x18] */
    /* mov w9, #0x108 */
    /* madd x21, x23, x9, x8 */
    /* ldr x9, [x21, #0x18] */
    /* ldr x8, [sp, #0x350] */
    /* ldr x20, [sp, #0x340] */
    /* cmp x9, #0xf */
    /* b.ne #0xb73174 */
    /* ldp x9, x11, [x21, #0x28] */
    /* mov w10, #0x18 */
    /* madd x12, x11, x10, x9 */
    /* ldr x0, [sp, #0x360] */
    /* ldr x10, [sp, #0x358] */
    /* ldr x13, [sp, #0x338] */
    /* mov x14, #0x6575 */
    /* movk x14, #0x7073, lsl #16 */
    /* movk x14, #0x6d65, lsl #32 */
    /* movk x14, #0x736f, lsl #48 */
    /* eor x15, x10, x14 */
    /* mov x14, #0x6f6d */
    /* movk x14, #0x6e64, lsl #16 */
    /* movk x14, #0x7261, lsl #32 */
    /* movk x14, #0x646f, lsl #48 */
    /* eor x16, x0, x14 */
    /* mov x14, #0x7261 */
    /* movk x14, #0x6e65, lsl #16 */
    /* movk x14, #0x6765, lsl #32 */
    /* movk x14, #0x6c79, lsl #48 */
    /* eor x14, x10, x14 */
    /* add x10, x16, x15 */
    /* eor x15, x10, x16, ror #51 */
    /* ror x16, x10, #0x20 */
    /* ror x17, x15, #0x2f */
    /* ldr x10, [sp, #0x328] */
    /* ldr x24, [sp, #0x330] */
    /* mov x1, #0x6573 */
    /* movk x1, #0x7974, lsl #16 */
    /* movk x1, #0x6462, lsl #32 */
    /* movk x1, #0x7465, lsl #48 */
    /* eor x1, x0, x1 */
    /* mov x0, x9 */
    /* branch b #0xb72e68 */
    /* and x6, x0, x20 */
    /* ldr x7, [x13, x6] */
    /* eor x0, x7, x5 */
    /* mov x22, #-0x101010101010102 */
    /* movk x22, #0xfeff */
    /* add x22, x0, x22 */
    /* bic x0, x22, x0 */
    /* ands x22, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb72e4c */
    /* rbit x0, x22 */
    /* clz x0, x0 */
    /* add x0, x6, x0, lsr #3 */
    /* and x0, x0, x20 */
    /* sub x0, x13, x0, lsl #3 */
    /* ldur x0, [x0, #-8] */
    /* cmp x0, x24 */
    /* b.hs #0xb73b7c */
    /* lsl x0, x0, #4 */
    /* ldr x0, [x10, x0] */
    /* cmp x4, x0 */
    /* b.eq #0xb72e64 */
    /* sub x0, x22, #1 */
    /* ands x22, x0, x22 */
    /* b.ne #0xb72e10 */
    /* and x0, x7, x7, lsl #1 */
    /* tst x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb73178 */
    /* add x3, x3, #8 */
    /* add x0, x6, x3 */
    /* branch b #0xb72dec */
    /* mov x0, x2 */
    /* cmp x0, x12 */
    /* b.eq #0xb72f6c */
    /* mov x2, x0 */
    /* ldr x3, [x2], #0x18 */
    /* cmp x3, x27 */
    /* b.ne #0xb73174 */
    /* cbz x8, #0xb73224 */
    /* mov x3, #0 */
    /* ldr x4, [x0, #8] */
    /* add x0, x4, #8 */
    /* eor x5, x0, x1 */
    /* add x6, x5, x14 */
    /* eor x5, x6, x5, ror #48 */
    /* add x7, x5, x16 */
    /* eor x0, x7, x0 */
    /* add x6, x6, x15 */
    /* eor x5, x7, x5, ror #43 */
    /* ror x7, x6, #0x20 */
    /* eor x6, x6, x17 */
    /* eor x5, x5, #0x800000000000000 */
    /* add x0, x6, x0 */
    /* add x7, x5, x7 */
    /* eor x6, x0, x6, ror #51 */
    /* eor x5, x7, x5, ror #48 */
    /* ror x0, x0, #0x20 */
    /* add x7, x7, x6 */
    /* add x0, x5, x0 */
    /* eor x6, x7, x6, ror #47 */
    /* eor x5, x0, x5, ror #43 */
    /* ror x7, x7, #0x20 */
    /* eor x0, x0, #0x800000000000000 */
    /* eor x7, x7, #0xff */
    /* add x0, x0, x6 */
    /* add x7, x5, x7 */
    /* eor x6, x0, x6, ror #51 */
    /* eor x5, x7, x5, ror #48 */
    /* ror x0, x0, #0x20 */
    /* add x7, x6, x7 */
    /* add x0, x5, x0 */
    /* eor x6, x7, x6, ror #47 */
    /* eor x5, x0, x5, ror #43 */
    /* ror x7, x7, #0x20 */
    /* add x0, x6, x0 */
    /* add x7, x5, x7 */
    /* eor x6, x0, x6, ror #51 */
    /* eor x5, x7, x5, ror #48 */
    /* ror x0, x0, #0x20 */
    /* add x7, x6, x7 */
    /* add x0, x5, x0 */
    /* eor x6, x7, x6, ror #47 */
    /* eor x5, x0, x5, ror #43 */
    /* ror x7, x7, #0x20 */
    /* add x0, x6, x0 */
    /* add x7, x5, x7 */
    /* eor x0, x0, x6, ror #51 */
    /* eor x5, x7, x5, ror #48 */
    /* ror x5, x5, #0x2b */
    /* add x6, x0, x7 */
    /* eor x0, x5, x0, ror #47 */
    /* eor x0, x0, x6, ror #32 */
    /* eor x0, x0, x6 */
    /* lsr x5, x0, #0x39 */
    /* mov x6, #0x101010101010101 */
    /* mul x5, x5, x6 */
    /* branch b #0xb72dec */
    /* cbz x24, #0xb73170 */
    /* mov x22, #0 */
    /* mov x13, #0 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #3 */
    /* branch b #0xb72f90 */
    /* mov x13, x12 */
    /* cmp x12, x24 */
    /* b.eq #0xb73170 */
    /* cmp x13, x24 */
    /* b.eq #0xb73ba4 */
    /* add x12, x13, #1 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* add x14, x10, x13, lsl #4 */
    /* cbz x15, #0xb72fe4 */
    /* ldr x17, [x16] */
    /* cmp x17, x27 */
    /* b.ne #0xb736b0 */
    /* ldr x17, [x16, #8] */
    /* add x16, x16, #0x18 */
    /* ldr x0, [x14] */
    /* sub x15, x15, #0x18 */
    /* cmp x17, x0 */
    /* b.ne #0xb72fa8 */
    /* add x22, x22, #1 */
    /* mov x13, x12 */
    /* cmp x12, x24 */
    /* b.ne #0xb72f90 */
    /* branch b #0xb73014 */
    /* cbz x22, #0xb72f84 */
    /* sub x0, x13, x22 */
    /* cmp x0, x24 */
    /* b.hs #0xb73bd8 */
    /* lsl x13, x0, #4 */
    /* ldr q0, [x10, x13] */
    /* ldr q1, [x14] */
    /* str q1, [x10, x13] */
    /* str q0, [x14] */
    /* mov x13, x12 */
    /* cmp x12, x24 */
    /* b.ne #0xb72f90 */
    /* cbz x22, #0xb73170 */
    /* subs x8, x24, x22 */
    /* b.lo #0xb73070 */
    /* mov x20, #0 */
    /* add x24, x10, x8, lsl #4 */
    /* str x8, [sp, #0x100] */
    /* str x8, [sp, #0x330] */
    /* cmp x20, x22 */
    /* b.eq #0xb73068 */
    /* add x8, x24, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb73044 */
    /* b.ne #0xb73030 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb73030 */
    /* ldr x20, [sp, #0x340] */
    /* ldr x24, [sp, #0x100] */
    /* cbz x20, #0xb730a0 */
    /* ldr x0, [sp, #0x338] */
    /* add x2, x20, #9 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* lsr x8, x8, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x20, #8 */
    /* csel x9, x20, x8, lo */
    /* branch b #0xb730a4 */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x350] */
    /* str x9, [sp, #0x348] */
    /* cmp x9, x24 */
    /* b.lo #0xb73b2c */
    /* mov x8, #0 */
    /* cbz x24, #0xb73170 */
    /* ldr x10, [sp, #0x328] */
    /* ldr x11, [sp, #0x338] */
    /* add x12, x10, x24, lsl #4 */
    /* ldr x13, [x10, #8] */
    /* and x14, x20, x13 */
    /* ldr x15, [x11, x14] */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb730f8 */
    /* mov w16, #8 */
    /* add x14, x14, x16 */
    /* and x14, x14, x20 */
    /* ldr x15, [x11, x14] */
    /* add x16, x16, #8 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb730e0 */
    /* rbit x15, x15 */
    /* clz x15, x15 */
    /* add x14, x14, x15, lsr #3 */
    /* and x14, x14, x20 */
    /* ldrsb w15, [x11, x14] */
    /* tbz w15, #0x1f, #0xb7314c */
    /* add x10, x10, #0x10 */
    /* lsr x13, x13, #0x39 */
    /* sub x16, x14, #8 */
    /* and x16, x16, x20 */
    /* strb w13, [x11, x14] */
    /* add x16, x11, x16 */
    /* strb w13, [x16, #8] */
    /* sub x13, x11, x14, lsl #3 */
    /* and x14, x15, #1 */
    /* sub x9, x9, x14 */
    /* stur x8, [x13, #-8] */
    /* add x8, x8, #1 */
    /* cmp x10, x12 */
    /* b.ne #0xb730c8 */
    /* branch b #0xb73168 */
    /* ldr x14, [x11] */
    /* and x14, x14, #0x8080808080808080 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* lsr x14, x14, #3 */
    /* ldrb w15, [x11, x14] */
    /* branch b #0xb73110 */
    /* str x8, [sp, #0x350] */
    /* str x9, [sp, #0x348] */
    /* strb w25, [x21, #0x50] */
    /* cbz x8, #0xb73224 */
    /* ldr x21, [sp, #0x328] */
    /* ldr x22, [sp, #0x330] */
    /* cbz x20, #0xb7319c */
    /* ldr x8, [sp, #0x338] */
    /* lsl x9, x20, #3 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* lsl x8, x22, #4 */
    /* add x9, x21, x8 */
    /* stp x21, x21, [sp, #0x1f0] */
    /* str x19, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* cbz x22, #0xb73208 */
    /* ldr x20, [x21], #0x10 */
    /* str x21, [sp, #0x1f8] */
    /* str x27, [sp, #0x210] */
    /* str x20, [sp, #0x218] */
    /* sub x9, x8, #0x10 */
    /* lsr x8, x9, #4 */
    /* cmp x8, #3 */
    /* mov w10, #3 */
    /* csel x8, x8, x10, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x5540 */
    /* cmp x9, x10 */
    /* b.hi #0xb73514 */
    /* add x21, x8, #1 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x19, x8, #3 */
    /* cbz x19, #0xb732a4 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb732ac */
    /* branch b #0xb73c00 */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0xb73298 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xb7329c */
    /* cbz x20, #0xb73240 */
    /* ldr x8, [sp, #0x338] */
    /* lsl x9, x20, #3 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x21, [sp, #0x328] */
    /* ldr x22, [sp, #0x330] */
    /* cmp x20, x22 */
    /* b.eq #0xb73284 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb73260 */
    /* b.ne #0xb7324c */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb7324c */
    /* cbz x19, #0xb73448 */
    /* ldr x0, [sp, #0x328] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* branch b #0xb72c1c */
    /* mov x9, #0 */
    /* mov w10, #8 */
    /* branch b #0xb733c0 */
    /* mov x21, #0 */
    /* mov w0, #8 */
    /* ldp q0, q1, [sp, #0x200] */
    /* str q1, [x0] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [x0, #0x10] */
    /* ldr q1, [sp, #0x1f0] */
    /* stp q1, q0, [sp, #0x210] */
    /* ldr x20, [sp, #0x228] */
    /* ldr x19, [sp, #0x218] */
    /* sub x8, x20, x19 */
    /* str x21, [sp, #0x390] */
    /* str x0, [sp, #0x398] */
    /* str x25, [sp, #0x3a0] */
    /* sub x21, x8, #0x10 */
    /* mov w22, #0x18 */
    /* str x0, [sp, #0x118] */
    /* mov x8, x0 */
    /* mov w24, #1 */
    /* branch b #0xb7331c */
    /* ldr x8, [sp, #0x398] */
    /* add x9, x8, x22 */
    /* ldr q0, [sp, #0x160] */
    /* ldr x10, [sp, #0x170] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0x3a0] */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #0x10 */
    /* cmp x19, x20 */
    /* b.eq #0xb73358 */
    /* ldr x9, [x19], #0x10 */
    /* stp x27, x9, [sp, #0x160] */
    /* ldr x9, [sp, #0x390] */
    /* cmp x24, x9 */
    /* b.ne #0xb732f8 */
    /* lsr x8, x21, #4 */
    /* add x0, sp, #0x390 */
    /* add x2, x8, #1 */
    /* mov x1, x24 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* branch b #0xb732f4 */
    /* mov x21, #0 */
    /* str x19, [sp, #0x218] */
    /* ldr x8, [sp, #0x228] */
    /* sub x8, x8, x20 */
    /* lsr x20, x8, #4 */
    /* cmp x21, x20 */
    /* b.eq #0xb733a4 */
    /* add x8, x19, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb73380 */
    /* b.ne #0xb7336c */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb7336c */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0xb733b4 */
    /* ldr x0, [sp, #0x210] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x390] */
    /* ldr x10, [sp, #0x398] */
    /* ldr x9, [sp, #0x3a0] */
    /* str x10, [sp, #0x238] */
    /* str x9, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* strh w25, [sp, #0x260] */
    /* str x8, [sp, #0x230] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x228] */
    /* ldr x19, [x26, #0x20] */
    /* cmp x19, x23 */
    /* b.lo #0xb738b4 */
    /* ldur x8, [x26, #0x10] */
    /* cmp x19, x8 */
    /* b.ne #0xb73408 */
    /* add x0, x26, #0x10 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* mov w9, #0x108 */
    /* madd x24, x23, x9, x8 */
    /* subs x8, x19, x23 */
    /* b.ls #0xb73430 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x0, x24, #0x108 */
    /* mov x1, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x1, sp, #0x210 */
    /* mov x0, x24 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [x26, #0x20] */
    /* ldur x8, [x29, #-0xb0] */
    /* branch b #0xb72c1c */
    /* ldp x10, x0, [x29, #-0xf0] */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cmp x10, #1 */
    /* b.ne #0xb734a8 */
    /* cbnz x0, #0xb7347c */
    /* mov x0, x9 */
    /* cbz x8, #0xb7347c */
    /* ldr x0, [x0, #0x380] */
    /* subs x8, x8, #1 */
    /* b.ne #0xb73470 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb7349c */
    /* mov x19, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x0, x19 */
    /* cbnz x8, #0xb73484 */
    /* branch b #0xb734a0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0xb87bf4; ABI effects unresolved */
    /* add x9, x26, #8 */
    /* ldxrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0xb73504 */
    /* stlxrb w8, wzr, [x9] */
    /* cbnz w8, #0xb734b0 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xb734c8 */
    /* b.ne #0xb734e8 */
    /* dmb ishld */
    /* add x0, sp, #0x1c8 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x428] */
    /* cbnz x8, #0xb72b5c */
    /* branch b #0xb73558 */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb72bf4 */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb734c8 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x118] */
    /* ldr x28, [sp, #0xe0] */
    /* add x19, x26, #8 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* ldr x1, [sp, #0x28] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* add x8, sp, #0x3f0 */
    /* str x8, [sp, #0x320] */
    /* add x1, sp, #0x320 */
    /* ldr x9, [sp, #0xd8] */
    /* branch b #0xb73630 */
    /* mov w25, #0 */
    /* add x0, sp, #0x3f0 */
    /* ldr x28, [sp, #0xe0] */
    /* call #0xb6fd78; ABI effects unresolved */
    /* ldr x9, [sp, #0x128] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xb73590 */
    /* ldr x9, [sp, #0x120] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [x28, #0x80] */
    /* cbz x19, #0xb73678 */
    /* ldr x20, [x28, #0x90] */
    /* cbz x20, #0xb73658 */
    /* ldr x21, [x28, #0x78] */
    /* mov x22, x21 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x23, x8, #0x8080808080808080 */
    /* branch b #0xb735c0 */
    /* cbz x20, #0xb73658 */
    /* cbnz x23, #0xb735dc */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x80 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xb735c4 */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x0, x21, x8 */
    /* sub x20, x20, #1 */
    /* ldr x8, [x0, #-0x10]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb73600 */
    /* b.ne #0xb735bc */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb735bc */
    /* add x8, sp, #0x3f0 */
    /* str x8, [sp, #0x320] */
    /* add x1, sp, #0x320 */
    /* ldr x9, [sp, #0xd0] */
    /* adrp x8, #0xbe3000 */
    /* add x8, x8, #0x77c */
    /* stp x8, x9, [x1, #8] */
    /* str x8, [x1, #0x18] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x28d */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x1a0 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* lsl x8, x19, #4 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb73678 */
    /* ldr x9, [x28, #0x78] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xb75430; ABI effects unresolved */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0x920 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xab8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x8, x12 */
    /* mov x0, x9 */
    /* mov x1, x22 */
    /* mov x2, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb70124 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb707ac */
    /* add x20, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* add x2, x20, #0x20 */
    /* mov x1, x24 */
    /* call #0xc6d8ec; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0xb737bc */
    /* and x14, x19, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb73750 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x17, x8, x16, lsl #4 */
    /* ldur w17, [x17, #-0x10] */
    /* cmp w22, w17 */
    /* b.eq #0xb737a0 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb73724 */
    /* cmp x13, #1 */
    /* b.eq #0xb73774 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb73790 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb737fc */
    /* mov w13, #1 */
    /* branch b #0xb73794 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x19, x12, x14 */
    /* branch b #0xb7370c */
    /* neg x9, x16 */
    /* mov w19, #0 */
    /* add x8, x8, x9, lsl #4 */
    /* stur x21, [x8, #-8] */
    /* add x21, x21, #1 */
    /* cmp x21, x24 */
    /* b.eq #0xb707d0 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w22, [x8, x21, lsl #2] */
    /* ldr x0, [sp, #0x230] */
    /* ldr x1, [sp, #0x238] */
    /* mov x2, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0xb73858 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0x210] */
    /* ldr x10, [sp, #0x218] */
    /* lsr x9, x19, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb7370c */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb7386c */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x220] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x220] */
    /* neg x9, x11 */
    /* sub x10, x8, x11, lsl #4 */
    /* stur w22, [x10, #-0x10] */
    /* mov w19, #0 */
    /* add x8, x8, x9, lsl #4 */
    /* stur x21, [x8, #-8] */
    /* add x21, x21, #1 */
    /* cmp x21, x24 */
    /* b.ne #0xb737bc */
    /* branch b #0xb707d0 */
    /* add x0, sp, #0x210 */
    /* add x2, x20, #0x20 */
    /* mov w1, #1 */
    /* call #0xc6d8ec; ABI effects unresolved */
    /* branch b #0xb737e0 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb73804 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x318 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x128 */
    /* mov w1, #0x9e */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb70fe0 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x8a8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xc6bb78; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x9, x4 */
    /* branch b #0xb736c4 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0xfe8 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x35 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x4f8 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x3d8 */
    /* mov x0, #0 */
    /* mov w2, #0xc */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w11, #2 */
    /* mov w14, #-1 */
    /* branch b #0xb73ac0 */
    /* mov x9, x4 */
    /* mov x8, x14 */
    /* branch b #0xb736c4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0x8c0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov w0, #8 */
    /* mov w1, #0x3e0 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1d */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x438 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x58] */
    /* mov x27, x28 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x58] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x4f8 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov w0, #8 */
    /* mov w1, #0x380 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x45 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x528 */
    /* mov w1, #0x20 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov w0, #8 */
    /* mov w1, #0x380 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x0, x24 */
    /* branch b #0xb73a0c */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x100] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x100] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x450 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov w0, #8 */
    /* mov w1, #0x3e0 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x3a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x8, #0xe0c000 */
    /* add x9, x8, #0x45 */
    /* mov w8, #0x20 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0x558 */
    /* str x8, [sp, #0x50] */
    /* ldp x1, x0, [sp, #0x40] */
    /* ldr x2, [sp, #0x50] */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xa58 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x0, x16 */
    /* mov x22, x27 */
    /* branch b #0xb73aa0 */
    /* mov x0, x16 */
    /* mov x2, x11 */
    /* mov x1, x22 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* add x11, x8, x14, lsl #4 */
    /* ldr w14, [x11] */
    /* ldr w16, [x11, #0xc] */
    /* mov w11, #0 */
    /* orr x12, x19, x16, lsl #32 */
    /* lsr x13, x8, #0x20 */
    /* str w8, [sp, #0x210] */
    /* str w13, [sp, #0x214] */
    /* str x9, [sp, #0x218] */
    /* str w14, [sp, #0x220] */
    /* str w10, [sp, #0x224] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x228] */
    /* str w11, [sp, #0x230] */
    /* add x8, sp, #0x135 */
    /* stur x12, [x8, #0xff] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x950 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x938 */
    /* add x2, sp, #0x210 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0x908 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x6f5 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x760 */
    /* mov w1, #0x45 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xa40 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x890 */
    /* mov x0, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* mov x1, x24 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* ldr x23, [sp, #0xa0] */
    /* ldr x20, [sp, #0xd8] */
    /* branch b #0xb7081c */
    /* mov x0, x24 */
    /* branch b #0xb73be4 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* branch b #0xb73aa0 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xaa0 */
    /* str x8, [sp, #0x110] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x110] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* branch b #0xb7353c */
    /* str x19, [sp, #0x118] */
    /* mov w0, #8 */
    /* branch b #0xb73518 */
    /* mov w0, #4 */
    /* str x19, [sp, #0x78] */
    /* ldr x1, [sp, #0x78] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb73c4c */
    /* mov x1, x22 */
    /* mov w0, #8 */
    /* branch b #0xb73530 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x8d8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* ldr x0, [sp, #0x218] */
    /* ldr x1, [sp, #0x220] */
    /* branch b #0xb73c24 */
    /* branch b #0xb73f10 */
    /* branch b #0xb73c64 */
    /* mov x22, x0 */
    /* ldr x9, [sp, #0x218] */
    /* cbz x9, #0xb73c98 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb73c98 */
    /* ldr x9, [sp, #0x210] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb73c98 */
    /* mov x22, x0 */
    /* add x0, sp, #0x320 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* branch b #0xb743c8 */
    /* mov x22, x0 */
    /* branch b #0xb743d4 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74340 */
    /* mov x22, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb87ba0; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74340 */
    /* branch b #0xb73d24 */
    /* mov x22, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb73cd4 */
    /* b.ne #0xb73cfc */
    /* dmb ishld */
    /* add x0, sp, #0x210 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74294 */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74294 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb740ec */
    /* branch b #0xb73f68 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74360 */
    /* mov x22, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb73d28 */
    /* branch b #0xb73d94 */
    /* mov x22, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb73d40 */
    /* branch b #0xb73d94 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* add x19, x26, #8 */
    /* branch b #0xb7432c */
    /* mov x22, x0 */
    /* branch b #0xb74294 */
    /* branch b #0xb74120 */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0xb75430; ABI effects unresolved */
    /* branch b #0xb74548 */
    /* mov x22, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb73d84 */
    /* ldr x28, [sp, #0xe0] */
    /* b.eq #0xb742a8 */
    /* branch b #0xb742b4 */
    /* mov x22, x0 */
    /* mov w20, #1 */
    /* branch b #0xb74008 */
    /* branch b #0xb74030 */
    /* mov x22, x0 */
    /* ldr x9, [sp, #0x128] */
    /* cbnz x9, #0xb742c8 */
    /* branch b #0xb74374 */
    /* mov x22, x0 */
    /* branch b #0xb74274 */
    /* branch b #0xb740e8 */
    /* mov x22, x0 */
    /* mov w20, #1 */
    /* ldr x27, [sp, #0x70] */
    /* ldr x23, [sp, #0xd8] */
    /* ldr w24, [sp, #0x60] */
    /* cbnz x19, #0xb74234 */
    /* branch b #0xb7423c */
    /* mov x22, x0 */
    /* cbnz x24, #0xb73f6c */
    /* branch b #0xb73f74 */
    /* mov x22, x0 */
    /* branch b #0xb7409c */
    /* branch b #0xb74078 */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xb73fe4 */
    /* branch b #0xb73fec */
    /* branch b #0xb74078 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* add x19, x26, #8 */
    /* branch b #0xb74324 */
    /* mov x22, x0 */
    /* cbz x20, #0xb73e60 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb73e60 */
    /* mov x22, x0 */
    /* cbz x23, #0xb73e78 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb73e78 */
    /* mov x22, x0 */
    /* branch b #0xb73e60 */
    /* mov x22, x0 */
    /* add x0, sp, #0x320 */
    /* call #0xbc4aec; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* branch b #0xb743d4 */
    /* mov x22, x0 */
    /* branch b #0xb743d4 */
    /* mov x22, x0 */
    /* add x0, sp, #0x430 */
    /* call #0xb561a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74274 */
    /* mov x22, x0 */
    /* str x19, [sp, #0x218] */
    /* add x0, sp, #0x160 */
    /* call #0xb56214; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0xb83f10; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0xb5626c; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* add x19, x26, #8 */
    /* branch b #0xb74324 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x23, x28, [sp, #0xd8] */
    /* ldr x27, [sp, #0x70] */
    /* ldr w24, [sp, #0x60] */
    /* ldr x19, [sp, #0xd0] */
    /* cbnz x19, #0xb74234 */
    /* branch b #0xb7423c */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x210 */
    /* add x0, x8, #8 */
    /* call #0xb67e40; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74294 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb740e8 */
    /* mov x22, x0 */
    /* branch b #0xb73fc0 */
    /* mov x22, x0 */
    /* cbnz x24, #0xb74094 */
    /* branch b #0xb7409c */
    /* mov x22, x0 */
    /* add x0, sp, #0x3a8 */
    /* call #0xb67e40; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74294 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x3a8 */
    /* call #0xb67e40; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74294 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x210 */
    /* add x0, x8, #8 */
    /* call #0xb67e40; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74294 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x218] */
    /* cbz x9, #0xb73f8c */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.ne #0xb73f94 */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb7409c */
    /* ldr x9, [sp, #0x210] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb7409c */
    /* mov x22, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xb67e40; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x3a8 */
    /* call #0xb67e40; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* branch b #0xb74294 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xb74060 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x26, [sp, #0x10] */
    /* branch b #0xb741f4 */
    /* mov x22, x0 */
    /* mov w20, #1 */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x27, [sp, #0x70] */
    /* ldr x23, [sp, #0xd8] */
    /* ldr w24, [sp, #0x60] */
    /* branch b #0xb7423c */
    /* mov x22, x0 */
    /* add x0, sp, #0x320 */
    /* call #0xb67e40; ABI effects unresolved */
    /* branch b #0xb74058 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xb74064 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* add x19, x26, #8 */
    /* add x0, sp, #0x210 */
    /* call #0xb75564; ABI effects unresolved */
    /* branch b #0xb74324 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xb7a790; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb67e40; ABI effects unresolved */
    /* branch b #0xb74294 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* add x19, x26, #8 */
    /* add x0, sp, #0x320 */
    /* call #0xb67e40; ABI effects unresolved */
    /* branch b #0xb74324 */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x19, x25, #8 */
    /* branch b #0xb740ac */
    /* add x19, x19, #0x18 */
    /* sub x27, x27, #1 */
    /* cbz x27, #0xb740c4 */
    /* ldur x8, [x19, #-8] */
    /* cbz x8, #0xb740a4 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb740a4 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xb740d4 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* ldr x20, [sp, #0xd8] */
    /* branch b #0xb743a4 */
    /* mov x22, x0 */
    /* branch b #0xb74294 */
    /* mov x22, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xbc4aec; ABI effects unresolved */
    /* ldr x19, [sp, #0x430] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbz x19, #0xb743d4 */
    /* ldr x0, [sp, #0x438] */
    /* branch b #0xb743d0 */
    /* mov x22, x0 */
    /* cbz x20, #0xb74274 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb74274 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb74148 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0xb741ac */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xb741a4 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb741ac */
    /* branch b #0xb741a4 */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb741ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x19, x25, #8 */
    /* branch b #0xb741bc */
    /* add x19, x19, #0x18 */
    /* sub x23, x23, #1 */
    /* cbz x23, #0xb741d4 */
    /* ldur x8, [x19, #-8] */
    /* cbz x8, #0xb741b4 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb741b4 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xb741e4 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* ldr x20, [sp, #0xd8] */
    /* branch b #0xb7439c */
    /* mov x22, x0 */
    /* ldr x27, [sp, #0x70] */
    /* ldp x19, x23, [sp, #0xd0] */
    /* ldr w24, [sp, #0x60] */
    /* ldr x20, [sp, #0xc8] */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0xb74214 */
    /* ldr x0, [sp, #0x218] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x20, #0xb74224 */
    /* mov w20, #1 */
    /* cbnz x19, #0xb74234 */
    /* branch b #0xb7423c */
    /* ldr x0, [sp, #0x118] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w20, #1 */
    /* cbz x19, #0xb7423c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x19, x23, #8 */
    /* branch b #0xb7424c */
    /* add x19, x19, #0x18 */
    /* sub x25, x25, #1 */
    /* cbz x25, #0xb74264 */
    /* ldur x8, [x19, #-8] */
    /* cbz x8, #0xb74244 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb74244 */
    /* tbnz w24, #0, #0xb74270 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w20, #0, #0xb74294 */
    /* cbz x27, #0xb74294 */
    /* lsl x8, x27, #4 */
    /* add x9, x8, x27 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb74294 */
    /* sub x8, x26, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb74294 */
    /* b.ne #0xb742b4 */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0xb83e2c; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x9, [sp, #0x128] */
    /* cbz x9, #0xb74374 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb74374 */
    /* ldr x9, [sp, #0x120] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [x28, #0x80] */
    /* cbnz x20, #0xb743e4 */
    /* branch b #0xb7440c */
    /* mov x22, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb742fc */
    /* b.ne #0xb7431c */
    /* dmb ishld */
    /* ldr x0, [sp, #0x218] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0xb83f10; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0xb87bf4; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb74384 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7432c */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xb74340 */
    /* b.ne #0xb74360 */
    /* dmb ishld */
    /* add x0, sp, #0x1c8 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0xb6fd78; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x9, [sp, #0x128] */
    /* cbnz x9, #0xb742c8 */
    /* mov w19, #0 */
    /* ldr x20, [x28, #0x80] */
    /* cbnz x20, #0xb743e4 */
    /* branch b #0xb7440c */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb74340 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbz x20, #0xb743c8 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb743c8 */
    /* ldr x9, [sp, #0xe8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x23, #0xb743d4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w19, #1 */
    /* ldr x20, [x28, #0x80] */
    /* cbz x20, #0xb7440c */
    /* ldr x21, [x28, #0x90] */
    /* cbnz x21, #0xb745bc */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb7440c */
    /* ldr x9, [x28, #0x78] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xb75430; ABI effects unresolved */
    /* tbz w19, #0, #0xb7445c */
    /* ldr x8, [x28, #0x50] */
    /* cbz x8, #0xb74438 */
    /* ldr x9, [x28, #0x48] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldp x20, x21, [x28, #0x38] */
    /* mov w23, #0x30 */
    /* cmp x19, x21 */
    /* b.ne #0xb7458c */
    /* ldr x8, [x28, #0x30] */
    /* cbz x8, #0xb7445c */
    /* ldr x0, [x28, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w25, #0, #0xb74548 */
    /* ldr x19, [x28, #0xa0] */
    /* cbz x19, #0xb74548 */
    /* ldr x20, [x28, #0xb0] */
    /* cbz x20, #0xb74528 */
    /* ldr x21, [x28, #0x98] */
    /* mov x23, x21 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbnz x24, #0xb744a4 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x100 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb7448c */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x25, x21, x8 */
    /* mov x0, x25 */
    /* ldr x8, [x0, #-0x20]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb744c0 */
    /* b.ne #0xb744dc */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldur x9, [x25, #-0x18] */
    /* cbz x9, #0xb74500 */
    /* ldp x10, x8, [x25, #-0x10] */
    /* stp xzr, x9, [x29, #-0xa0] */
    /* stur x10, [x29, #-0x90] */
    /* stp xzr, x9, [x29, #-0x80] */
    /* stur x10, [x29, #-0x70] */
    /* mov w9, #1 */
    /* branch b #0xb74504 */
    /* mov x8, #0 */
    /* stur x9, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x88] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0xa8 */
    /* call #0xb87bf4; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0xb74488 */
    /* lsl x8, x19, #5 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x29 */
    /* b.eq #0xb74548 */
    /* ldr x9, [x28, #0x98] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x9, [x24, #0x10] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.ne #0xb74574 */
    /* cmp x19, x21 */
    /* b.ne #0xb7458c */
    /* branch b #0xb7444c */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0xb7444c */
    /* madd x24, x19, x23, x20 */
    /* add x19, x19, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb74598 */
    /* b.ne #0xb74550 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb74550 */
    /* ldr x23, [x28, #0x78] */
    /* mov x24, x23 */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x26, x8, #0x8080808080808080 */
    /* branch b #0xb745dc */
    /* cbz x21, #0xb743ec */
    /* cbnz x26, #0xb745f8 */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x23, x23, #0x80 */
    /* and x26, x8, #0x8080808080808080 */
    /* cbz x26, #0xb745e0 */
    /* sub x8, x26, #1 */
    /* rbit x9, x26 */
    /* clz x9, x9 */
    /* and x26, x8, x26 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x0, x23, x8 */
    /* sub x21, x21, #1 */
    /* ldr x8, [x0, #-0x10]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb7461c */
    /* b.ne #0xb745d8 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb745d8 */
    /* sub x0, x25, #0x18 */
    /* call #0xb87ba0; ABI effects unresolved */
    /* branch b #0xb74654 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
