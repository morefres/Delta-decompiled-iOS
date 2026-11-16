/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ac6f0 start_va=0x9ac6f0 image_relative=0x9ac6f0 bytes=3016 */
void function_9ac6f0__at_9ac6f0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x25, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [sp, #0x88] */
    /* cmp w4, #0x81 */
    /* b.lt #0x9ac748 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x8f4 */
    /* mov x0, x25 */
    /* call #0x9b9408; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9ad23c */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0xa8] */
    /* cmp x2, #1 */
    /* b.lt #0x9ad194 */
    /* mov x23, x6 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* add x8, x8, x26 */
    /* str x8, [sp, #0x38] */
    /* sxtw x8, w28 */
    /* stp x24, x8, [sp, #0x78] */
    /* cmp w5, #0 */
    /* csel w8, wzr, w4, eq */
    /* sxtw x8, w8 */
    /* stp x8, x28, [sp, #0x40] */
    /* sxtw x8, w23 */
    /* str x8, [sp, #0x30] */
    /* mov x8, x4 */
    /* str x8, [sp, #0x58] */
    /* str w5, [sp, #0x54] */
    /* stp x23, x27, [sp, #0x68] */
    /* branch b #0x9ac7ec */
    /* ldr w8, [sp, #0x90] */
    /* ldp x23, x27, [sp, #0x68] */
    /* cbz w8, #0x9ac9cc */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0xa8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xa8] */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* ldr x8, [sp, #0x98] */
    /* subs x26, x20, x8 */
    /* b.le #0x9ad194 */
    /* ldr x19, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x94 */
    /* add x3, sp, #0x90 */
    /* mov x4, x26 */
    /* call #0x9abea8; ABI effects unresolved */
    /* tbnz w0, #7, #0x9ad1b0 */
    /* mov x28, x0 */
    /* ldr w8, [sp, #0xa8] */
    /* sub w8, w8, w19 */
    /* sxtw x12, w8 */
    /* ldr x8, [x24] */
    /* sub x8, x19, x8 */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x8, x9 */
    /* ldp w23, w21, [sp, #0x90] */
    /* cmp w0, #0x21 */
    /* b.ne #0x9ac860 */
    /* adrp x9, #0xc8d000 */
    /* add x9, x9, #0x984 */
    /* stp x12, x9, [sp, #0x10] */
    /* mov x22, x12 */
    /* add x0, sp, #0xb0 */
    /* stp x8, x27, [sp] */
    /* mov w1, #0x80 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x9af */
    /* branch b #0x9ac8a0 */
    /* ldr x9, [sp, #0x98] */
    /* tst w28, #0x20 */
    /* adrp x10, #0xc8d000 */
    /* add x10, x10, #0x984 */
    /* adrp x11, #0xc8d000 */
    /* add x11, x11, #0x98b */
    /* csel x10, x11, x10, eq */
    /* stp x12, x9, [sp, #0x10] */
    /* mov x22, x12 */
    /* add x0, sp, #0xb0 */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [sp] */
    /* str x10, [sp, #0x20] */
    /* mov w1, #0x80 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x992 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad1c4 */
    /* str x19, [sp, #0x60] */
    /* cbz x25, #0x9ac8e0 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x25 */
    /* mov w1, #0x4f */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0x9ac8f4 */
    /* mov w24, #0 */
    /* mov x27, #0 */
    /* mov x20, x25 */
    /* branch b #0x9ac91c */
    /* mov x20, #0 */
    /* mov w24, #0 */
    /* mov x27, #0 */
    /* mov x19, #-1 */
    /* branch b #0x9ac96c */
    /* call #0x9b765c; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x9ad1c8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x9b9a48; ABI effects unresolved */
    /* cbz x0, #0x9ad1c8 */
    /* mov x20, x0 */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x51 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov w1, #0x4f */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x9ac994 */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* ldr x2, [sp, #0x40] */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x9ac994 */
    /* mov w8, #0xc0 */
    /* bics wzr, w8, w23 */
    /* b.ne #0x9ac9a0 */
    /* str x21, [sp] */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x80 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x9cc */
    /* branch b #0x9aca78 */
    /* mov w21, #1 */
    /* tbz x19, #0x3f, #0x9aca9c */
    /* branch b #0x9acab0 */
    /* tbnz w23, #7, #0x9aca44 */
    /* tbnz w23, #6, #0x9aca60 */
    /* cmp w21, #0x1f */
    /* b.lt #0x9accc8 */
    /* str x21, [sp] */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x80 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x9f1 */
    /* branch b #0x9aca78 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, #5 */
    /* b.le #0x9acbd8 */
    /* cmp w8, #0x1e */
    /* adrp x26, #0xc80000 */
    /* add x26, x26, #0xf0a */
    /* b.hi #0x9acd0c */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x1000 */
    /* movk w10, #0x5dc, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x9accfc */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* ldr x2, [sp, #0x98] */
    /* cmp x2, #1 */
    /* b.lt #0x9ad0f8 */
    /* ldr x1, [sp, #0xa8] */
    /* mov x0, x25 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cmp w0, w8 */
    /* b.eq #0x9ad0f8 */
    /* branch b #0x9ad200 */
    /* str x21, [sp] */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x80 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x9d9 */
    /* branch b #0x9aca78 */
    /* str x21, [sp] */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x80 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x9e5 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, x20 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x9fb */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w21, lt */
    /* tbnz x19, #0x3f, #0x9acab0 */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cbz w24, #0x9acabc */
    /* mov x0, x20 */
    /* call #0x9b9a9c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x9ad1d4 */
    /* sub x20, x26, x22 */
    /* ldr x24, [sp, #0x78] */
    /* tbz w28, #5, #0x9ac7a8 */
    /* ldr x21, [sp, #0xa8] */
    /* ldr x23, [sp, #0x98] */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr w26, [sp, #0x54] */
    /* ldr x27, [sp, #0x70] */
    /* b.lt #0x9ad200 */
    /* ldr x19, [sp, #0x98] */
    /* cmp x19, x20 */
    /* b.gt #0x9ad1ec */
    /* ldr x22, [sp, #0xa8] */
    /* cmp w28, #0x21 */
    /* b.ne #0x9acb6c */
    /* cbnz x19, #0x9acb6c */
    /* ldr x23, [sp, #0x68] */
    /* ldr x28, [sp, #0x48] */
    /* ldr x19, [sp, #0x38] */
    /* sub x2, x19, x22 */
    /* ldr w8, [x24] */
    /* sub w8, w22, w8 */
    /* add x1, sp, #0xa8 */
    /* add w3, w8, w28 */
    /* add w4, w27, #1 */
    /* mov x0, x25 */
    /* mov x5, x26 */
    /* mov x6, x23 */
    /* call #0x9ac6f0; ABI effects unresolved */
    /* cbz w0, #0x9ad1a8 */
    /* cmp w0, #2 */
    /* b.eq #0x9acbc8 */
    /* ldr x22, [sp, #0xa8] */
    /* cmp x22, x19 */
    /* b.lo #0x9acb28 */
    /* branch b #0x9acbcc */
    /* add x21, x21, x23 */
    /* cmp x22, x21 */
    /* ldr x23, [sp, #0x68] */
    /* ldr x28, [sp, #0x48] */
    /* b.hs #0x9ac7e0 */
    /* ldr w8, [x24] */
    /* sub w8, w22, w8 */
    /* add x1, sp, #0xa8 */
    /* add w3, w8, w28 */
    /* add w4, w27, #1 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x5, x26 */
    /* mov x6, x23 */
    /* call #0x9ac6f0; ABI effects unresolved */
    /* cbz w0, #0x9ad200 */
    /* add x8, x19, x22 */
    /* ldr x9, [sp, #0xa8] */
    /* sub x19, x8, x9 */
    /* mov x22, x9 */
    /* cmp x9, x21 */
    /* b.lo #0x9acb80 */
    /* branch b #0x9ac7e0 */
    /* ldr x22, [sp, #0xa8] */
    /* sub x8, x22, x21 */
    /* str x8, [sp, #0x98] */
    /* branch b #0x9ac7e0 */
    /* cmp w8, #1 */
    /* adrp x26, #0xc80000 */
    /* add x26, x26, #0xf0a */
    /* b.eq #0x9acd60 */
    /* cmp w8, #2 */
    /* b.eq #0x9acd78 */
    /* cmp w8, #4 */
    /* b.ne #0x9ace30 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* add x1, sp, #0xa0 */
    /* add x2, x8, x22 */
    /* mov x0, #0 */
    /* call #0x9b3c54; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x9ad018 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0x9ad018 */
    /* ldr x9, [x26, #8] */
    /* str x9, [sp, #0xa0] */
    /* mov w11, #1 */
    /* mov w12, #0x2600 */
    /* branch b #0x9acc58 */
    /* cmp w10, #0xd */
    /* lsl w10, w11, w10 */
    /* and w10, w10, w12 */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0x9acc70 */
    /* subs x8, x8, #1 */
    /* b.eq #0x9acfe4 */
    /* ldrb w10, [x9], #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, #0x1f */
    /* b.ls #0x9acc3c */
    /* cmp w10, #0x7e */
    /* b.ls #0x9acc50 */
    /* mov x0, x25 */
    /* cbz w23, #0x9ad134 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad2a4 */
    /* ldr x1, [sp, #0xa0] */
    /* ldr w8, [x26] */
    /* cmp w8, w23 */
    /* csel w9, w8, w23, lt */
    /* cmn w23, #1 */
    /* csel w2, w8, w9, eq */
    /* mov x0, x25 */
    /* mov w3, #6 */
    /* call #0x9b84dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad2a4 */
    /* mov x0, x26 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* branch b #0x9ad114 */
    /* and w8, w21, #0xfffffff7 */
    /* mov w9, #0xa */
    /* and w9, w21, w9 */
    /* cmp w8, #0x102 */
    /* csel w8, w9, w21, eq */
    /* adrp x21, #0xc8d000 */
    /* add x21, x21, #0x8ea */
    /* cmp w8, #0x1e */
    /* b.hi #0x9aca7c */
    /* adrp x9, #0xe96000 */
    /* add x9, x9, #0x820 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* branch b #0x9aca7c */
    /* cmp w8, #0xa */
    /* b.eq #0x9ace84 */
    /* cmp w8, #0x1e */
    /* b.eq #0x9ad0f8 */
    /* cmp w8, #6 */
    /* b.ne #0x9ace30 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0xa0 */
    /* add x2, x8, x22 */
    /* call #0x9a7d9c; ABI effects unresolved */
    /* cbz x0, #0x9acfc8 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* ldr x1, [sp, #0x88] */
    /* mov x0, x25 */
    /* call #0x9a7be0; ABI effects unresolved */
    /* branch b #0x9ad0f8 */
    /* ldr x8, [sp, #0x98] */
    /* mov x21, x22 */
    /* cmp x8, #1 */
    /* b.ne #0x9acf3c */
    /* mov w19, #0 */
    /* branch b #0x9acf68 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* add x1, sp, #0xa0 */
    /* mov x21, x22 */
    /* add x2, x8, x22 */
    /* mov x0, #0 */
    /* call #0x9b3c84; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x9acf88 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad288 */
    /* ldr w8, [x28, #4] */
    /* cmp w8, #0x102 */
    /* b.ne #0x9acde4 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x52b */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad288 */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.lt #0x9ace24 */
    /* mov x19, #0 */
    /* ldr x8, [x28, #8] */
    /* ldrb w8, [x8, x19] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad288 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x28] */
    /* cmp x19, x8 */
    /* b.lt #0x9acdf4 */
    /* cbz w8, #0x9ad024 */
    /* mov w19, #0 */
    /* branch b #0x9ad044 */
    /* cbz w23, #0x9ad0f8 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #1 */
    /* b.lt #0x9ad0f8 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* ccmn w23, #1, #4, ge */
    /* ldr x1, [sp, #0xa8] */
    /* csel w2, w8, w23, eq */
    /* mov x0, x25 */
    /* mov w3, #6 */
    /* call #0x9b84dc; ABI effects unresolved */
    /* branch b #0x9ad10c */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* add x1, sp, #0xa0 */
    /* mov x21, x22 */
    /* add x2, x8, x22 */
    /* mov x0, #0 */
    /* call #0x9b3cb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x9acfa8 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad294 */
    /* ldr w8, [x27, #4] */
    /* cmp w8, #0x10a */
    /* b.ne #0x9acef0 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x52b */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad294 */
    /* ldr w8, [x27] */
    /* cmp w8, #1 */
    /* b.lt #0x9acf30 */
    /* mov x19, #0 */
    /* ldr x8, [x27, #8] */
    /* ldrb w8, [x8, x19] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad294 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x27] */
    /* cmp x19, x8 */
    /* b.lt #0x9acf00 */
    /* cbz w8, #0x9ad050 */
    /* mov w19, #0 */
    /* branch b #0x9ad070 */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x944 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #1 */
    /* mov x22, x21 */
    /* b.lt #0x9ad084 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w8, [x8] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x951 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* branch b #0x9ad07c */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x964 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* mov w19, #1 */
    /* branch b #0x9ad044 */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x971 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* mov w19, #1 */
    /* branch b #0x9ad070 */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x938 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9ad084 */
    /* branch b #0x9ad200 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad2a4 */
    /* ldr x1, [sp, #0xa0] */
    /* ldr w2, [x26] */
    /* mov x0, x25 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad2a4 */
    /* mov x0, x26 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* branch b #0x9ad0f8 */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x961 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cmp w0, #1 */
    /* b.lt #0x9ad2ac */
    /* mov x0, x28 */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* branch b #0x9ad07c */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x961 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cmp w0, #1 */
    /* b.lt #0x9ad298 */
    /* mov x0, x27 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* mov x22, x21 */
    /* cbz w19, #0x9ad0f8 */
    /* mov x0, x25 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x981 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #1 */
    /* b.lt #0x9ad0e0 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x60] */
    /* add x21, x8, x22 */
    /* ldrb w8, [x21, x19] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, x19 */
    /* b.gt #0x9ad0b4 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f7 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* mov x0, x25 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad200 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0xa8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xa8] */
    /* ldp w9, w8, [sp, #0x90] */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x9ac7e0 */
    /* branch b #0x9ad274 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x955 */
    /* mov w2, #0xb */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad2a4 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0x9ad018 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, x19] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xf0a */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ad2a4 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x26] */
    /* cmp x19, x8 */
    /* b.lt #0x9ad15c */
    /* branch b #0x9ad018 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov w19, #1 */
    /* branch b #0x9ad210 */
    /* mov x19, x0 */
    /* branch b #0x9ad204 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x909 */
    /* mov x0, x25 */
    /* call #0x9b9408; ABI effects unresolved */
    /* branch b #0x9ad200 */
    /* mov x27, #0 */
    /* mov x0, x27 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* branch b #0x9ad200 */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* ldr x24, [sp, #0x78] */
    /* branch b #0x9ad210 */
    /* str x20, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x91c */
    /* mov x0, x25 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x9a8100; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x24] */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ad2b4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov w19, #2 */
    /* branch b #0x9ad210 */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* branch b #0x9ad20c */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* branch b #0x9ad210 */
    /* mov w19, #0 */
    /* branch b #0x9ad208 */
    /* mov x26, #0 */
    /* branch b #0x9ad20c */
    /* call #0xc7ba98; ABI effects unresolved */
}
