/*
 * Evidence-based lift for Roblox::function_4ed08c
 * Start VA: 0x1004ed08c; image-relative: 0x4ed08c; bytes: 2164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ed08c__at_4ed08c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrsw x8, [x0, #0xc] */
    /* condition cmp x8, x1 */
    /* conditional branch b.hs #0x1004ed118; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* condition cmp x1, #0x800, lsl #12 */
    /* conditional branch b.lo #0x1004ed0d0; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x12d */
    goto label__0x1004ed138;
    /* mov x20, x0 */
    /* memory ldrb w8, [x0, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004ed120; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x100501f20; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ed140; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1004ed108; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory str x21, [x20] */
    /* memory str w19, [x20, #0xc] */
    /* mov w0, #1 */
    goto label__0x1004ed140;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* conditional branch cbz x1, #0x1004ed200; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x8, [x0, #8] */
    /* conditional branch cbz w8, #0x1004ed1e0; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004ed17c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004ed1e0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x10] */
    /* conditional branch cbz w8, #0x1004ed254; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1004ed3b4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1004ed2dc; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004ed1b8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004ed2dc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x10] */
    /* condition cmp w8, #0 */
    /* condition cset w8, eq */
    /* memory str w8, [x19, #0x10] */
    goto label__0x1004ed2dc;
    /* memory ldr w8, [x19, #0xc] */
    /* conditional branch cbz w8, #0x1004ed208; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory ldr x8, [x19] */
    /* memory str x20, [x8] */
    /* mov w0, #1 */
    /* memory str w0, [x19, #8] */
    goto label__0x1004ed2dc;
    /* mov w0, #1 */
    return;
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004ed288; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #8 */
    /* call #0x100501f20; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ed2dc; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1004ed23c; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory str x21, [x19] */
    /* mov w8, #1 */
    /* memory str w8, [x19, #0xc] */
    goto label__0x1004ed1e8;
    /* mov x21, #0 */
    /* memory ldrsw x8, [x19, #8] */
    /* condition cmp x21, x8 */
    /* conditional branch b.ge #0x1004ed2ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* lsl x9, x21, #3 */
    /* memory ldr x10, [x8, x9] */
    /* add x21, x21, #1 */
    /* adds x10, x10, x20 */
    /* condition cset w20, hs */
    /* memory str x10, [x8, x9] */
    /* conditional branch b.hs #0x1004ed258; control-flow target retained in assembly fallback */
    goto label__0x1004ed2d8;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004ed2dc;
    /* condition cmp w21, w8 */
    /* conditional branch b.ne #0x1004ed2d8; control-flow target retained in assembly fallback */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ed2dc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #8] */
    /* memory ldr x8, [x19] */
    /* memory str x20, [x8, x21, lsl #3] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* conditional branch cbz x1, #0x1004ed328; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* memory ldr w8, [x19, #0xc] */
    /* conditional branch cbz w8, #0x1004ed338; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory ldr x8, [x19] */
    /* memory str x20, [x8] */
    /* mov w0, #1 */
    /* memory str w0, [x19, #8] */
    goto label__0x1004ed3a4;
    /* memory str wzr, [x19, #0x10] */
    /* memory str wzr, [x19, #8] */
    /* mov w0, #1 */
    goto label__0x1004ed3a4;
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004ed384; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #8 */
    /* call #0x100501f20; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ed3a4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1004ed36c; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory str x21, [x19] */
    /* mov w8, #1 */
    /* memory str w8, [x19, #0xc] */
    goto label__0x1004ed310;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* conditional branch cbz x1, #0x1004ed5b8; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #8] */
    /* conditional branch cbz w8, #0x1004ed414; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* sxtw x10, w8 */
    /* memory ldr x11, [x19] */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004ed3e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004ed414; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #0x10] */
    /* conditional branch cbz w9, #0x1004ed488; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1004ed150; return value/ABI effects unresolved */
    goto label__0x1004ed524;
    /* memory ldr w8, [x19, #0xc] */
    /* conditional branch cbz w8, #0x1004ed438; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* memory str wzr, [x19, #0x10] */
    /* memory ldr x8, [x19] */
    /* memory str x20, [x8] */
    /* mov w0, #1 */
    /* memory str w0, [x19, #8] */
    goto label__0x1004ed4fc;
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004ed4d8; control-flow target retained in assembly fallback */
    /* mov w22, #1 */
    /* mov w0, #1 */
    /* mov w1, #8 */
    /* call #0x100501f20; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ed4fc; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1004ed470; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory str x21, [x19] */
    /* mov w8, #1 */
    /* memory str w8, [x19, #0xc] */
    goto label__0x1004ed41c;
    /* and w9, w8, w8, asr #31 */
    /* lsl x10, x8, #3 */
    /* sub x10, x10, #8 */
    /* subs w8, w8, #1 */
    /* conditional branch b.lt #0x1004ed4b0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ed494; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1004ed538; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x8] */
    /* subs x9, x20, x9 */
    /* conditional branch b.ls #0x1004ed538; control-flow target retained in assembly fallback */
    /* memory str x9, [x8] */
    /* mov w0, #1 */
    /* memory str w0, [x19, #0x10] */
    goto label__0x1004ed5bc;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w22, #1 */
    /* conditional branch tbnz w22, #0, #0x1004ed5bc; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1004ed530; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004ed510; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004ed530; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str w8, [x19, #0x10] */
    goto label__0x1004ed5bc;
    /* memory str wzr, [x19, #0x10] */
    goto label__0x1004ed5bc;
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x8] */
    /* condition cmp x9, x20 */
    /* conditional branch b.hs #0x1004ed588; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov w11, #8 */
    /* sub x9, x9, x20 */
    /* memory str x9, [x8] */
    /* add x10, x10, #1 */
    /* memory ldr x12, [x19] */
    /* add x8, x12, x11 */
    /* memory ldr x9, [x8] */
    /* add x11, x11, #8 */
    /* mov w20, #1 */
    /* conditional branch cbz x9, #0x1004ed550; control-flow target retained in assembly fallback */
    /* add x8, x12, x11 */
    /* sub x8, x8, #8 */
    /* mov w20, #1 */
    /* mov x11, x10 */
    goto label__0x1004ed590;
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* sub x9, x9, x20 */
    /* memory str x9, [x8] */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, x10, lsl #3] */
    /* conditional branch cbnz x8, #0x1004ed5b8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* condition cmp w11, w8 */
    /* conditional branch b.ne #0x1004ed5b8; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr w8, [x1, #0x10] */
    /* memory ldr w9, [x2, #0x10] */
    /* condition cmp w9, #0 */
    /* condition cset w9, eq */
    /* condition cset w10, ne */
    /* condition cset w11, eq */
    /* condition csel x12, x2, x1, ne */
    /* condition csel x13, x1, x2, ne */
    /* condition cmp w8, #0 */
    /* condition csel x20, x1, x12, eq */
    /* condition csel x21, x2, x13, eq */
    /* condition csel w8, w9, w10, eq */
    /* condition csel w22, wzr, w11, eq */
    /* conditional branch tbz w8, #0, #0x1004ed678; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory ldrsw x1, [x20, #8] */
    /* memory ldr x2, [x21] */
    /* memory ldrsw x3, [x21, #8] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1004ed6dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1004ed72c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ed6cc; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004ed670; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ed654; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* mov w22, #0 */
    goto label__0x1004ed6b8;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1004ecf2c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ed6cc; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004ed6b8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ed69c; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1004ed6c4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory str w22, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1004ed72c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ed6cc; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004ed71c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ed700; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* mov w22, #1 */
    /* conditional branch cbnz w8, #0x1004ed6c4; control-flow target retained in assembly fallback */
    goto label__0x1004ed6c0;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr w10, [x2, #8] */
    /* memory ldr w8, [x1, #8] */
    /* sxtw x1, w8 */
    /* mov x22, x10 */
    /* condition cmp w10, w8 */
    /* conditional branch b.le #0x1004ed7b0; control-flow target retained in assembly fallback */
    /* conditional branch b.ls #0x1004ed7ac; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* sxtw x10, w10 */
    /* memory ldr x11, [x21] */
    /* sub x10, x10, x1 */
    /* add x11, x11, x1, lsl #3 */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004ed778; control-flow target retained in assembly fallback */
    /* mov x22, x8 */
    /* conditional branch cbz x9, #0x1004ed7b0; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfa9 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x64 */
    /* mov w4, #0xbc */
    goto label__0x1004ed8d8;
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ed8f0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w22, #0x1004ed7e0; control-flow target retained in assembly fallback */
    /* sxtw x9, w22 */
    /* memory ldr x10, [x21] */
    /* memory ldr x11, [x20] */
    /* memory ldr x12, [x19] */
    /* condition cmp w22, #4 */
    /* conditional branch b.hs #0x1004ed7e8; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1004ed858;
    /* mov x8, #0 */
    goto label__0x1004ed880;
    /* mov x8, #0 */
    /* memory ldr x13, [x11] */
    /* memory ldr x14, [x10] */
    /* subs x13, x13, x14 */
    /* condition cset w14, lo */
    /* subs x8, x13, x8 */
    /* condition csinc w13, w14, wzr, hs */
    /* condition cmp wzr, w13 */
    /* memory str x8, [x12] */
    /* memory ldr x8, [x11, #8] */
    /* memory ldr x13, [x10, #8] */
    /* sbcs x8, x8, x13 */
    /* memory str x8, [x12, #8] */
    /* memory ldr x8, [x11, #0x10] */
    /* memory ldr x13, [x10, #0x10] */
    /* sbcs x8, x8, x13 */
    /* memory str x8, [x12, #0x10] */
    /* memory ldr x8, [x11, #0x18] */
    /* memory ldr x13, [x10, #0x18] */
    /* sbcs x13, x8, x13 */
    /* condition cset w8, lo */
    /* memory str x13, [x12, #0x18] */
    /* add x11, x11, #0x20 */
    /* add x10, x10, #0x20 */
    /* add x12, x12, #0x20 */
    /* sub x9, x9, #4 */
    /* condition cmp x9, #4 */
    /* conditional branch b.hs #0x1004ed7ec; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004ed880; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x11], #8 */
    /* memory ldr x14, [x10], #8 */
    /* subs x13, x13, x14 */
    /* condition cset w14, lo */
    /* subs x13, x13, x8 */
    /* condition csinc w8, w14, wzr, hs */
    /* memory str x13, [x12], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004ed85c; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #8] */
    /* condition cmp w22, w9 */
    /* conditional branch b.ge #0x1004ed8bc; control-flow target retained in assembly fallback */
    /* sxtw x10, w22 */
    /* memory ldr x9, [x20] */
    /* lsl x11, x10, #3 */
    /* memory ldr x9, [x9, x11] */
    /* subs x9, x9, x8 */
    /* condition cset w8, lo */
    /* memory ldr x12, [x19] */
    /* memory str x9, [x12, x11] */
    /* add x10, x10, #1 */
    /* memory ldrsw x9, [x20, #8] */
    /* condition cmp x10, x9 */
    /* conditional branch b.lt #0x1004ed890; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004ed8e4; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfa9 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x64 */
    /* mov w4, #0xcc */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004ed8f0;
    /* memory str w9, [x19, #8] */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
