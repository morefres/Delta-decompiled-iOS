/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2644c40 start_va=0x2644c40 image_relative=0x2644c40 bytes=2228 */
void function_2644c40__at_2644c40(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0xf68 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63da000 */
    /* tbz w8, #0, #0x2645390 */
    /* ldr x1, [x20, #0xf60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0x2645364 */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x19, #0xb0] */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa8] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x4a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2644d18 */
    /* ldr d1, [x19, #0x218] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x4c0 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fmul s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fcmp d1, d2 */
    /* b.mi #0x2645364 */
    /* str d0, [x19, #0x218] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x1c0 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2644d4c */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr s0, [x0, #0x51c] */
    /* scvtf s8, s0 */
    /* branch b #0x2644d50 */
    /* fmov s8, wzr */
    /* ldr x9, [x19, #0x1b8] */
    /* cbz x9, #0x2645364 */
    /* ldr x8, [x9, #0x70] */
    /* adrp x24, #0x618e000 */
    /* add x24, x24, #0x280 */
    /* cbz x8, #0x26451ac */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [x29, #-0xa8] */
    /* cbz x21, #0x2644d88 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2644d78 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x2645178 */
    /* adrp x27, #0x618d000 */
    /* add x27, x27, #0xf38 */
    /* adrp x28, #0x618e000 */
    /* add x28, x28, #0x370 */
    /* ldr x8, [x25] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2645140 */
    /* ldp x22, x8, [x25] */
    /* stp x22, x8, [x29, #-0xb8] */
    /* cbz x8, #0x2644de8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2644dd8 */
    /* ldrb w8, [x22, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0x2645108 */
    /* ldr x0, [x22, #0xc0] */
    /* cbz x0, #0x2645108 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2645108 */
    /* ldr x8, [x22, #0xb8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x2644e48 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2645098 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2644e60 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x2644e50 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* eor w1, w0, #1 */
    /* branch b #0x2644e54 */
    /* mov x21, x0 */
    /* branch b #0x26450d8 */
    /* mov w1, #1 */
    /* ldur x8, [x29, #-0xb8] */
    /* add x0, x8, #0x98 */
    /* call #0x1c8d488; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x21, [x8, #0xd0] */
    /* cbz x21, #0x2644f28 */
    /* ldr x23, [x8, #0xc8] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2644e74 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x2644ffc */
    /* stur x23, [x29, #-0x88] */
    /* cbz x23, #0x2644f34 */
    /* ldr x0, [sp, #0x20] */
    /* sub x8, x29, #0x98 */
    /* call #0x24613a4; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* cbz x23, #0x2644f3c */
    /* ldur x27, [x29, #-0x98] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2644ebc */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2644f48 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2644ee0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644efc */
    /* cbnz x9, #0x2644f54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x22 */
    /* branch b #0x2644f4c */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* branch b #0x2644fc4 */
    /* mov x22, x0 */
    /* branch b #0x2644fcc */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* branch b #0x2644f54 */
    /* mov x27, #0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stp x27, x22, [x29, #-0x78] */
    /* cbz x0, #0x2644f64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* adrp x27, #0x618d000 */
    /* add x27, x27, #0xf38 */
    /* cbz x22, #0x2644fa4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644f78 */
    /* cbnz x9, #0x2644fa4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2644fc4 */
    /* add x0, x19, #0xd0 */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x78 */
    /* call #0x2649478; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* cbz x22, #0x2644ffc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644fd0 */
    /* cbnz x9, #0x2644ffc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x2645018 */
    /* add x0, x19, #0xd0 */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x78 */
    /* call #0x2649478; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2645080 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2645048 */
    /* cbz x21, #0x2645080 */
    /* ldr x8, [x21, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2645080 */
    /* ldur x8, [x29, #-0xb8] */
    /* stur x8, [x29, #-0x88] */
    /* add x0, x19, #0xe8 */
    /* sub x1, x29, #0x88 */
    /* call #0x2649688; ABI effects unresolved */
    /* cbnz x0, #0x2645064 */
    /* cbz w1, #0x2645150 */
    /* ldur x8, [x29, #-0xb8] */
    /* stur x8, [x29, #-0x88] */
    /* add x0, x19, #0xe8 */
    /* sub x1, x29, #0x88 */
    /* call #0x2649770; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [x0, #0x10] */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x264508c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2645098 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x26450d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26450a4 */
    /* cbnz x9, #0x26450d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x2645108 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26450dc */
    /* cbnz x9, #0x2645108 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xb0] */
    /* cbz x21, #0x2645140 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2645114 */
    /* cbnz x9, #0x2645140 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2644da4 */
    /* branch b #0x2645174 */
    /* ldr x8, [x19, #0xa8] */
    /* stp xzr, x8, [x29, #-0x88] */
    /* ldur x8, [x29, #-0xb8] */
    /* stur x8, [x29, #-0x98] */
    /* add x0, x19, #0xe8 */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0x88 */
    /* call #0x26496f0; ABI effects unresolved */
    /* branch b #0x2645080 */
    /* ldur x21, [x29, #-0xa0] */
    /* cbz x21, #0x26451ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2645180 */
    /* cbnz x9, #0x26451ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x26451c0 */
    /* mov x0, x19 */
    /* call #0x2643924; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x190 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* stur x8, [x29, #-0x78] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x70] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x26452c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #8 */
    /* ldr x1, [x21], #8 */
    /* ldr x0, [x19, #0x1c8] */
    /* sub x8, x29, #0x88 */
    /* call #0x294bf10; ABI effects unresolved */
    /* ldur x9, [x29, #-0x88] */
    /* cbz x9, #0x2645278 */
    /* ldur x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2645230 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2645220 */
    /* str x21, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x26454f4; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2645278 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264524c */
    /* cbnz x9, #0x2645278 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* cbz x21, #0x26452b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2645284 */
    /* cbnz x9, #0x26452b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldur w9, [x29, #-0x70] */
    /* cbnz x8, #0x26451f0 */
    /* cbnz x9, #0x26451f0 */
    /* ldr x0, [x19, #0x1e0] */
    /* add x8, sp, #0x38 */
    /* stp x19, x8, [sp] */
    /* str s8, [sp, #0x10] */
    /* adrp x8, #0x5e60000 */
    /* add x8, x8, #0xce0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* mov x1, sp */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e0] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2644404; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0xd0] */
    /* cmp x20, x21 */
    /* b.eq #0x2645350 */
    /* sub x20, x20, #0x30 */
    /* add x0, x19, #0xe0 */
    /* mov x1, x20 */
    /* call #0x1d99470; ABI effects unresolved */
    /* branch b #0x2645334 */
    /* str x21, [x19, #0xd8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2644c7c */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x52, lsl #12 */
    /* add x8, x8, #0xb9a */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x53d6000 */
    /* add x9, x9, #0x658 */
    /* add x9, x9, #0x9d, lsl #12 */
    /* add x9, x9, #0xf31 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x52, lsl #12 */
    /* sub x0, x8, #0xb9a */
    /* sub x8, x9, #0x9d, lsl #12 */
    /* sub x1, x8, #0xf31 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf60] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2644c7c */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x26454ec */
    /* branch b #0x2645434 */
    /* branch b #0x264541c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2645438 */
    /* branch b #0x2645434 */
    /* branch b #0x2645434 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2645444 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x264545c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x264545c */
    /* branch b #0x2645458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2645470 */
    /* branch b #0x26454a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26454c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x26454d4 */
    /* branch b #0x26454d0 */
    /* branch b #0x26454d0 */
    /* branch b #0x26454a0 */
    /* mov x19, x0 */
    /* branch b #0x26454e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26454d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26454e4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
