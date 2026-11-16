/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422ffd0 start_va=0x422ffd0 image_relative=0x422ffd0 bytes=1532 */
void function_422ffd0__at_422ffd0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x1, [sp, #8] */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x218] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x0, #0x188] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldr w9, [x22, #0x9c] */
    /* ldr w10, [x22, #0xa4] */
    /* cmp w9, w10 */
    /* b.gt #0x4230070 */
    /* ldr x8, [x22, #0x228] */
    /* ldrb w11, [x8, #0x21] */
    /* cbnz w11, #0x4230070 */
    /* cmp w9, w10 */
    /* b.ne #0x423005c */
    /* ldr w9, [x22, #0x1f4] */
    /* cmp w9, #0 */
    /* ldr w9, [x22, #0xa0] */
    /* ldr w10, [x22, #0xa8] */
    /* cinc w10, w10, eq */
    /* cmp w9, w10 */
    /* b.hi #0x4230070 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x423001c */
    /* branch b #0x4230590 */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4230574 */
    /* ldr x21, [x22, #0x120] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x88 */
    /* stp x8, xzr, [sp, #0x18] */
    /* str x22, [sp, #0xb0] */
    /* ldrb w8, [x21, #0x34] */
    /* cbz w8, #0x4230558 */
    /* ldr w23, [x22, #0xa8] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w23, w8 */
    /* b.lo #0x4230100 */
    /* ldr w9, [x21, #0x20] */
    /* ldr w8, [x21, #0xc] */
    /* udiv w10, w9, w8 */
    /* msub w9, w10, w8, w9 */
    /* cmp w9, #0 */
    /* csel w3, w8, w9, eq */
    /* mov x19, x3 */
    /* cbz w23, #0x4230110 */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #0x40] */
    /* ldp x11, x10, [sp, #0x18] */
    /* ldr x1, [x11, x10, lsl #3] */
    /* sub w10, w23, #1 */
    /* mul w2, w8, w10 */
    /* add w3, w8, w3 */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsw x8, [x21, #0xc] */
    /* add x8, x0, x8, lsl #3 */
    /* str x8, [sp, #0x40] */
    /* branch b #0x4230134 */
    /* ldr w8, [x21, #0xc] */
    /* lsl w3, w8, #1 */
    /* mov x19, x8 */
    /* cbnz w23, #0x42300c8 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x10, x9, [sp, #0x18] */
    /* ldr x1, [x10, x9, lsl #3] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* subs w8, w19, #1 */
    /* str x8, [sp, #0x28] */
    /* b.lt #0x4230558 */
    /* mov x15, #0 */
    /* ldr x8, [x22, #0x240] */
    /* ldr x14, [sp, #0x20] */
    /* add x8, x8, x14, lsl #3 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x14, lsl #3] */
    /* str x9, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [x21, #0x50] */
    /* ldrh w9, [x8, #4] */
    /* ldrh w10, [x8, #0x12] */
    /* ldrh w11, [x8, #0x20] */
    /* ldrh w12, [x8, #0x10] */
    /* ldrh w13, [x8, #2] */
    /* ldrh w8, [x8] */
    /* add x16, x8, x8, lsl #3 */
    /* str x16, [sp, #0xc8] */
    /* lsl x16, x16, #2 */
    /* str x16, [sp, #0xc0] */
    /* lsl x16, x13, #7 */
    /* lsl x13, x13, #8 */
    /* stp x13, x16, [sp, #0xa0] */
    /* lsl x13, x12, #7 */
    /* lsl x12, x12, #8 */
    /* stp x12, x13, [sp, #0x90] */
    /* ldr x12, [sp, #0x10] */
    /* ldr x12, [x12, #0xd8] */
    /* mov w13, #0x18 */
    /* madd x13, x14, x13, x12 */
    /* lsl x12, x11, #7 */
    /* lsl x11, x11, #8 */
    /* stp x11, x12, [sp, #0x80] */
    /* add x11, x8, x8, lsl #2 */
    /* lsl x8, x10, #7 */
    /* stp x8, x11, [sp, #0x70] */
    /* lsl x11, x10, #8 */
    /* lsl x8, x9, #7 */
    /* stp x8, x11, [sp, #0x60] */
    /* lsl x8, x9, #8 */
    /* str x8, [sp, #0x58] */
    /* mov w8, w19 */
    /* str x8, [sp, #0x30] */
    /* str x21, [sp, #0xd8] */
    /* str w23, [sp, #0x3c] */
    /* str x13, [sp, #0xb8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x24, [x8, x15, lsl #3] */
    /* add x8, x8, x15, lsl #3 */
    /* mov x27, x24 */
    /* orr w9, w23, w15 */
    /* cbz w9, #0x4230214 */
    /* ldur x27, [x8, #-8] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w23, w9 */
    /* b.lo #0x4230230 */
    /* mov x19, x24 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x15, x9 */
    /* b.eq #0x4230234 */
    /* ldr x19, [x8, #8] */
    /* str x15, [sp, #0x50] */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* ldrsh w28, [x27], #0x80 */
    /* ldrsh w23, [x19], #0x80 */
    /* ldrsh w9, [x24] */
    /* ldr w8, [x21, #0x1c] */
    /* sub w21, w8, #1 */
    /* mov x20, x23 */
    /* stur w9, [x29, #-0xec] */
    /* stur w9, [x29, #-0xe4] */
    /* str w28, [sp, #0xf0] */
    /* stur w28, [x29, #-0xe8] */
    /* ldur w8, [x29, #-0xe8] */
    /* str w8, [sp, #0xec] */
    /* ldr w9, [sp, #0xf0] */
    /* ldur w22, [x29, #-0xe4] */
    /* ldur w8, [x29, #-0xec] */
    /* stp w9, w8, [x29, #-0xe8] */
    /* str w20, [sp, #0xe8] */
    /* mov x20, x23 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x4246658; ABI effects unresolved */
    /* cmp w26, w21 */
    /* b.hs #0x42302b4 */
    /* ldrsh w8, [x27] */
    /* str w8, [sp, #0xf0] */
    /* ldrsh w8, [x24, #0x80] */
    /* stur w8, [x29, #-0xec] */
    /* ldrsh w23, [x19] */
    /* ldr x17, [sp, #0xb8] */
    /* ldr w8, [x17, #4] */
    /* ldurh w9, [x29, #-0xde] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* mov w14, #1 */
    /* b.ne #0x4230328 */
    /* ldur w9, [x29, #-0xec] */
    /* sub w9, w22, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* smull x9, w10, w9 */
    /* ldp x16, x15, [sp, #0xa0] */
    /* sub x10, x15, x9 */
    /* udiv x10, x10, x16 */
    /* lsl w11, w14, w8 */
    /* sub w12, w11, #1 */
    /* cmp w11, w10 */
    /* csel w13, w10, w12, gt */
    /* cmp w8, #0 */
    /* csel w10, w13, w10, gt */
    /* add x13, x9, x15 */
    /* udiv x13, x13, x16 */
    /* cmp w11, w13 */
    /* csel w11, w13, w12, gt */
    /* cmp w8, #1 */
    /* csel w8, w13, w11, lt */
    /* tst x9, #-0x8000000000000000 */
    /* csneg w8, w8, w10, eq */
    /* sturh w8, [x29, #-0xde] */
    /* ldr w8, [x17, #8] */
    /* cbz w8, #0x4230390 */
    /* ldurh w9, [x29, #-0xd0] */
    /* cbnz w9, #0x4230390 */
    /* ldur w9, [x29, #-0xe8] */
    /* sub w9, w9, w20 */
    /* ldr x10, [sp, #0xc0] */
    /* smull x9, w10, w9 */
    /* ldp x16, x15, [sp, #0x90] */
    /* sub x10, x15, x9 */
    /* udiv x10, x10, x16 */
    /* lsl w11, w14, w8 */
    /* sub w12, w11, #1 */
    /* cmp w11, w10 */
    /* csel w13, w10, w12, gt */
    /* cmp w8, #0 */
    /* csel w10, w13, w10, gt */
    /* add x13, x9, x15 */
    /* udiv x13, x13, x16 */
    /* cmp w11, w13 */
    /* csel w11, w13, w12, gt */
    /* cmp w8, #1 */
    /* csel w8, w13, w11, lt */
    /* tst x9, #-0x8000000000000000 */
    /* csneg w8, w8, w10, eq */
    /* sturh w8, [x29, #-0xd0] */
    /* ldr w8, [x17, #0xc] */
    /* cbz w8, #0x42303fc */
    /* ldurh w9, [x29, #-0xc0] */
    /* cbnz w9, #0x42303fc */
    /* ldp w10, w9, [x29, #-0xe8] */
    /* sub w9, w10, w9, lsl #1 */
    /* add w9, w9, w20 */
    /* ldr x10, [sp, #0xc8] */
    /* smull x9, w10, w9 */
    /* ldp x16, x15, [sp, #0x80] */
    /* sub x10, x15, x9 */
    /* udiv x10, x10, x16 */
    /* lsl w11, w14, w8 */
    /* sub w12, w11, #1 */
    /* cmp w11, w10 */
    /* csel w13, w10, w12, gt */
    /* cmp w8, #0 */
    /* csel w10, w13, w10, gt */
    /* add x13, x9, x15 */
    /* udiv x13, x13, x16 */
    /* cmp w11, w13 */
    /* csel w11, w13, w12, gt */
    /* cmp w8, #1 */
    /* csel w8, w13, w11, lt */
    /* tst x9, #-0x8000000000000000 */
    /* csneg w8, w8, w10, eq */
    /* sturh w8, [x29, #-0xc0] */
    /* ldr w8, [x17, #0x10] */
    /* cbz w8, #0x4230470 */
    /* ldurh w9, [x29, #-0xce] */
    /* cbnz w9, #0x4230470 */
    /* ldr w9, [sp, #0xf0] */
    /* ldp w11, w10, [sp, #0xe8] */
    /* add w9, w11, w9 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w23 */
    /* ldp x15, x10, [sp, #0x70] */
    /* smull x9, w10, w9 */
    /* sub x10, x15, x9 */
    /* ldr x16, [sp, #0x68] */
    /* udiv x10, x10, x16 */
    /* lsl w11, w14, w8 */
    /* sub w12, w11, #1 */
    /* cmp w11, w10 */
    /* csel w13, w10, w12, gt */
    /* cmp w8, #0 */
    /* csel w10, w13, w10, gt */
    /* add x13, x9, x15 */
    /* udiv x13, x13, x16 */
    /* cmp w11, w13 */
    /* csel w11, w13, w12, gt */
    /* cmp w8, #1 */
    /* csel w8, w13, w11, lt */
    /* tst x9, #-0x8000000000000000 */
    /* csneg w8, w8, w10, eq */
    /* sturh w8, [x29, #-0xce] */
    /* mov x28, x23 */
    /* mov x23, x21 */
    /* ldr w8, [x17, #0x14] */
    /* cbz w8, #0x42304e8 */
    /* ldurh w9, [x29, #-0xdc] */
    /* cbnz w9, #0x42304e8 */
    /* ldur w9, [x29, #-0xe4] */
    /* sub w9, w22, w9, lsl #1 */
    /* ldur w10, [x29, #-0xec] */
    /* add w9, w9, w10 */
    /* ldr x10, [sp, #0xc8] */
    /* smull x9, w10, w9 */
    /* ldp x16, x15, [sp, #0x58] */
    /* sub x10, x15, x9 */
    /* udiv x10, x10, x16 */
    /* lsl w11, w14, w8 */
    /* sub w12, w11, #1 */
    /* cmp w11, w10 */
    /* csel w13, w10, w12, gt */
    /* cmp w8, #0 */
    /* csel w10, w13, w10, gt */
    /* add x13, x9, x15 */
    /* udiv x13, x13, x16 */
    /* cmp w11, w13 */
    /* csel w11, w13, w12, gt */
    /* cmp w8, #1 */
    /* csel w8, w13, w11, lt */
    /* tst x9, #-0x8000000000000000 */
    /* csneg w8, w8, w10, eq */
    /* sturh w8, [x29, #-0xdc] */
    /* sub x2, x29, #0xe0 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* ldp x21, x3, [sp, #0xd8] */
    /* mov x1, x21 */
    /* mov x4, x25 */
    /* ldr x8, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x80 */
    /* ldr w8, [x21, #0x24] */
    /* add w25, w8, w25 */
    /* add w26, w26, #1 */
    /* add x27, x27, #0x80 */
    /* add x19, x19, #0x80 */
    /* mov x21, x23 */
    /* cmp w26, w23 */
    /* mov x23, x28 */
    /* b.ls #0x4230268 */
    /* ldp x21, x9, [sp, #0xd8] */
    /* ldrsw x8, [x21, #0x28] */
    /* add x9, x9, x8, lsl #3 */
    /* str x9, [sp, #0xe0] */
    /* ldr x15, [sp, #0x50] */
    /* add x15, x15, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x15, x8 */
    /* ldr w23, [sp, #0x3c] */
    /* b.ne #0x42301f8 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #1 */
    /* add x21, x21, #0x60 */
    /* ldrsw x8, [x22, #0x38] */
    /* str x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.lt #0x4230090 */
    /* ldr w8, [x22, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xa8] */
    /* ldr w9, [x22, #0x188] */
    /* cmp w8, w9 */
    /* mov w8, #3 */
    /* cinc w0, w8, hs */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42305c8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
