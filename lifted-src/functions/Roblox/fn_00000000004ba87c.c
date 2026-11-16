/*
 * Evidence-based lift for Roblox::function_4ba87c
 * Start VA: 0x1004ba87c; image-relative: 0x4ba87c; bytes: 572
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ba87c__at_4ba87c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x0, #0x1004baa30; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004baa34; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x54] */
    /* orr w8, w8, #1 */
    /* memory str w8, [x19, #0x54] */
    /* memory ldr w8, [x21] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004ba8d0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w20, #0x1004baa80; control-flow target retained in assembly fallback */
    /* mov x22, x21 */
    /* mov x21, #0 */
    goto label__0x1004ba8d4;
    /* memory ldr x22, [x21, #0x10] */
    /* memory ldr x8, [x22, #0x18] */
    /* memory ldr x8, [x8, #8] */
    /* add x9, x8, #0x24 */
    /* memory ldr w8, [x9] */
    /* conditional branch cbz w8, #0x1004ba90c; control-flow target retained in assembly fallback */
    /* memory ldaxr w10, [x9] */
    /* condition cmp w10, w8 */
    /* conditional branch b.ne #0x1004ba904; control-flow target retained in assembly fallback */
    /* sub w10, w8, #1 */
    /* memory stxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x1004ba8e0; control-flow target retained in assembly fallback */
    goto label__0x1004baab0;
    /* clrex  */
    goto label__0x1004ba8e0;
    /* mov w2, #0x7fffffff */
    /* memory ldr w9, [x22] */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1004baa40; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1004baa44; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1004ba928; control-flow target retained in assembly fallback */
    /* memory str xzr, [x21, #0x10] */
    /* memory ldr w8, [x22] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004baa7c; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x22, #0x18] */
    goto label__0x1004ba95c;
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* memory ldr x23, [x1, #0x18] */
    /* mov x24, x1 */
    /* mov x21, x22 */
    /* mov x22, x24 */
    /* conditional branch cbnz w8, #0x1004baa88; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x22, #0x10] */
    /* conditional branch cbz x21, #0x1004ba984; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #0, #0x1004ba984; control-flow target retained in assembly fallback */
    /* add x8, x21, #4 */
    /* memory ldaxr w9, [x8] */
    /* sub w10, w9, #1 */
    /* memory stlxr w11, w10, [x8] */
    /* conditional branch cbnz w11, #0x1004ba96c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0 */
    /* condition cset w20, gt */
    /* conditional branch cbz x22, #0x1004ba994; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004baa28; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* memory ldr x8, [x8, #0x20] */
    /* and w3, w20, #1 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* conditional branch cbz x0, #0x1004ba9e8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004ba9c8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004baa2c; control-flow target retained in assembly fallback */
    /* memory str x22, [x1, #0x10] */
    /* memory ldr w8, [x1] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1004ba93c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* mov x24, x22 */
    /* mov x22, x21 */
    goto label__0x1004ba950;
    /* memory ldr x9, [x22, #8] */
    /* conditional branch cbz x9, #0x1004baa00; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* mov x23, x9 */
    goto label__0x1004ba950;
    /* add x8, x22, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004baa04; control-flow target retained in assembly fallback */
    /* condition cset w8, lt */
    /* and w20, w8, w20 */
    /* mov x24, x22 */
    /* condition csel x22, x21, xzr, lt */
    goto label__0x1004ba950;
    /* call #0x10052f4f4; return value/ABI effects unresolved */
    /* call #0x10052f4f4; return value/ABI effects unresolved */
    /* call #0x10052f544; return value/ABI effects unresolved */
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1004ba8a8;
    /* call #0x10052f658; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* memory ldr w8, [x8, #0x18] */
    /* condition cmp w8, w2 */
    /* conditional branch b.le #0x1004ba920; control-flow target retained in assembly fallback */
    /* condition cmp x21, #0 */
    /* condition csel x0, x22, x21, eq */
    /* mov x1, x20 */
    /* call #0x1004ba740; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004baa84; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x22, [x0, #0x10] */
    /* conditional branch cbz x22, #0x1004baaa0; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1004ba928;
    /* call #0x10052f5fc; return value/ABI effects unresolved */
    /* call #0x10052f5a0; return value/ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1004baab8;
    /* mov w20, #0 */
    /* mov x22, x21 */
    /* mov x21, #0 */
    goto label__0x1004ba928;
    /* mov w2, #0 */
    goto label__0x1004ba910;
}
