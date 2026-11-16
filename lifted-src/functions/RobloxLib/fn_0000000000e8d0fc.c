/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8d0fc start_va=0xe8d0fc image_relative=0xe8d0fc bytes=2352 */
void function_e8d0fc__at_e8d0fc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20, #0xb0] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* b.eq #0xe8d16c */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x160] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cmp w8, #0 */
    /* b.le #0xe8d914 */
    /* str w19, [sp, #0x24] */
    /* add x9, sp, #0x60 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #8] */
    /* and x22, x8, #0x7fffffff */
    /* str x25, [sp, #0x28] */
    /* sub x21, x22, #1 */
    /* ldr x8, [x20, #0xb0] */
    /* mov w9, #0x18 */
    /* madd x27, x21, x9, x8 */
    /* add x0, x20, #0x80 */
    /* add x1, x27, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x0, #8 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x27 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [x28, #8] */
    /* ldr w10, [x28, #0x18] */
    /* mov w11, #0x88 */
    /* umaddl x24, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x26, x8, x24, ne */
    /* cmp x24, x26 */
    /* b.eq #0xe8d1f0 */
    /* ldr x8, [x26, #0x48] */
    /* cbz x8, #0xe8d200 */
    /* cmp x22, #1 */
    /* mov x22, x21 */
    /* b.gt #0xe8d194 */
    /* branch b #0xe8d8e0 */
    /* ldr w8, [x26, #0x40] */
    /* cbz w8, #0xe8d8bc */
    /* cmp w8, #1 */
    /* b.eq #0xe8d41c */
    /* cmp w8, #2 */
    /* b.ne #0xe8d1f0 */
    /* ldr w8, [x20, #0x158] */
    /* ldr w9, [x26, #0x60] */
    /* cmp w8, w9 */
    /* b.lo #0xe8d42c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe8d4cc */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* tbnz w8, #0, #0xe8d4cc */
    /* ldrb w8, [x26, #0x65] */
    /* tbnz w8, #0, #0xe8d4cc */
    /* ldurh w1, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0xe84694; ABI effects unresolved */
    /* strh w0, [sp, #0xa0] */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #0xa0 */
    /* call #0xe87d80; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0xe8d4cc */
    /* add x0, x26, #0x10 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cbz w0, #0xe8d4cc */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe8d2f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe8d2f8 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x25, #0x1af4] */
    /* ldr x9, [x27] */
    /* ldr w10, [x27, #8] */
    /* ldrh w11, [x27, #0x10] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* stp x11, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0xff7 */
    /* mov w4, #0x59 */
    /* mov w5, #0x2242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x26, #0x10 */
    /* call #0xe8ee30; ABI effects unresolved */
    /* str w0, [x26, #0x5c] */
    /* ldurh w1, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x26, #0x5c] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xe8f110; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0xe8d404 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #3 */
    /* add x0, x20, #0x80 */
    /* add x1, x24, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x24 */
    /* call #0xe872e0; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe8d3e8 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x25, #0x1af4] */
    /* ldr x9, [x27] */
    /* ldr w10, [x27, #8] */
    /* ldrh w11, [x27, #0x10] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* stp x11, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* adrp x3, #0x52d7000 */
    /* add x3, x3, #0x51 */
    /* mov w4, #0x66 */
    /* mov w5, #0x2242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* subs x19, x19, #0x18 */
    /* b.ne #0xe8d35c */
    /* ldr x24, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.eq #0xe8d1f0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8d1f0 */
    /* ldr w8, [x20, #0x158] */
    /* ldr w9, [x26, #0x60] */
    /* cmp w8, w9 */
    /* b.hs #0xe8d440 */
    /* add x0, x20, #0xc8 */
    /* add x1, x26, #0x60 */
    /* mov x2, x27 */
    /* call #0xe8eed8; ABI effects unresolved */
    /* branch b #0xe8d1f0 */
    /* ldrb w8, [x26, #0x65] */
    /* tbnz w8, #0, #0xe8d468 */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x26, #0x30] */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0xe8eff0; ABI effects unresolved */
    /* tbz w0, #0, #0xe8d1f0 */
    /* mov w8, #3 */
    /* str w8, [x26, #0x40] */
    /* ldrb w9, [x26, #0x50] */
    /* ldp x8, x10, [x20, #0x138] */
    /* subs x11, x10, x8 */
    /* b.eq #0xe8d4c4 */
    /* mov x10, #0 */
    /* asr x11, x11, #4 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x8, #0x79 */
    /* ldrb w13, [x12], #0xb0 */
    /* cmp w13, w9 */
    /* b.eq #0xe8d5c0 */
    /* mov x13, #0x100000000 */
    /* add x10, x10, x13 */
    /* subs x11, x11, #1 */
    /* b.ne #0xe8d4a8 */
    /* mov x19, #-1 */
    /* branch b #0xe8d5c4 */
    /* ldurh w1, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr w1, [x25, #0x1af4] */
    /* ldr w2, [x25, #0x1af8] */
    /* add x0, sp, #0xa0 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* mov x23, x25 */
    /* ldr x8, [x25, #0x5b8] */
    /* str x8, [sp, #0x10] */
    /* ldp x25, x19, [x27] */
    /* ldrh w1, [x27, #0x10] */
    /* mov x0, x23 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w23, [x8] */
    /* cmp w23, #1 */
    /* b.ne #0xe8d538 */
    /* ldr w7, [x26, #0x5c] */
    /* branch b #0xe8d558 */
    /* add x8, sp, #0x30 */
    /* add x0, x26, #0x10 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* add x2, sp, #0xa0 */
    /* ldr x0, [sp, #0x28] */
    /* ldp x3, x1, [sp, #0x10] */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* mov x6, x27 */
    /* call #0xe96a74; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* tbnz w23, #0, #0xe8d8bc */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xe8d8bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8d590 */
    /* cbnz x9, #0xe8d8bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe8d8bc */
    /* asr x19, x10, #0x20 */
    /* mov w10, #0xb0 */
    /* smaddl x0, w19, w10, x8 */
    /* ldr w10, [x0] */
    /* cbz w10, #0xe8d664 */
    /* mov w9, #0xb0 */
    /* smaddl x8, w19, w9, x8 */
    /* mov w9, #4 */
    /* str w9, [x8] */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x460 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xe8d1f0 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x460 */
    /* ldr x1, [x9, #8] */
    /* ldr w9, [x25, #0x1af4] */
    /* ldrb w10, [x8, #0x79] */
    /* ldr x11, [x8, #0x50] */
    /* ldr w12, [x8, #0x58] */
    /* ldrh w8, [x8, #0x60] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* stp x11, xzr, [sp, #0xc0] */
    /* stp x12, xzr, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0xf94 */
    /* mov w4, #0x62 */
    /* mov w5, #0x2422 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe8d1f0 */
    /* adrp x10, #0x610c000 */
    /* ldrb w10, [x10, #0x768] */
    /* tbnz w10, #0, #0xe8d688 */
    /* call #0xe972fc; ABI effects unresolved */
    /* tbz w0, #0, #0xe8d680 */
    /* ldr x8, [x20, #0x138] */
    /* branch b #0xe8d5d4 */
    /* ldrb w9, [x26, #0x50] */
    /* ldr x8, [x20, #0x138] */
    /* ldr x10, [x20, #0x128] */
    /* lsr w11, w9, #6 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* ldr x12, [x10, w11, uxtw #3] */
    /* bic x9, x12, x9 */
    /* str x9, [x10, w11, uxtw #3] */
    /* mov w9, #0xb0 */
    /* smaddl x8, w19, w9, x8 */
    /* add x1, x8, #0x50 */
    /* mov x0, x20 */
    /* call #0xe8f074; ABI effects unresolved */
    /* ldp x8, x23, [x20, #0x138] */
    /* mov w9, #0xb0 */
    /* smaddl x25, w19, w9, x8 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x18] */
    /* str w8, [sp, #0xa0] */
    /* ldur q0, [x25, #8] */
    /* ldr x8, [x25, #0x18] */
    /* add x19, sp, #0xa0 */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0xc8] */
    /* str xzr, [x25, #0x28] */
    /* ldr w8, [x25, #0x30] */
    /* str w8, [sp, #0xd0] */
    /* str wzr, [x25, #0x30] */
    /* ldr w8, [x25, #0x34] */
    /* str w8, [sp, #0xd4] */
    /* str wzr, [x25, #0x34] */
    /* ldur q0, [x25, #0x38] */
    /* ldrb w8, [x25, #0x48] */
    /* sturb w8, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* ldp q0, q1, [x25, #0x90] */
    /* ldp q3, q2, [x25, #0x70] */
    /* stp q0, q1, [x19, #0x90] */
    /* stp q3, q2, [x19, #0x70] */
    /* ldp q0, q1, [x25, #0x50] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldur w8, [x23, #-0xb0] */
    /* str w8, [x25] */
    /* sub x1, x23, #0xa8 */
    /* str x1, [sp, #0x10] */
    /* add x0, x25, #8 */
    /* call #0xe83b70; ABI effects unresolved */
    /* ldp q1, q0, [x23, #-0x60] */
    /* stp q1, q0, [x25, #0x50] */
    /* ldp q0, q1, [x23, #-0x20] */
    /* ldp q3, q2, [x23, #-0x40] */
    /* stp q0, q1, [x25, #0x90] */
    /* stp q3, q2, [x25, #0x70] */
    /* ldr w8, [sp, #0x18] */
    /* stur w8, [x23, #-0xb0] */
    /* add x1, x19, #8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xe83b70; ABI effects unresolved */
    /* ldp q1, q0, [x19, #0x50] */
    /* stp q1, q0, [x23, #-0x60] */
    /* ldp q0, q1, [x19, #0x90] */
    /* ldp q3, q2, [x19, #0x70] */
    /* stp q0, q1, [x23, #-0x20] */
    /* stp q3, q2, [x23, #-0x40] */
    /* add x0, x19, #0x20 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x140] */
    /* sub x1, x8, #0xb0 */
    /* add x0, x20, #0x138 */
    /* call #0x9db18c; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* ldr x25, [sp, #0x28] */
    /* b.ne #0xe8d8bc */
    /* ldp x9, x8, [x26, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0xe8d8bc */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe8d844 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe8d844 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x25, #0x1af4] */
    /* ldr x9, [x27] */
    /* ldr w10, [x27, #8] */
    /* ldrh w11, [x27, #0x10] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* stp x11, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0xf26 */
    /* mov w4, #0x6d */
    /* mov w5, #0x2242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurh w1, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr w1, [x25, #0x1af4] */
    /* ldr w2, [x25, #0x1af8] */
    /* add x0, sp, #0xa0 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* mov x23, x25 */
    /* ldr x19, [x25, #0x5b8] */
    /* ldp x8, x25, [x27] */
    /* str x8, [sp, #0x10] */
    /* ldrh w1, [x27, #0x10] */
    /* mov x0, x23 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x23 */
    /* ldp x4, x1, [sp, #0x10] */
    /* mov x3, x19 */
    /* mov x5, x25 */
    /* mov w7, #0 */
    /* call #0xe96a74; ABI effects unresolved */
    /* mov x25, x23 */
    /* add x1, x26, #0x10 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xe8e968; ABI effects unresolved */
    /* add x0, x28, #8 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0xe8ec84; ABI effects unresolved */
    /* branch b #0xe8d1f0 */
    /* ldp x0, x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* b.eq #0xe8d91c */
    /* ldr q0, [x20, #0xb0] */
    /* str x0, [x20, #0xb0] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x20, #0xc0] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [x20, #0xc0] */
    /* str x9, [sp, #0x50] */
    /* fmov x0, d0 */
    /* ldr w19, [sp, #0x24] */
    /* branch b #0xe8d924 */
    /* mov x0, #0 */
    /* branch b #0xe8d920 */
    /* ldr w19, [sp, #0x24] */
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [x20, #0xb8] */
    /* cbz x0, #0xe8d934 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe8d974 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8da14 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9c4 */
    /* branch b #0xe8d9f4 */
    /* mov x20, x0 */
    /* branch b #0xe8d9b8 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9c4 */
    /* mov x20, x0 */
    /* tbnz w23, #0, #0xe8d9f8 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8d9f8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0xe8d9f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8d9f8 */
    /* branch b #0xe8da14 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* branch b #0xe8d9f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xe8da08 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe8da1c */
    /* mov x20, x0 */
    /* cbnz w1, #0xe8da24 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
