/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416ca10 start_va=0x416ca10 image_relative=0x416ca10 bytes=1096 */
void function_416ca10__at_416ca10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #-0x4180 */
    /* movk x8, #0xb, lsl #16 */
    /* movk x8, #0xffc5, lsl #32 */
    /* add x8, x0, x8 */
    /* mov x9, #-0xdb81 */
    /* movk x9, #0xcfe9, lsl #16 */
    /* movk x9, #0xffc0, lsl #32 */
    /* cmp x8, x9 */
    /* b.ls #0x416caa8 */
    /* mov x2, x0 */
    /* mov x8, #0xff7f */
    /* movk x8, #0x933f, lsl #16 */
    /* movk x8, #7, lsl #32 */
    /* cmp x0, x8 */
    /* b.hi #0x416ca80 */
    /* sub x0, x29, #0x34 */
    /* add x1, sp, #0x18 */
    /* call #0x416cad0; ABI effects unresolved */
    /* sub x0, x29, #0x34 */
    /* call #0x416cb2c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x416cb2c; ABI effects unresolved */
    /* branch b #0x416ca90 */
    /* mov x0, x2 */
    /* call #0x416cc30; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x416cd18; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, #0x417f */
    /* movk x8, #0xfff4, lsl #16 */
    /* movk x8, #0x3a, lsl #32 */
    /* mov x9, #-0x9a00 */
    /* movk x9, #0xcfdd, lsl #16 */
    /* movk x9, #0xfffb, lsl #32 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x54f0000 */
    /* add x0, x0, #0x688 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* str x2, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x482022c; ABI effects unresolved */
    /* cbz x0, #0x416cb1c */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4820284; ABI effects unresolved */
    /* cbz x0, #0x416cb1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str x19, [sp] */
    /* adrp x0, #0x54f0000 */
    /* add x0, x0, #0x8a7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* add w8, w8, #0x76c */
    /* mov w9, #0x578 */
    /* strh w9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* and w1, w8, #0xffff */
    /* call #0xa0ca28; ABI effects unresolved */
    /* ldrh w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* mov w20, #1 */
    /* strh w20, [sp, #8] */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w1, [x19, #0xc] */
    /* strh w20, [sp, #0x14] */
    /* add x0, sp, #0x14 */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* ldrh w1, [sp, #0x18] */
    /* ldrh w2, [sp, #8] */
    /* ldrh w3, [sp, #0x14] */
    /* add x0, sp, #0x10 */
    /* call #0x246cb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldp w10, w9, [x19, #4] */
    /* ldr w11, [x19] */
    /* orr w12, w10, w9 */
    /* orr w12, w12, w11 */
    /* mov w13, #0xe10 */
    /* umull x13, w9, w13 */
    /* mov w14, #0x3c */
    /* umaddl x13, w10, w14, x13 */
    /* add x13, x13, x11 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* mov x14, #-0xe10 */
    /* mul x9, x9, x14 */
    /* mov x14, #-0x3c */
    /* madd x9, x10, x14, x9 */
    /* sub x9, x9, x11 */
    /* tst w12, #0x80000000 */
    /* csel x9, x13, x9, eq */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, #-0x1781 */
    /* movk x8, #0x8017, lsl #16 */
    /* add x9, x0, x8 */
    /* mov x10, #-0x2f02 */
    /* movk x10, #0x2f, lsl #16 */
    /* cmp x9, x10 */
    /* b.hi #0x416cc8c */
    /* mov x20, #0x7ffffffffe000 */
    /* movk x20, #0x3094, lsl #16 */
    /* movk x20, #0x9fb3, lsl #32 */
    /* cmp x19, #0 */
    /* b.le #0x416ccf0 */
    /* add x8, x8, x19 */
    /* add x0, x8, #1 */
    /* call #0x416cc30; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* branch b #0x416ccd4 */
    /* mov w8, #0x3d8c */
    /* movk w8, #0x25, lsl #16 */
    /* str w8, [sp, #0x14] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* neg w8, w19 */
    /* mov x9, #-0x4240 */
    /* movk x9, #0xfff0, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x9, x19, x9 */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, ge */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x508a3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x1780 */
    /* movk w8, #0x7fe8, lsl #16 */
    /* add x0, x19, x8 */
    /* call #0x416cc30; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* str x20, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x416e884; ABI effects unresolved */
    /* branch b #0x416cce0 */
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stur x0, [x29, #-0x20] */
    /* adrp x1, #0x501f000 */
    /* add x1, x1, #0x2c0 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x20 */
    /* call #0x246620; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* mov x19, #0x34db */
    /* movk x19, #0xd7b6, lsl #16 */
    /* movk x19, #0xde82, lsl #32 */
    /* movk x19, #0x431b, lsl #48 */
    /* smulh x8, x8, x19 */
    /* asr x9, x8, #0x12 */
    /* add x2, x9, x8, lsr #63 */
    /* mov x8, #0xff7f */
    /* movk x8, #0x933f, lsl #16 */
    /* movk x8, #7, lsl #32 */
    /* cmp x2, x8 */
    /* b.hi #0x416ce14 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x416cad0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x416cb2c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldur x8, [x29, #-0x20] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* smulh x9, x8, x19 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* stur x8, [x29, #-0x18] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x18 */
    /* branch b #0x416ce44 */
    /* call #0x416e91c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x416e94c; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x246620; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x38] */
    /* sub x0, x29, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x508a3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
