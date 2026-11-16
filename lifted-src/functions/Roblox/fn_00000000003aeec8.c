/*
 * Evidence-based lift for Roblox::function_3aeec8
 * Start VA: 0x1003aeec8; image-relative: 0x3aeec8; bytes: 1828
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3aeec8__at_3aeec8(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* memory str wzr, [x0] */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xa80 */
    /* adrp x1, #0x1003a7000 */
    /* add x1, x1, #0x248 */
    /* call #0x1003beb90; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1003aef60; control-flow target retained in assembly fallback */
    /* memory ldr w25, [x22, #0x10] */
    /* adrp x8, #0x10090b000 */
    /* memory ldr w8, [x8, #0xb90] */
    /* condition cmp w25, w8 */
    /* conditional branch b.ne #0x1003aefd0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* memory ldrsw x1, [x22, #8] */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0xb80 */
    /* memory ldr x2, [x8] */
    /* memory ldrsw x3, [x8, #8] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* condition cmp w25, #0 */
    /* cneg w8, w0, ne */
    /* condition cmp w8, #1 */
    /* conditional branch b.ge #0x1003aef6c; control-flow target retained in assembly fallback */
    goto label__0x1003aefe4;
    /* mov w8, #1 */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003aefe4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003aefec; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22] */
    /* memory ldr w9, [x9] */
    /* and w9, w9, #1 */
    /* conditional branch cbz w9, #0x1003aeff4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1003af030; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x22] */
    /* memory ldr x9, [x11] */
    /* eor x9, x9, #3 */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1003aefb8; control-flow target retained in assembly fallback */
    /* sub x10, x8, #1 */
    /* add x11, x11, #8 */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003aefa8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003af038; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* conditional branch cbz w9, #0x1003af048; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    /* memory str w25, [x19] */
    goto label__0x1003af528;
    /* condition cmp w25, #0 */
    /* mov w8, #1 */
    /* cneg w8, w8, ne */
    /* condition cmp w8, #1 */
    /* conditional branch b.ge #0x1003aef6c; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    goto label__0x1003af528;
    /* mov w9, #0 */
    /* conditional branch cbnz w9, #0x1003aef88; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1003af100; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x22] */
    /* memory ldr x9, [x10] */
    /* eor x9, x9, #2 */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1003af024; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* add x10, x10, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003af014; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003af108; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x1003af114;
    /* mov w9, #3 */
    /* conditional branch cbnz x9, #0x1003aefbc; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x22, #0x10] */
    /* condition cmp w9, #0 */
    /* condition cset w9, eq */
    /* conditional branch cbnz w9, #0x1003aefc4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w24, #0x1003af120; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x10 */
    /* mov w8, #0x200 */
    /* mov w9, #0x400 */
    /* condition csel x25, x9, x8, gt */
    /* mov w24, #3 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x1003a9950; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* mov w26, #1 */
    /* conditional branch cbnz w8, #0x1003af0b8; control-flow target retained in assembly fallback */
    /* mov w27, #2 */
    /* adrp x28, #0x100683000 */
    /* add x28, x28, #0x888 */
    /* memory ldrh w24, [x28, x27, lsl #1] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1003a9950; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbnz w8, #0x1003af0b8; control-flow target retained in assembly fallback */
    /* add x27, x27, #1 */
    /* condition cmp x27, x25 */
    /* condition cset w26, lo */
    /* condition cmp x25, x27 */
    /* conditional branch b.ne #0x1003af088; control-flow target retained in assembly fallback */
    /* conditional branch tbz w26, #0, #0x1003af124; control-flow target retained in assembly fallback */
    /* mov w8, w24 */
    /* memory ldr w9, [x22, #8] */
    /* conditional branch cbz w9, #0x1003af0f4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x22] */
    /* memory ldr x11, [x10] */
    /* eor x8, x11, x8 */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1003af0f4; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* add x10, x10, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003af0e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003af140; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x1003af14c;
    /* mov w9, #2 */
    /* conditional branch cbnz x9, #0x1003af028; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #0x10] */
    /* condition cmp w8, #0 */
    /* condition cset w8, eq */
    /* memory str w8, [x19] */
    /* mov w25, #1 */
    goto label__0x1003af528;
    goto label__0x1003af17c;
    /* conditional branch cbz x20, #0x1003af164; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* mov w0, #1 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003af168;
    /* memory ldr w8, [x22, #0x10] */
    /* condition cmp w8, #0 */
    /* condition cset w8, eq */
    /* memory str w8, [x19] */
    /* mov w8, #1 */
    /* mov w27, #1 */
    /* mov x25, x27 */
    /* conditional branch tbz w8, #0, #0x1003af17c; control-flow target retained in assembly fallback */
    goto label__0x1003af528;
    /* mov w0, #1 */
    /* mov w27, #0 */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* mov x25, x27 */
    /* conditional branch tbnz w8, #0, #0x1003af528; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w23, #0x1003af2a4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x22, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003af1ac; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x22] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003af190; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003af234; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x22] */
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
    /* condition cmp w8, #0xea2 */
    /* conditional branch b.le #0x1003af244; control-flow target retained in assembly fallback */
    /* mov w23, #3 */
    goto label__0x1003af2a4;
    /* condition cmp w8, #0x540 */
    /* conditional branch b.le #0x1003af254; control-flow target retained in assembly fallback */
    /* mov w23, #4 */
    goto label__0x1003af2a4;
    /* condition cmp w8, #0x1db */
    /* conditional branch b.le #0x1003af264; control-flow target retained in assembly fallback */
    /* mov w23, #5 */
    goto label__0x1003af2a4;
    /* condition cmp w8, #0x18f */
    /* conditional branch b.le #0x1003af274; control-flow target retained in assembly fallback */
    /* mov w23, #6 */
    goto label__0x1003af2a4;
    /* condition cmp w8, #0x15a */
    /* conditional branch b.le #0x1003af284; control-flow target retained in assembly fallback */
    /* mov w23, #7 */
    goto label__0x1003af2a4;
    /* condition cmp w8, #0x133 */
    /* conditional branch b.le #0x1003af294; control-flow target retained in assembly fallback */
    /* mov w23, #8 */
    goto label__0x1003af2a4;
    /* condition cmp w8, #0x36 */
    /* mov w8, #0x22 */
    /* mov w9, #0x1b */
    /* condition csel w23, w9, w8, gt */
    /* memory str xzr, [sp, #0x48] */
    /* conditional branch cbnz x21, #0x1003af2e4; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1003be818; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003af2c4; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x0, #0x20] */
    /* memory stp q0, q0, [x0] */
    /* memory ldr x21, [sp, #0x48] */
    /* memory str x0, [sp, #0x48] */
    /* conditional branch cbz x21, #0x1003af2dc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1003be4d8; return value/ABI effects unresolved */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x48] */
    /* conditional branch cbz x21, #0x1003af4b4; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #0x40] */
    /* memory ldrb w8, [x21, #0x38] */
    /* conditional branch cbnz w8, #0x1003af324; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x18 */
    /* memory ldr x24, [x21, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003af318; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x21, #0x18] */
    /* memory str x24, [x8, x9, lsl #3] */
    /* memory ldr x8, [x21, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x21, #0x20] */
    goto label__0x1003af324;
    /* mov w8, #0x101 */
    /* memory strh w8, [x21, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #0x38 */
    /* call #0x1003be818; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbz x0, #0x1003af350; control-flow target retained in assembly fallback */
    /* memory str xzr, [x26, #0x30] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x26, #0x10] */
    /* memory str q0, [x26] */
    /* conditional branch cbz x26, #0x1003af374; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x1003ad700; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003af374; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x1003ad8b0; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003af380; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1003ad684; return value/ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* memory str x26, [sp, #0x38] */
    /* conditional branch cbz x24, #0x1003af4dc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x1003af4dc; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x1003ae6dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003af4ac; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* mov x20, x27 */
    /* sxtw x26, w23 */
    /* condition cmp w23, #0 */
    /* mov w8, #1 */
    /* cneg x8, x8, ne */
    /* condition cmp x8, #0 */
    /* condition cset w28, eq */
    /* conditional branch cbz x8, #0x1003af4bc; control-flow target retained in assembly fallback */
    /* mov w28, #0 */
    /* mov x23, #0 */
    /* mov w25, #1 */
    /* memory ldr x22, [sp, #0x10] */
    /* add x1, sp, #0xc */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* call #0x1003af618; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003af438; control-flow target retained in assembly fallback */
    /* memory ldrsw x27, [sp, #0xc] */
    /* memory str wzr, [sp, #8] */
    /* memory ldr x3, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, x24 */
    /* mov x4, x21 */
    /* call #0x1003aea4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003af444; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #8] */
    /* conditional branch cbz w8, #0x1003af450; control-flow target retained in assembly fallback */
    /* memory ldr x2, [sp] */
    /* conditional branch cbz x2, #0x1003af460; control-flow target retained in assembly fallback */
    /* sub w1, w25, #1 */
    /* memory ldr x8, [x2, #8] */
    /* mov w0, #1 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003af464;
    /* mov w20, #0 */
    /* mov w8, #1 */
    goto label__0x1003af474;
    /* mov w20, #0 */
    /* mov w8, #1 */
    goto label__0x1003af470;
    /* memory str wzr, [x19] */
    /* mov w8, #1 */
    /* mov w20, #1 */
    goto label__0x1003af470;
    /* mov w0, #1 */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* condition csel w20, wzr, w20, eq */
    /* add x23, x23, x27 */
    /* conditional branch cbnz w8, #0x1003af4c0; control-flow target retained in assembly fallback */
    /* condition cmp w25, #0x10 */
    /* add w25, w25, #1 */
    /* condition cset w8, lo */
    /* eor x9, x23, x26 */
    /* sub x10, x23, x26 */
    /* eor x10, x10, x23 */
    /* orr x9, x10, x9 */
    /* eor x9, x9, x23 */
    /* orr x8, x8, x9, asr #63 */
    /* condition cmp x8, #0 */
    /* condition cset w28, eq */
    /* conditional branch cbnz x8, #0x1003af3d8; control-flow target retained in assembly fallback */
    goto label__0x1003af4c0;
    /* mov w25, #0 */
    goto label__0x1003af4dc;
    /* mov w25, #0 */
    goto label__0x1003af514;
    /* mov x23, #0 */
    /* mov x25, x20 */
    /* conditional branch tbz w28, #0, #0x1003af4dc; control-flow target retained in assembly fallback */
    /* condition cmp x23, x26 */
    /* condition cset w8, hs */
    /* conditional branch cbz w8, #0x1003af570; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    /* memory str w25, [x19] */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* conditional branch cbz x0, #0x1003af4ec; control-flow target retained in assembly fallback */
    /* call #0x1003ad684; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003af514; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003af54c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldr x0, [sp, #0x48] */
    /* memory str xzr, [sp, #0x48] */
    /* conditional branch cbz x0, #0x1003af528; control-flow target retained in assembly fallback */
    /* call #0x1003be4d8; return value/ABI effects unresolved */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003af590;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0x5cf */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x5e1 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x5ee */
    /* mov w2, #0x29d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003af59c;
    /* mov x19, x0 */
    goto label__0x1003af5d8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1003af5d0;
    goto label__0x1003af5c4;
    /* mov x19, x0 */
    goto label__0x1003af5d0;
    goto label__0x1003af5c4;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1003a2b3c; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1003a2b70; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
