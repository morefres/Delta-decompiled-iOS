/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1d410 start_va=0xc1d410 image_relative=0xc1d410 bytes=3456 */
void function_c1d410__at_c1d410(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* add x28, sp, #0xa0 */
    /* cmp w2, #1 */
    /* b.ne #0xc1d4f0 */
    /* mov x21, x3 */
    /* cmp w1, w3 */
    /* b.eq #0xc1db7c */
    /* ldr x8, [x19, #0x28] */
    /* mov w25, w1 */
    /* cmp x8, x25 */
    /* b.ls #0xc1e01c */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1e01c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1d4a0 */
    /* ldr x9, [x8, #8] */
    /* ldr x9, [x9, #0x18] */
    /* sub x10, x9, #0xc */
    /* cmp x9, #0xb */
    /* mov w9, #9 */
    /* csel x9, x10, x9, hi */
    /* cmp x9, #0xa */
    /* ccmp x9, #0xd, #4, ne */
    /* b.eq #0xc1db7c */
    /* ldp x9, x10, [x19, #0x38] */
    /* mov x20, x1 */
    /* stur w1, [x29, #-0x68] */
    /* stp x9, x10, [x29, #-0x80] */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, #1 */
    /* b.ne #0xc1d6e4 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* ldur x8, [x29, #-0xb0] */
    /* cbnz x8, #0xc1d6f0 */
    /* branch b #0xc1d6f8 */
    /* ldr x8, [x19, #0x28] */
    /* mov w22, w1 */
    /* cmp x8, x22 */
    /* b.ls #0xc1e004 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1e004 */
    /* ldp x9, x10, [x8, #8] */
    /* add x11, x10, x10, lsl #5 */
    /* lsl x11, x11, #3 */
    /* mov x12, x9 */
    /* cbz x11, #0xc1d544 */
    /* ldr x13, [x12, #0x18] */
    /* add x12, x12, #0x108 */
    /* sub x11, x11, #0x108 */
    /* cmp x13, #0x21 */
    /* b.eq #0xc1d528 */
    /* branch b #0xc1db7c */
    /* ldp w11, w12, [x19, #0x78] */
    /* cmp w11, #1 */
    /* ccmp w12, w1, #0, eq */
    /* b.eq #0xc1db7c */
    /* ldr x11, [x19, #0xa8] */
    /* cbz x11, #0xc1d5fc */
    /* mov x11, #0 */
    /* mov x12, #0xa95 */
    /* movk x12, #0x2722, lsl #16 */
    /* movk x12, #0xc1b7, lsl #32 */
    /* movk x12, #0x517c, lsl #48 */
    /* mul x14, x22, x12 */
    /* lsr x15, x14, #0x39 */
    /* ldp x13, x12, [x19, #0x90] */
    /* dup v0.8b, w15 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x14, x12 */
    /* ldr d2, [x13, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc1d5c8 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x12 */
    /* sub x16, x13, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* cmp w1, w16 */
    /* b.eq #0xc1db7c */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xc1d59c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w15, s2 */
    /* tbnz w15, #0, #0xc1d5fc */
    /* add x11, x11, #8 */
    /* add x14, x14, x11 */
    /* and x14, x14, x12 */
    /* ldr d2, [x13, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc1d59c */
    /* branch b #0xc1d5c8 */
    /* cbz x10, #0xc1d620 */
    /* ldr x9, [x9, #0x18] */
    /* sub x10, x9, #0xc */
    /* cmp x9, #0xb */
    /* mov w9, #9 */
    /* csel x9, x10, x9, hi */
    /* cmp x9, #0xa */
    /* ccmp x9, #0xd, #4, ne */
    /* b.eq #0xc1db7c */
    /* add x20, sp, #0xa0 */
    /* str w1, [sp, #0xc] */
    /* ldp x9, x10, [x19, #0x38] */
    /* ldr w8, [x8, #0x1c] */
    /* stp x9, x10, [sp, #0xe0] */
    /* mov w9, #-1 */
    /* stp w9, w8, [sp, #0xf0] */
    /* str w9, [sp, #0xf8] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xe0 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x88] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0xc1d844 */
    /* mov x25, #0 */
    /* lsl x26, x8, #2 */
    /* ldp x27, x28, [x19, #0x38] */
    /* ldp x24, x23, [x19, #0x20] */
    /* branch b #0xc1d67c */
    /* add x25, x25, #4 */
    /* cmp x26, x25 */
    /* b.eq #0xc1d844 */
    /* ldr w8, [x21, x25] */
    /* cmp x23, x8 */
    /* b.ls #0xc1d69c */
    /* add x8, x24, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc1d6a4 */
    /* mov w8, #-1 */
    /* branch b #0xc1d6a8 */
    /* ldr w8, [x8, #0x18] */
    /* stp x27, x28, [x29, #-0xd0] */
    /* stur w8, [x29, #-0xc0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x20, #0x74] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xd0 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldur x9, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x9, #1 */
    /* b.ne #0xc1da68 */
    /* cbz x8, #0xc1d670 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1d670 */
    /* mov w22, #1 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0xc1d6f8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w22, #0, #0xc1dfc4 */
    /* ldr x22, [x19, #0x28] */
    /* cmp x22, x25 */
    /* b.ls #0xc1e028 */
    /* ldr x23, [x19, #0x20] */
    /* add x10, x23, x25, lsl #5 */
    /* ldr x8, [x10] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1e028 */
    /* mov x1, x20 */
    /* ldp x9, x8, [x10, #8] */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x8, x8, #3 */
    /* cbz x8, #0xc1d74c */
    /* ldr x11, [x9, #0x18] */
    /* add x9, x9, #0x108 */
    /* sub x8, x8, #0x108 */
    /* cmp x11, #0x21 */
    /* b.eq #0xc1d730 */
    /* branch b #0xc1d804 */
    /* ldp w8, w9, [x19, #0x78] */
    /* cmp w8, #1 */
    /* ccmp w9, w1, #0, eq */
    /* b.eq #0xc1d804 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0xc1d9ac */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x12, x25, x9 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x9, [x19, #0x90] */
    /* dup v0.8b, w13 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x12, x12, x9 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc1d7d0 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* sub x14, x11, x14, lsl #2 */
    /* ldur w14, [x14, #-4] */
    /* cmp w1, w14 */
    /* b.eq #0xc1d804 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xc1d7a4 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xc1d9ac */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x9 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc1d7a4 */
    /* branch b #0xc1d7d0 */
    /* mov w26, w21 */
    /* cmp x22, x26 */
    /* b.ls #0xc1d824 */
    /* add x8, x23, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* b.ne #0xc1d894 */
    /* mov w11, #-1 */
    /* mov x12, #0 */
    /* ldp x8, x9, [x19, #0x38] */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x9, x13 */
    /* b.ls #0xc1d8b0 */
    /* branch b #0xc1d8d4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc1d854 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x23, [x19, #0x40] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x22 */
    /* b.ls #0xc1d87c */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc1dbd4 */
    /* mov w20, #-1 */
    /* add x28, sp, #0xa0 */
    /* mov w8, w20 */
    /* cmp x23, x8 */
    /* b.hi #0xc1dbe8 */
    /* branch b #0xc1dd0c */
    /* ldr w11, [x8, #0x1c] */
    /* mov x12, #0 */
    /* ldp x8, x9, [x19, #0x38] */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x9, x13 */
    /* b.hi #0xc1d8d4 */
    /* cmp x9, x11 */
    /* b.ls #0xc1d8ec */
    /* madd x15, x11, x14, x8 */
    /* ldp w11, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xc1d8b0 */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.ls #0xc1d8b0 */
    /* madd x13, x13, x14, x8 */
    /* ldr w13, [x13, #0x20] */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.hi #0xc1d8d4 */
    /* branch b #0xc1d8b0 */
    /* cmp x12, #1 */
    /* b.ne #0xc1db7c */
    /* ldr w10, [x10, #0x1c] */
    /* mov w11, #-1 */
    /* orr x12, x11, x10, lsl #32 */
    /* mov w10, #0x30 */
    /* mov x11, #-0x8000000000000000 */
    /* mov w13, w12 */
    /* cmp x9, x13 */
    /* b.ls #0xc1d930 */
    /* umaddl x14, w13, w10, x8 */
    /* ldr w14, [x14, #0x20] */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x14 */
    /* cmp x9, x13 */
    /* b.hi #0xc1d960 */
    /* branch b #0xc1e010 */
    /* lsr x14, x12, #0x20 */
    /* mov w12, w12 */
    /* cmp x9, x14 */
    /* b.ls #0xc1d988 */
    /* mov x13, x14 */
    /* madd x15, x14, x10, x8 */
    /* ldp w14, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xc1d938 */
    /* orr x12, x12, x14, lsl #32 */
    /* cmp x9, x13 */
    /* b.ls #0xc1e010 */
    /* madd x13, x13, x10, x8 */
    /* ldr x14, [x13] */
    /* cmp x14, x11 */
    /* b.eq #0xc1e010 */
    /* mov w0, #0 */
    /* ldp w14, w13, [x13, #0x28] */
    /* cmp w13, w1 */
    /* ccmp w14, w21, #0, eq */
    /* b.ne #0xc1d908 */
    /* branch b #0xc1db80 */
    /* cmp x22, x26 */
    /* b.ls #0xc1d9a4 */
    /* add x10, x23, x26, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc1da88 */
    /* mov x12, #-1 */
    /* branch b #0xc1da94 */
    /* ldp x8, x9, [x19, #0x38] */
    /* str w1, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr d0, [x10, #0x18] */
    /* str d0, [sp, #0x30] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x18] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x18 */
    /* call #0xc25028; ABI effects unresolved */
    /* ldp x24, x22, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x78] */
    /* lsl x25, x8, #3 */
    /* mov x26, #-0x8000000000000000 */
    /* mov x27, x22 */
    /* cbz x25, #0xc1da3c */
    /* ldp w23, w2, [x27], #8 */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x18 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, x26 */
    /* b.eq #0xc1df78 */
    /* ldur q0, [x29, #-0x88] */
    /* ldur q1, [x29, #-0x78] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x0, x19, #0x18 */
    /* add x3, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xc2ffe4; ABI effects unresolved */
    /* sub x25, x25, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xc1cd4c; ABI effects unresolved */
    /* branch b #0xc1d9e8 */
    /* cbz x24, #0xc1da48 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1388; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0xc1f0e4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc1db80 */
    /* cbz x8, #0xc1da74 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc1db7c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1db7c */
    /* ldr w10, [x10, #0x1c] */
    /* mov w11, #-1 */
    /* orr x12, x11, x10, lsl #32 */
    /* mov w10, #0x30 */
    /* mov x11, #-0x8000000000000000 */
    /* mov w13, w12 */
    /* cmp x9, x13 */
    /* b.ls #0xc1dac4 */
    /* umaddl x14, w13, w10, x8 */
    /* ldr w14, [x14, #0x20] */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x14 */
    /* cmp x9, x13 */
    /* b.hi #0xc1daf4 */
    /* branch b #0xc1e010 */
    /* lsr x14, x12, #0x20 */
    /* mov w12, w12 */
    /* cmp x9, x14 */
    /* b.ls #0xc1db1c */
    /* mov x13, x14 */
    /* madd x15, x14, x10, x8 */
    /* ldp w14, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xc1dacc */
    /* orr x12, x12, x14, lsl #32 */
    /* cmp x9, x13 */
    /* b.ls #0xc1e010 */
    /* madd x13, x13, x10, x8 */
    /* ldr x14, [x13] */
    /* cmp x14, x11 */
    /* b.eq #0xc1e010 */
    /* mov w0, #0 */
    /* ldp w14, w13, [x13, #0x28] */
    /* cmp w13, w21 */
    /* ccmp w14, w21, #0, eq */
    /* b.ne #0xc1da9c */
    /* branch b #0xc1db80 */
    /* ldp w24, w27, [x19, #0x78] */
    /* cmp w24, #1 */
    /* ccmp w27, w21, #0, eq */
    /* b.eq #0xc1db5c */
    /* add x0, x19, #0x90 */
    /* mov x1, x21 */
    /* call #0xba4ff0; ABI effects unresolved */
    /* cbnz w0, #0xc1db54 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc1f194; ABI effects unresolved */
    /* cbz w0, #0xc1dd64 */
    /* ldp w24, w27, [x19, #0x78] */
    /* mov x1, x20 */
    /* branch b #0xc1db64 */
    /* mov w24, #1 */
    /* mov x27, x21 */
    /* cbz w24, #0xc1db70 */
    /* cmp w27, w1 */
    /* b.eq #0xc1db7c */
    /* add x0, x19, #0x90 */
    /* call #0xba4ff0; ABI effects unresolved */
    /* tbz w0, #0, #0xc1dba0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x25 */
    /* b.ls #0xc1de08 */
    /* ldr x10, [x19, #0x20] */
    /* add x11, x10, x25, lsl #5 */
    /* ldr x10, [x11] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x10, x12 */
    /* mov x10, x20 */
    /* b.ne #0xc1de14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xc1de18 */
    /* ldr w20, [x8, #0x1c] */
    /* add x28, sp, #0xa0 */
    /* mov w8, w20 */
    /* cmp x23, x8 */
    /* b.ls #0xc1dd0c */
    /* ldr x22, [x19, #0x38] */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x22 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1dfdc */
    /* ldr w25, [x8, #0x24] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e054 */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [x29, #-0x88] */
    /* mov x26, #-4 */
    /* mov w21, #1 */
    /* mov w20, #0x30 */
    /* mov x24, #-0x8000000000000000 */
    /* branch b #0xc1dc48 */
    /* ldur x0, [x29, #-0x80] */
    /* str w25, [x0, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* sub x26, x26, #4 */
    /* mov x25, x27 */
    /* stur x21, [x29, #-0x78] */
    /* cmp x23, x25 */
    /* b.ls #0xc1dc90 */
    /* madd x8, x25, x20, x22 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.eq #0xc1dfa4 */
    /* ldr w27, [x8, #0x24] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x21, x8 */
    /* b.ne #0xc1dc38 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xc1dc34 */
    /* ldp x23, x21, [x29, #-0x88] */
    /* sub x20, x29, #0xb0 */
    /* neg x24, x26 */
    /* mov x25, #-0x8000000000000000 */
    /* mov x26, x21 */
    /* branch b #0xc1dcb0 */
    /* subs x24, x24, #4 */
    /* b.eq #0xc1dd00 */
    /* ldr w2, [x26], #4 */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x18 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, x25 */
    /* b.eq #0xc1df88 */
    /* ldur q0, [x29, #-0x78] */
    /* ldur q1, [x29, #-0x88] */
    /* stp q1, q0, [x28, #0x80] */
    /* ldurb w8, [x29, #-0x98] */
    /* cbnz w8, #0xc1df98 */
    /* ldp x22, x1, [x29, #-0xa8] */
    /* mov x0, x22 */
    /* call #0xc28824; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0xc1dca8 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1dca8 */
    /* cbz x23, #0xc1dd0c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0xc] */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* b.eq #0xc1dd5c */
    /* ldp x20, x8, [x29, #-0x80] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc1dd50 */
    /* add x21, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc1dd38 */
    /* cbz x22, #0xc1dd5c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc1db80 */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbd1758; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1dff4 */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x28, #0x80] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x25 */
    /* b.ls #0xc1e060 */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, x25, lsl #5 */
    /* ldr x8, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xc1e060 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* mov w11, #0x108 */
    /* madd x10, x10, x11, x9 */
    /* stp x9, x9, [x29, #-0x88] */
    /* stp x8, x10, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* call #0xc260c4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0xc24f38; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc1db80 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x10, x20 */
    /* branch b #0xc1de18 */
    /* ldr d0, [x11, #0x18] */
    /* str w10, [sp, #0x98] */
    /* stp x8, x9, [sp, #0x80] */
    /* str d0, [sp, #0x90] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x78] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x78 */
    /* call #0xc25028; ABI effects unresolved */
    /* ldp x25, x22, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x78] */
    /* lsl x24, x8, #3 */
    /* mov x27, #-0x8000000000000000 */
    /* mov x28, x22 */
    /* cbz x24, #0xc1dea4 */
    /* ldp w23, w2, [x28], #8 */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x18 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, x27 */
    /* b.eq #0xc1dfb4 */
    /* ldur q0, [x29, #-0x88] */
    /* ldur q1, [x29, #-0x78] */
    /* add x8, sp, #0xa0 */
    /* stp q0, q1, [x8] */
    /* add x0, x19, #0x18 */
    /* add x3, sp, #0xa0 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xc2ffe4; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xc1cd4c; ABI effects unresolved */
    /* branch b #0xc1de4c */
    /* cbz x25, #0xc1deb0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* add x21, sp, #0xa0 */
    /* b.eq #0xc1dfe8 */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x21, #0x20] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xc1e034 */
    /* ldr x8, [x19, #0x20] */
    /* add x9, x8, x26, lsl #5 */
    /* ldr x8, [x9] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* b.eq #0xc1e034 */
    /* ldp x10, x11, [x9, #8] */
    /* mov w12, #8 */
    /* stp xzr, x12, [x9] */
    /* str xzr, [x9, #0x10] */
    /* mov w9, #0x108 */
    /* madd x9, x11, x9, x10 */
    /* stp x10, x10, [x29, #-0x88] */
    /* stp x8, x9, [x29, #-0x78] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x88 */
    /* call #0xc260c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xc1e044 */
    /* ldr x8, [x19, #0x20] */
    /* add x20, x8, x26, lsl #5 */
    /* ldr x8, [x20] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1e044 */
    /* mov x0, x20 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x20, #0x10] */
    /* mov w0, #1 */
    /* branch b #0xc1db80 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x908 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x9e0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* add x0, x20, #0x18 */
    /* call #0xc77a30; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x998 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x263 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x9b0 */
    /* mov w1, #0x42 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x950 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x920 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x9c8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x2f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa88 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x8f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x968 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x980 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1e06c */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x938 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xc1e124 */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x20, #0x10] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1e128 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1e188 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1e188 */
    /* branch b #0xc1e140 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0xc1e170 */
    /* branch b #0xc1e188 */
    /* mov x19, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc1e0ec */
    /* add x24, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xc1e0d0 */
    /* cbz x22, #0xc1e188 */
    /* mov x0, x20 */
    /* branch b #0xc1e184 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0xc1e16c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x23, #0xc1e170 */
    /* branch b #0xc1e188 */
    /* branch b #0xc1e168 */
    /* branch b #0xc1e134 */
    /* branch b #0xc1e178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc24f38; ABI effects unresolved */
    /* branch b #0xc1e188 */
    /* mov x19, x0 */
    /* cbnz x25, #0xc1e180 */
    /* branch b #0xc1e188 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0xc1e188 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0xc1e184 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xc1e8ac; ABI effects unresolved */
    /* branch b #0xc1e16c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0xc1e188 */
    /* mov x0, x21 */
    /* branch b #0xc1e184 */
    /* mov x19, x0 */
    /* cbz x24, #0xc1e188 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
