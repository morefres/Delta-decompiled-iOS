/*
 * Evidence-based lift for Roblox::function_3a7d74
 * Start VA: 0x1003a7d74; image-relative: 0x3a7d74; bytes: 2128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a7d74__at_3a7d74(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* memory ldrsw x8, [x3, #8] */
    /* conditional branch cbz w8, #0x1003a7df8; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x26] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a7db8; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz w8, #0x1003a7e00; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x11d */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x69 */
    /* mov w4, #0xa5 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003a850c;
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1003a7dd4; control-flow target retained in assembly fallback */
    /* memory str x24, [sp, #0x38] */
    /* memory ldrb w8, [x24, #0x38] */
    /* conditional branch cbnz w8, #0x1003a7e40; control-flow target retained in assembly fallback */
    /* add x0, x24, #0x18 */
    /* memory ldr x19, [x24, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a7e34; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x24, #0x18] */
    /* memory str x19, [x8, x9, lsl #3] */
    /* memory ldr x8, [x24, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x20] */
    goto label__0x1003a7e40;
    /* mov w8, #0x101 */
    /* memory strh w8, [x24, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x20, #0x1003a7e74; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x22, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x30] */
    /* conditional branch cbz x20, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x26, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003a7eb8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x26] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a7e9c; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003a7f40; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x26] */
    /* memory ldr x9, [x9, w8, sxtw #3] */
    /* condition cmp x9, #0 */
    /* condition cset w10, ne */
    /* lsr x11, x9, #0x20 */
    /* condition cmp x11, #0 */
    /* condition cset w12, ne */
    /* condition csel x9, x11, x9, ne */
    /* lsr x11, x9, #0x10 */
    /* condition cmp x11, #0 */
    /* condition cset w13, ne */
    /* condition csel x9, x11, x9, ne */
    /* condition cmp x9, #0xff */
    /* condition cset w11, hi */
    /* lsr x14, x9, #8 */
    /* condition csel x9, x14, x9, hi */
    /* condition cmp x9, #0xf */
    /* condition cset w14, hi */
    /* lsr x15, x9, #4 */
    /* condition csel x9, x15, x9, hi */
    /* condition cmp x9, #3 */
    /* condition cset w15, hi */
    /* lsr x16, x9, #2 */
    /* condition csel x9, x16, x9, hi */
    /* condition cmp x9, #1 */
    /* orr w8, w10, w8, lsl #6 */
    /* orr w8, w8, w12, lsl #5 */
    /* orr w8, w8, w13, lsl #4 */
    /* orr w8, w8, w11, lsl #3 */
    /* orr w8, w8, w14, lsl #2 */
    /* orr w8, w8, w15, lsl #1 */
    /* condition cinc w8, w8, hi */
    /* and w8, w8, #0x3f */
    /* mov w9, #0x40 */
    /* sub w2, w9, w8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* memory str w2, [sp, #0x2c] */
    /* call #0x1003a85c4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* memory ldr w2, [sp, #0x2c] */
    /* call #0x1003a85c4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x23, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003a7fa0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x23] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a7f84; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x23, #8] */
    /* conditional branch cbnz w8, #0x1003a7fac; control-flow target retained in assembly fallback */
    /* memory str wzr, [x23, #0x10] */
    /* memory ldr w9, [x21, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003a7fd8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a7fbc; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x21, #8] */
    /* conditional branch cbnz w8, #0x1003a7fe4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, #0x10] */
    /* memory ldrsw x28, [x23, #8] */
    /* memory ldr x8, [x23] */
    /* subs w24, w28, #1 */
    /* memory ldr x20, [x8, w24, sxtw #3] */
    /* conditional branch b.ne #0x1003a8000; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    goto label__0x1003a8008;
    /* sub w9, w28, #2 */
    /* memory ldr x25, [x8, w9, sxtw #3] */
    /* conditional branch tbz x20, #0x3f, #0x1003a8574; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [x21, #8] */
    /* condition cmp w9, w28 */
    /* condition csel w8, w9, w28, gt */
    /* add w19, w8, #1 */
    /* condition cmp w9, w19 */
    /* conditional branch b.ls #0x1003a807c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x21] */
    /* condition cmp x28, x9 */
    /* condition csel x11, x28, x9, gt */
    /* mvn x12, x11 */
    /* add x9, x12, x9 */
    /* add x10, x10, x11, lsl #3 */
    /* add x10, x10, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a8044; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003a80b0; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x159 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003a84e4;
    /* sxtw x26, w19 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #8] */
    /* condition cmp w19, w8 */
    /* conditional branch b.eq #0x1003a80b0; control-flow target retained in assembly fallback */
    /* sub x9, x26, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x21] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w19, [x21, #8] */
    /* sub w26, w19, w28 */
    /* memory ldr w8, [x21, #0x10] */
    /* memory ldr w9, [x23, #0x10] */
    /* eor w8, w9, w8 */
    /* memory ldr x0, [sp, #0x30] */
    /* memory str w8, [x0, #0x10] */
    /* sxtw x1, w26 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* add x1, x28, #1 */
    /* mov x0, x22 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str w26, [x8, #8] */
    /* condition cmp w26, #1 */
    /* memory ldr x15, [sp, #0x18] */
    /* conditional branch b.lt #0x1003a8454; control-flow target retained in assembly fallback */
    /* sxtw x8, w24 */
    /* memory stp x23, x8, [sp, #8] */
    /* sub w8, w28, #2 */
    /* memory str x8, [sp] */
    /* lsl x8, x28, #3 */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1003a8150;
    /* mov x9, #0 */
    /* sub x0, x0, #1 */
    /* memory ldr x10, [sp, #0x20] */
    /* memory ldr x8, [x17, x10] */
    /* add x8, x8, x9 */
    /* memory str x8, [x17, x10] */
    /* and x8, x16, #0xffffffff */
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldr x9, [x9] */
    /* memory str x0, [x9, x8, lsl #3] */
    /* condition cmp w26, #1 */
    /* mov x26, x16 */
    /* conditional branch b.le #0x1003a8454; control-flow target retained in assembly fallback */
    /* sub x16, x26, #1 */
    /* memory ldr x8, [x21] */
    /* add x17, x8, w16, uxtw #3 */
    /* memory ldr x1, [x17, x28, lsl #3] */
    /* condition cmp x1, x20 */
    /* conditional branch b.ne #0x1003a8170; control-flow target retained in assembly fallback */
    /* mov x0, #-1 */
    goto label__0x1003a820c;
    /* conditional branch b.hs #0x1003a852c; control-flow target retained in assembly fallback */
    /* mov x23, x21 */
    /* mov x19, x16 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x24, [x17, x8, lsl #3] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x21, x17 */
    /* call #0x1005c0968; return value/ABI effects unresolved */
    /* condition cmp w28, #2 */
    /* conditional branch b.lt #0x1003a81f8; control-flow target retained in assembly fallback */
    /* msub x8, x20, x0, x24 */
    /* memory ldr x9, [sp] */
    /* memory ldr x9, [x21, x9, lsl #3] */
    /* umulh x10, x0, x25 */
    /* mul x11, x0, x25 */
    /* condition cmp x9, x11 */
    /* sbcs xzr, x8, x10 */
    /* memory ldr x15, [sp, #0x18] */
    /* mov x17, x21 */
    /* mov x16, x19 */
    /* conditional branch b.hs #0x1003a8204; control-flow target retained in assembly fallback */
    /* mov x21, x23 */
    /* memory ldr x23, [sp, #8] */
    /* sub x0, x0, #1 */
    /* adds x8, x8, x20 */
    /* conditional branch b.hs #0x1003a820c; control-flow target retained in assembly fallback */
    /* subs x11, x11, x25 */
    /* sbc x10, x10, xzr */
    /* condition cmp x9, x11 */
    /* sbcs xzr, x8, x10 */
    /* conditional branch b.lo #0x1003a81d4; control-flow target retained in assembly fallback */
    goto label__0x1003a820c;
    /* memory ldr x15, [sp, #0x18] */
    /* mov x16, x19 */
    /* mov x17, x21 */
    /* mov x21, x23 */
    /* memory ldr x23, [sp, #8] */
    /* conditional branch cbz w28, #0x1003a822c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory ldr x9, [x23] */
    /* condition cmp w28, #4 */
    /* conditional branch b.hs #0x1003a8234; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov x10, x28 */
    goto label__0x1003a82b0;
    /* mov x11, #0 */
    goto label__0x1003a82d4;
    /* mov x11, #0 */
    /* mov x10, x28 */
    /* memory ldr x12, [x9] */
    /* umulh x13, x12, x0 */
    /* mul x12, x12, x0 */
    /* adds x11, x12, x11 */
    /* condition cinc x12, x13, hs */
    /* memory str x11, [x8] */
    /* memory ldr x11, [x9, #8] */
    /* umulh x13, x11, x0 */
    /* mul x11, x11, x0 */
    /* adds x11, x11, x12 */
    /* condition cinc x12, x13, hs */
    /* memory str x11, [x8, #8] */
    /* memory ldr x11, [x9, #0x10] */
    /* umulh x13, x11, x0 */
    /* mul x11, x11, x0 */
    /* adds x11, x11, x12 */
    /* condition cinc x12, x13, hs */
    /* memory str x11, [x8, #0x10] */
    /* memory ldr x11, [x9, #0x18] */
    /* umulh x13, x11, x0 */
    /* mul x11, x11, x0 */
    /* adds x12, x11, x12 */
    /* condition cinc x11, x13, hs */
    /* memory str x12, [x8, #0x18] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* sub x10, x10, #4 */
    /* condition cmp x10, #4 */
    /* conditional branch b.hs #0x1003a823c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003a82d4; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9], #8 */
    /* umulh x13, x12, x0 */
    /* mul x12, x12, x0 */
    /* adds x12, x12, x11 */
    /* condition cinc x11, x13, hs */
    /* memory str x12, [x8], #8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003a82b4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory str x11, [x8, x28, lsl #3] */
    /* conditional branch cbz w15, #0x1003a82fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* condition cmp w15, #4 */
    /* conditional branch b.hs #0x1003a8304; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov x10, x17 */
    /* mov x9, x15 */
    goto label__0x1003a8370;
    /* mov x11, #0 */
    goto label__0x1003a8398;
    /* mov x11, #0 */
    /* mov x9, x15 */
    /* mov x10, x17 */
    /* memory ldr x12, [x8] */
    /* memory ldp x13, x14, [x10] */
    /* subs x12, x13, x12 */
    /* condition cset w13, lo */
    /* subs x11, x12, x11 */
    /* condition csinc w12, w13, wzr, hs */
    /* condition cmp wzr, w12 */
    /* memory str x11, [x10] */
    /* memory ldr x11, [x8, #8] */
    /* sbcs x11, x14, x11 */
    /* memory str x11, [x10, #8] */
    /* memory ldr x11, [x8, #0x10] */
    /* memory ldp x12, x13, [x10, #0x10] */
    /* sbcs x11, x12, x11 */
    /* memory str x11, [x10, #0x10] */
    /* memory ldr x11, [x8, #0x18] */
    /* sbcs x12, x13, x11 */
    /* condition cset w11, lo */
    /* memory str x12, [x10, #0x18] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #0x20 */
    /* sub x9, x9, #4 */
    /* condition cmp x9, #4 */
    /* conditional branch b.hs #0x1003a8310; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003a8398; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x10] */
    /* memory ldr x13, [x8], #8 */
    /* subs x12, x12, x13 */
    /* condition cset w13, lo */
    /* subs x12, x12, x11 */
    /* condition csinc w11, w13, wzr, hs */
    /* memory str x12, [x10], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a8374; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1003a8134; control-flow target retained in assembly fallback */
    /* conditional branch cbz w28, #0x1003a811c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* condition cmp w28, #4 */
    /* conditional branch b.hs #0x1003a83bc; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* mov x11, x17 */
    /* mov x10, x28 */
    goto label__0x1003a8428;
    /* mov x9, #0 */
    /* mov x10, x28 */
    /* mov x11, x17 */
    /* memory ldr x12, [x8] */
    /* memory ldp x13, x14, [x11] */
    /* adds x12, x13, x12 */
    /* condition cset w13, hs */
    /* adds x9, x12, x9 */
    /* condition csinc w12, w13, wzr, lo */
    /* condition cmp w12, #1 */
    /* memory str x9, [x11] */
    /* memory ldr x9, [x8, #8] */
    /* adcs x9, x14, x9 */
    /* memory str x9, [x11, #8] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory ldp x12, x13, [x11, #0x10] */
    /* adcs x9, x12, x9 */
    /* memory str x9, [x11, #0x10] */
    /* memory ldr x9, [x8, #0x18] */
    /* adcs x12, x13, x9 */
    /* condition cset w9, hs */
    /* memory str x12, [x11, #0x18] */
    /* add x11, x11, #0x20 */
    /* add x8, x8, #0x20 */
    /* sub x10, x10, #4 */
    /* condition cmp x10, #4 */
    /* conditional branch b.hs #0x1003a83c8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003a8120; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x11] */
    /* memory ldr x13, [x8], #8 */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x9 */
    /* condition csinc w9, w13, wzr, lo */
    /* memory str x12, [x11], #8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003a842c; control-flow target retained in assembly fallback */
    goto label__0x1003a8120;
    /* memory ldr w9, [x21, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* memory ldr x12, [sp, #0x30] */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003a8484; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a8468; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x21, #8] */
    /* conditional branch cbnz w8, #0x1003a8490; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, #0x10] */
    /* memory ldr w9, [x12, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003a84bc; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x12] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a84a0; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x12, #8] */
    /* conditional branch cbnz w8, #0x1003a84c8; control-flow target retained in assembly fallback */
    /* memory str wzr, [x12, #0x10] */
    /* conditional branch cbz x27, #0x1003a84e0; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* memory ldr w2, [sp, #0x2c] */
    /* call #0x1003a8748; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a84e4; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003a850c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003a8550; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0x15f */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x166 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x198 */
    /* mov w2, #0x10a */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003a8594;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003a8594;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0x15f */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x166 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x171 */
    /* mov w2, #0xc5 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003a85b0;
    goto label__0x1003a85b0;
    goto label__0x1003a85b0;
    goto label__0x1003a85b0;
    goto label__0x1003a85b0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
