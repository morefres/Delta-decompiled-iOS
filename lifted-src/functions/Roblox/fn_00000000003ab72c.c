/*
 * Evidence-based lift for Roblox::function_3ab72c
 * Start VA: 0x1003ab72c; image-relative: 0x3ab72c; bytes: 2004
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ab72c__at_3ab72c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr w8, [x2, #8] */
    /* memory ldr w9, [x3, #8] */
    /* condition cmp w8, w9 */
    /* condition csel w27, w8, w9, gt */
    /* conditional branch cbz w27, #0x1003ab7a8; control-flow target retained in assembly fallback */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* memory str x4, [sp, #8] */
    /* memory ldrb w8, [x4, #0x38] */
    /* conditional branch cbnz w8, #0x1003ab7c8; control-flow target retained in assembly fallback */
    /* add x0, x23, #0x18 */
    /* memory ldr x21, [x23, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab7bc; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x23, #0x18] */
    /* memory str x21, [x8, x9, lsl #3] */
    /* memory ldr x8, [x23, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x23, #0x20] */
    goto label__0x1003ab7c8;
    /* memory str wzr, [x20] */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory str wzr, [x19, #8] */
    goto label__0x1003ab9fc;
    /* mov w8, #0x101 */
    /* memory strh w8, [x23, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x21, #0x1003ab9d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1003ab9d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x1003ab9d4; control-flow target retained in assembly fallback */
    /* mov x8, x21 */
    /* condition cmp x21, x26 */
    /* conditional branch b.eq #0x1003ab844; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x26, #8] */
    /* mov x0, x21 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab8cc; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x26, #8] */
    /* conditional branch cbz w8, #0x1003ab830; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x26] */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x26, #8] */
    /* memory str w8, [x21, #8] */
    /* memory ldr w8, [x26, #0x10] */
    /* memory str w8, [x21, #0x10] */
    /* mov x8, x21 */
    /* conditional branch cbz x8, #0x1003ab948; control-flow target retained in assembly fallback */
    /* mov x8, x22 */
    /* condition cmp x22, x25 */
    /* conditional branch b.eq #0x1003ab890; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x25, #8] */
    /* mov x0, x22 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab940; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x25, #8] */
    /* conditional branch cbz w8, #0x1003ab87c; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x25] */
    /* memory ldr x0, [x22] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x25, #8] */
    /* memory str w8, [x22, #8] */
    /* memory ldr w8, [x25, #0x10] */
    /* memory str w8, [x22, #0x10] */
    /* mov x8, x22 */
    /* conditional branch cbz x8, #0x1003ab948; control-flow target retained in assembly fallback */
    /* sxtw x23, w27 */
    /* memory ldrsw x9, [x21, #8] */
    /* condition cmp w9, w27 */
    /* conditional branch b.ls #0x1003ab8d8; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x21] */
    /* sub x9, x9, x23 */
    /* add x10, x10, x23, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003ab8b4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x1003ab9b4; control-flow target retained in assembly fallback */
    goto label__0x1003ab908;
    /* mov x8, #0 */
    /* conditional branch cbnz x8, #0x1003ab848; control-flow target retained in assembly fallback */
    goto label__0x1003ab948;
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab9d4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #8] */
    /* condition cmp w27, w8 */
    /* conditional branch b.eq #0x1003ab908; control-flow target retained in assembly fallback */
    /* sub x9, x23, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x21] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w27, [x21, #8] */
    /* memory ldrsw x9, [x22, #8] */
    /* condition cmp w9, w27 */
    /* conditional branch b.ls #0x1003ab950; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x22] */
    /* sub x9, x9, x23 */
    /* add x10, x10, x23, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003ab928; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x1003ab9b4; control-flow target retained in assembly fallback */
    goto label__0x1003ab980;
    /* mov x8, #0 */
    /* conditional branch cbnz x8, #0x1003ab894; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003ab9d4;
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab9d4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x22, #8] */
    /* condition cmp w27, w8 */
    /* conditional branch b.eq #0x1003ab980; control-flow target retained in assembly fallback */
    /* sub x9, x23, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x22] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w27, [x22, #8] */
    /* memory ldrsw x9, [x24, #8] */
    /* condition cmp w9, w27 */
    /* conditional branch b.ls #0x1003aba1c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x24] */
    /* sub x9, x9, x23 */
    /* add x10, x10, x23, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003ab9a0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003aba4c; control-flow target retained in assembly fallback */
    /* mov w4, #0x159 */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003ab9fc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003abe6c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab9d4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x24, #8] */
    /* condition cmp w27, w8 */
    /* conditional branch b.eq #0x1003aba4c; control-flow target retained in assembly fallback */
    /* sub x9, x23, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x24] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w27, [x24, #8] */
    /* memory ldr w8, [x26, #8] */
    /* memory ldr w9, [x25, #8] */
    /* add w9, w9, w8 */
    /* lsl w9, w9, #6 */
    /* condition cmp w9, w8, lsl #6 */
    /* conditional branch b.hs #0x1003aba78; control-flow target retained in assembly fallback */
    /* mov w4, #0x4f */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x38d */
    goto label__0x1003ab9c0;
    /* conditional branch cbz w9, #0x1003abd94; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* sub x11, x23, #1 */
    /* memory ldr x14, [x21] */
    /* memory ldr x15, [x22] */
    /* memory ldr x12, [x15] */
    /* and x12, x12, #1 */
    /* memory ldrb w16, [x14] */
    /* condition tst w16, #1 */
    /* condition csneg x12, xzr, x12, eq */
    /* memory ldr x16, [x24] */
    /* condition cmp w27, #4 */
    /* conditional branch b.hs #0x1003ababc; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* mov x17, x23 */
    goto label__0x1003abb30;
    /* mov x13, #0 */
    /* mov x17, x23 */
    /* memory ldr x0, [x14] */
    /* memory ldr x1, [x15] */
    /* subs x0, x0, x1 */
    /* condition cset w1, lo */
    /* subs x13, x0, x13 */
    /* condition csinc w0, w1, wzr, hs */
    /* condition cmp wzr, w0 */
    /* memory str x13, [x16] */
    /* memory ldr x13, [x14, #8] */
    /* memory ldr x0, [x15, #8] */
    /* sbcs x13, x13, x0 */
    /* memory str x13, [x16, #8] */
    /* memory ldr x13, [x14, #0x10] */
    /* memory ldr x0, [x15, #0x10] */
    /* sbcs x13, x13, x0 */
    /* memory str x13, [x16, #0x10] */
    /* memory ldr x13, [x14, #0x18] */
    /* memory ldr x0, [x15, #0x18] */
    /* sbcs x0, x13, x0 */
    /* condition cset w13, lo */
    /* memory str x0, [x16, #0x18] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* sub x17, x17, #4 */
    /* condition cmp x17, #4 */
    /* conditional branch b.hs #0x1003abac4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x17, #0x1003abb58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x14], #8 */
    /* memory ldr x1, [x15], #8 */
    /* subs x0, x0, x1 */
    /* condition cset w1, lo */
    /* subs x0, x0, x13 */
    /* condition csinc w13, w1, wzr, hs */
    /* memory str x0, [x16], #8 */
    /* subs x17, x17, #1 */
    /* conditional branch b.ne #0x1003abb34; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x21] */
    /* sub x15, x13, #1 */
    /* and x15, x15, x12 */
    /* memory ldr x16, [x24] */
    /* mvn x17, x15 */
    /* mov x0, x23 */
    /* memory ldr x1, [x16], #8 */
    /* memory ldr x2, [x14] */
    /* and x1, x1, x15 */
    /* and x2, x2, x17 */
    /* orr x1, x2, x1 */
    /* memory str x1, [x14], #8 */
    /* subs x0, x0, #1 */
    /* conditional branch b.ne #0x1003abb70; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x24] */
    /* memory ldr x15, [x22] */
    /* memory ldr x16, [x21] */
    /* condition cmp w27, #4 */
    /* conditional branch b.hs #0x1003abbb0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x17, x23 */
    goto label__0x1003abc24;
    /* mov x0, #0 */
    /* mov x17, x23 */
    /* memory ldr x1, [x15] */
    /* memory ldr x2, [x16] */
    /* subs x1, x1, x2 */
    /* condition cset w2, lo */
    /* subs x0, x1, x0 */
    /* condition csinc w1, w2, wzr, hs */
    /* condition cmp wzr, w1 */
    /* memory str x0, [x14] */
    /* memory ldr x0, [x15, #8] */
    /* memory ldr x1, [x16, #8] */
    /* sbcs x0, x0, x1 */
    /* memory str x0, [x14, #8] */
    /* memory ldr x0, [x15, #0x10] */
    /* memory ldr x1, [x16, #0x10] */
    /* sbcs x0, x0, x1 */
    /* memory str x0, [x14, #0x10] */
    /* memory ldr x0, [x15, #0x18] */
    /* memory ldr x1, [x16, #0x18] */
    /* sbcs x1, x0, x1 */
    /* condition cset w0, lo */
    /* memory str x1, [x14, #0x18] */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* add x14, x14, #0x20 */
    /* sub x17, x17, #4 */
    /* condition cmp x17, #4 */
    /* conditional branch b.hs #0x1003abbb8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x17, #0x1003abc4c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x15], #8 */
    /* memory ldr x2, [x16], #8 */
    /* subs x1, x1, x2 */
    /* condition cset w2, lo */
    /* subs x1, x1, x0 */
    /* condition csinc w0, w2, wzr, hs */
    /* memory str x1, [x14], #8 */
    /* subs x17, x17, #1 */
    /* conditional branch b.ne #0x1003abc28; control-flow target retained in assembly fallback */
    /* neg x14, x13 */
    /* memory ldr x13, [x22] */
    /* and x12, x12, x14 */
    /* memory ldr x14, [x24] */
    /* mvn x15, x12 */
    /* mov x16, x23 */
    /* memory ldr x17, [x14], #8 */
    /* memory ldr x0, [x13] */
    /* and x17, x17, x12 */
    /* and x0, x0, x15 */
    /* orr x17, x0, x17 */
    /* memory str x17, [x13], #8 */
    /* subs x16, x16, #1 */
    /* conditional branch b.ne #0x1003abc64; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x21] */
    /* memory ldr x12, [x13] */
    /* ands x12, x12, #1 */
    /* memory ldr x14, [x22] */
    /* memory ldr x14, [x14] */
    /* condition cset w16, eq */
    /* ands x15, x14, #1 */
    /* condition csinc w14, w16, wzr, ne */
    /* conditional branch cbz w14, #0x1003abe90; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x24] */
    /* conditional branch cbz x11, #0x1003abcd4; control-flow target retained in assembly fallback */
    /* add x16, x13, #8 */
    /* mov x17, x11 */
    /* mov x0, x14 */
    /* memory ldp x1, x2, [x16, #-8] */
    /* extr x1, x2, x1, #1 */
    /* memory str x1, [x0], #8 */
    /* add x16, x16, #8 */
    /* subs x17, x17, #1 */
    /* conditional branch b.ne #0x1003abcbc; control-flow target retained in assembly fallback */
    /* sub x16, x12, #1 */
    /* sub x12, x15, #1 */
    /* and w15, w12, w16 */
    /* and w15, w15, #1 */
    /* add w8, w15, w8 */
    /* lsl x15, x11, #3 */
    /* memory ldr x17, [x13, x15] */
    /* lsr x17, x17, #1 */
    /* memory str x17, [x14, x15] */
    /* mvn x17, x16 */
    /* mov x0, x23 */
    /* memory ldr x1, [x14], #8 */
    /* memory ldr x2, [x13] */
    /* and x1, x1, x16 */
    /* and x2, x2, x17 */
    /* orr x1, x2, x1 */
    /* memory str x1, [x13], #8 */
    /* subs x0, x0, #1 */
    /* conditional branch b.ne #0x1003abd00; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x22] */
    /* memory ldr x14, [x24] */
    /* conditional branch cbz x11, #0x1003abd50; control-flow target retained in assembly fallback */
    /* add x16, x13, #8 */
    /* mov x17, x11 */
    /* mov x0, x14 */
    /* memory ldp x1, x2, [x16, #-8] */
    /* extr x1, x2, x1, #1 */
    /* memory str x1, [x0], #8 */
    /* add x16, x16, #8 */
    /* subs x17, x17, #1 */
    /* conditional branch b.ne #0x1003abd38; control-flow target retained in assembly fallback */
    /* memory ldr x16, [x13, x15] */
    /* lsr x16, x16, #1 */
    /* memory str x16, [x14, x15] */
    /* mvn x15, x12 */
    /* mov x16, x23 */
    /* memory ldr x17, [x14], #8 */
    /* memory ldr x0, [x13] */
    /* and x17, x17, x12 */
    /* and x0, x0, x15 */
    /* orr x17, x0, x17 */
    /* memory str x17, [x13], #8 */
    /* subs x16, x16, #1 */
    /* conditional branch b.ne #0x1003abd64; control-flow target retained in assembly fallback */
    /* add w10, w10, #1 */
    /* condition cmp w10, w9 */
    /* conditional branch b.ne #0x1003aba88; control-flow target retained in assembly fallback */
    goto label__0x1003abd98;
    /* mov w8, #0 */
    /* memory ldrsw x9, [x21, #8] */
    /* conditional branch cbz w9, #0x1003abdc4; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* memory ldr x11, [x21] */
    /* memory ldr x12, [x11], #8 */
    /* orr x10, x12, x10 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003abda8; control-flow target retained in assembly fallback */
    /* condition cmp x10, #0 */
    /* condition cset w9, eq */
    goto label__0x1003abdc8;
    /* mov w9, #1 */
    /* memory ldrsw x10, [x22, #8] */
    /* conditional branch cbz w10, #0x1003abdf4; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* memory ldr x12, [x22] */
    /* memory ldr x13, [x12], #8 */
    /* orr x11, x13, x11 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003abdd8; control-flow target retained in assembly fallback */
    /* condition cmp x11, #0 */
    /* condition cset w10, eq */
    goto label__0x1003abdf8;
    /* mov w10, #1 */
    /* orr w9, w10, w9 */
    /* conditional branch cbz w9, #0x1003abeb4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* condition cmp x23, #1 */
    /* condition csinc x10, x23, xzr, hi */
    /* memory ldr x11, [x21] */
    /* lsl x12, x9, #3 */
    /* memory ldr x11, [x11, x12] */
    /* memory ldr x13, [x22] */
    /* memory ldr x14, [x13, x12] */
    /* orr x11, x14, x11 */
    /* memory str x11, [x13, x12] */
    /* add x9, x9, #1 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1003abe0c; control-flow target retained in assembly fallback */
    /* memory str w8, [x20] */
    /* memory ldr x20, [x22] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab9d4; control-flow target retained in assembly fallback */
    /* lsl x2, x23, #3 */
    /* memory ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str w27, [x19, #8] */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    goto label__0x1003ab9d4;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003abed4;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf3d */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x3d5 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xf4e */
    /* mov w2, #0x61 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003abed4;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf3d */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x3d5 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xf83 */
    /* mov w2, #0x6e */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003abee8;
    goto label__0x1003abee8;
    goto label__0x1003abee8;
    goto label__0x1003abee8;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
