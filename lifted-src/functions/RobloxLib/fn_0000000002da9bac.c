/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da9bac start_va=0x2da9bac image_relative=0x2da9bac bytes=2072 */
void function_2da9bac__at_2da9bac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x2da9cf8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7250 */
    /* ldr x9, [x19, #0x28] */
    /* add x0, x0, x8 */
    /* add x1, x9, #0x18 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #7, lsl #12 */
    /* ldr x9, [x0, #0x7258] */
    /* ldr w10, [x8, #0x260] */
    /* add x9, x9, x10, lsl #5 */
    /* mov w10, #0x72d8 */
    /* add x10, x0, x10 */
    /* ldrb w8, [x8, #0x250] */
    /* tst w8, #1 */
    /* csel x8, x9, x10, eq */
    /* cmp x8, x20 */
    /* b.eq #0x2da9dd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7228 */
    /* add x22, x20, #8 */
    /* add x0, x0, x8 */
    /* mov x1, x22 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w23 */
    /* orr x9, x21, x8 */
    /* cbnz x9, #0x2da9e98 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da9e88 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x3954118; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x18e */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0xd3 */
    /* branch b #0x2da9e80 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x0, #0x220 */
    /* add x1, x8, #0x18 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x228] */
    /* ldr w9, [x0, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w9, w10, x8 */
    /* mov w9, #0x7228 */
    /* add x9, x0, x9 */
    /* ldrb w10, [x0, #0x220] */
    /* tst w10, #1 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x20 */
    /* b.eq #0x2da9e2c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldrb w9, [x20, #0xc8] */
    /* ldr x21, [x19, #0x28] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w9, w8 */
    /* b.ne #0x2da9f30 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da9dc8 */
    /* ldr x20, [x8, #8] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x3954118; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x202 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0x37 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa68 */
    /* call #0x27ec020; ABI effects unresolved */
    /* branch b #0x2daa340 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da9e88 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x3954118; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x117 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* branch b #0x2da9e7c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da9e88 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x3954118; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x276 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x77 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa68 */
    /* call #0x27ec020; ABI effects unresolved */
    /* branch b #0x2daa340 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0xf0 */
    /* umaddl x21, w8, w10, x9 */
    /* ldrb w9, [x21, #0xd8] */
    /* ldr x22, [x19, #0x28] */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w9, w8 */
    /* b.ne #0x2da9fd8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2da9f20 */
    /* and x9, x19, #0xfc00 */
    /* cbz x9, #0x2da9f20 */
    /* ldr x20, [x8, #8] */
    /* ldr x0, [x22, #0x18] */
    /* call #0x3954118; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x202 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0x37 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa68 */
    /* call #0x27ec020; ABI effects unresolved */
    /* branch b #0x2daa340 */
    /* strb w8, [x20, #0xc8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8, #0x18] */
    /* ldr w2, [x20, #0x28] */
    /* ldrb w4, [x20, #0xc8] */
    /* ldrb w5, [x20, #0xc9] */
    /* ldrb w6, [x20, #0x1b] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* add x7, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2da9fb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2da9f84 */
    /* cbnz x9, #0x2da9fb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2daa080 */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x10] */
    /* ldur q0, [x20, #0xc0] */
    /* stur q0, [x10, #8] */
    /* add x21, x10, #0x18 */
    /* branch b #0x2daa19c */
    /* strb w8, [x21, #0xd8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8, #0x18] */
    /* ldr w2, [x21, #0x38] */
    /* ldrb w4, [x21, #0xd8] */
    /* ldrb w5, [x21, #0xd9] */
    /* ldrb w6, [x21, #0x2b] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* add x7, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2daa058 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2daa02c */
    /* cbnz x9, #0x2daa058 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2daa0e8 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x10] */
    /* ldur q0, [x21, #0xd0] */
    /* stur q0, [x10, #8] */
    /* add x21, x10, #0x18 */
    /* branch b #0x2daa288 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [sp, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2daa35c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x2daa150 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2daa154 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [sp, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2daa364 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x2daa23c */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2daa240 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x9] */
    /* ldur q0, [x20, #0xc0] */
    /* stur q0, [x9, #8] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [sp, #8] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp x20, x21, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* cbz x0, #0x2daa19c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x5, x8, [sp, #8] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x6, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2daa22c */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x220 */
    /* call #0x2d9afcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa38 */
    /* call #0x27ec020; ABI effects unresolved */
    /* branch b #0x2daa330 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x9] */
    /* ldur q0, [x21, #0xd0] */
    /* stur q0, [x9, #8] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [sp, #8] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp x20, x21, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* cbz x0, #0x2daa288 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x5, x8, [sp, #8] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x6, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2daa324 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7228 */
    /* mov w10, #0x7250 */
    /* add x1, x8, x9 */
    /* add x2, x8, x10 */
    /* call #0x2dd1034; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xa38 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2daa340 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2daa368 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2daa380 */
    /* branch b #0x2daa3a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2daa394 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2daa3ac */
    /* branch b #0x2daa3a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2daa3ac */
    /* branch b #0x2daa3a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2daa3bc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
