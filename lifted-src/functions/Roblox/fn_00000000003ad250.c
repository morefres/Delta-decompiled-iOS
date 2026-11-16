/*
 * Evidence-based lift for Roblox::function_3ad250
 * Start VA: 0x1003ad250; image-relative: 0x3ad250; bytes: 1076
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ad250__at_3ad250(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* memory ldr w8, [x1, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003ad2b4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory ldr w8, [x8] */
    /* and w8, w8, #1 */
    /* conditional branch cbz w8, #0x1003ad2bc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #0x10] */
    /* conditional branch cbz w8, #0x1003ad2f4; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x3e6 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x29 */
    goto label__0x1003ad2d4;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1003ad290; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x3e6 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0x23 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #-2 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* memory str x19, [sp, #8] */
    /* memory ldrb w8, [x19, #0x38] */
    /* conditional branch cbnz w8, #0x1003ad334; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x18 */
    /* memory ldr x20, [x19, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ad328; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x18] */
    /* memory str x20, [x8, x9, lsl #3] */
    /* memory ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x20] */
    goto label__0x1003ad334;
    /* mov w8, #0x101 */
    /* memory strh w8, [x19, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1003ad5c8; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* condition cmp x20, x23 */
    /* conditional branch b.eq #0x1003ad398; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x23, #8] */
    /* mov x0, x20 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ad5c0; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x23, #8] */
    /* conditional branch cbz w8, #0x1003ad384; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x23] */
    /* memory ldr x0, [x20] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x23, #8] */
    /* memory str w8, [x20, #8] */
    /* memory ldr w8, [x23, #0x10] */
    /* memory str w8, [x20, #0x10] */
    /* mov x8, x20 */
    /* conditional branch cbz x8, #0x1003ad5c8; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x1003ad3dc; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x22, #8] */
    /* mov x0, x21 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ad5c8; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x22, #8] */
    /* conditional branch cbz w8, #0x1003ad3cc; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x22] */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x22, #8] */
    /* memory str w8, [x21, #8] */
    /* memory ldr w8, [x22, #0x10] */
    /* memory str w8, [x21, #0x10] */
    /* mov w23, #1 */
    /* adrp x24, #0x100683000 */
    /* add x24, x24, #0x7bc */
    goto label__0x1003ad404;
    /* mov w8, #0 */
    /* mov x0, x20 */
    /* mov x20, x21 */
    /* mov x21, x20 */
    /* mov x20, x0 */
    /* conditional branch tbz w8, #0, #0x1003ad5c8; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1003ad438; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x20] */
    /* mov x11, x8 */
    /* memory ldr x12, [x10], #8 */
    /* orr x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1003ad418; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w9, eq */
    /* conditional branch cbz w9, #0x1003ad440; control-flow target retained in assembly fallback */
    goto label__0x1003ad5b0;
    /* mov w9, #1 */
    /* conditional branch cbnz w9, #0x1003ad5b0; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1003ad460;
    /* memory ldr x11, [x20] */
    /* memory ldr x10, [x11, x10, lsl #3] */
    /* lsr x10, x10, x9 */
    /* and w10, w10, #1 */
    /* add x9, x9, #1 */
    /* conditional branch cbnz w10, #0x1003ad478; control-flow target retained in assembly fallback */
    /* lsr x10, x9, #6 */
    /* condition cmp x10, x8 */
    /* conditional branch b.lo #0x1003ad448; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* add x9, x9, #1 */
    /* conditional branch cbz w10, #0x1003ad460; control-flow target retained in assembly fallback */
    /* sub x22, x9, #1 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1003a8748; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ad3ec; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #0, #0x1003ad4b8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #8] */
    /* conditional branch cbz w8, #0x1003ad4a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8] */
    goto label__0x1003ad4ac;
    /* mov x8, #0 */
    /* and x8, x8, #7 */
    /* memory ldr w8, [x24, x8, lsl #2] */
    /* mul w23, w8, w23 */
    /* memory ldr w9, [x20, #0x10] */
    /* memory ldr w8, [x20, #8] */
    /* conditional branch cbz w9, #0x1003ad4e0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1003ad4f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mvn x8, x8 */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbnz w9, #0x1003ad508; control-flow target retained in assembly fallback */
    goto label__0x1003ad520;
    /* conditional branch cbz w8, #0x1003ad514; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbnz w9, #0x1003ad508; control-flow target retained in assembly fallback */
    goto label__0x1003ad520;
    /* mov x8, #0 */
    /* mvn x8, xzr */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbz w9, #0x1003ad520; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21] */
    /* memory ldr x9, [x9] */
    goto label__0x1003ad524;
    /* mov x8, #0 */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbnz w9, #0x1003ad508; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* and w8, w8, w9 */
    /* condition tst x8, #2 */
    /* cneg w23, w23, ne */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x1003a7d74; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ad3ec; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x10] */
    /* conditional branch cbz w8, #0x1003ad5a0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1003a6ed8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ad3ec; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x21, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003ad594; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003ad578; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x21, #8] */
    /* conditional branch cbnz w8, #0x1003ad5a0; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, #0x10] */
    /* memory str wzr, [x20, #0x10] */
    /* mov w8, #1 */
    /* mov x0, x21 */
    goto label__0x1003ad3f8;
    /* memory ldr w8, [x21, #0x10] */
    /* conditional branch cbz w8, #0x1003ad5f8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003ad5cc;
    /* mov x8, #0 */
    /* conditional branch cbnz x8, #0x1003ad39c; control-flow target retained in assembly fallback */
    /* mov w0, #-2 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003ad2dc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003ad640; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    goto label__0x1003ad2dc;
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbz w9, #0x1003ad630; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21] */
    /* memory ldr x8, [x10] */
    /* eor x8, x8, #1 */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1003ad634; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* add x10, x10, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003ad61c; control-flow target retained in assembly fallback */
    goto label__0x1003ad634;
    /* mov w8, #1 */
    /* condition cmp x8, #0 */
    /* condition csel w0, w23, wzr, eq */
    goto label__0x1003ad5cc;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003ad66c;
    goto label__0x1003ad66c;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
