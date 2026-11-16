/*
 * Evidence-based lift for Roblox::function_3cbcdc
 * Start VA: 0x1003cbcdc; image-relative: 0x3cbcdc; bytes: 688
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cbcdc__at_3cbcdc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003cbd04; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldr x9, [x19] */
    /* mov w8, #0x4d */
    /* and x8, x9, x8 */
    /* condition cmp x8, #4 */
    /* conditional branch b.ne #0x1003cbf44; control-flow target retained in assembly fallback */
    /* mov w8, #0x48 */
    /* orr x10, x9, x8 */
    /* memory ldaxr x8, [x19] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003cbd40; control-flow target retained in assembly fallback */
    /* memory stxr w11, x10, [x19] */
    /* conditional branch cbnz w11, #0x1003cbd20; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* conditional branch cbnz w9, #0x1003cbd4c; control-flow target retained in assembly fallback */
    goto label__0x1003cbf44;
    /* mov w9, #0 */
    /* clrex  */
    /* conditional branch cbz w9, #0x1003cbf44; control-flow target retained in assembly fallback */
    /* ands x8, x8, #-0x100 */
    /* conditional branch b.eq #0x1003cbf08; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8] */
    /* condition cmp x10, x20 */
    /* conditional branch b.eq #0x1003cbe64; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0x20] */
    /* memory ldr x12, [x9] */
    /* memory ldr x11, [x10, #0x20] */
    /* memory ldr x13, [x11] */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x1003cbe08; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x20, #0x18] */
    /* memory ldr w13, [x10, #0x18] */
    /* condition cmp w12, w13 */
    /* conditional branch b.ne #0x1003cbe08; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x11, [x11, #8] */
    /* condition cmp x9, #0 */
    /* condition ccmp x11, #0, #4, ne */
    /* conditional branch b.ne #0x1003cbdd0; control-flow target retained in assembly fallback */
    /* condition cmp x9, x11 */
    /* condition cset w9, eq */
    /* conditional branch tbz w9, #0, #0x1003cbe08; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x10, #8] */
    /* condition cmp x9, x20 */
    /* conditional branch b.ne #0x1003cbe40; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #8] */
    /* conditional branch cbnz x9, #0x1003cbdc8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x10] */
    /* condition cmp x9, x20 */
    /* conditional branch b.eq #0x1003cbe3c; control-flow target retained in assembly fallback */
    /* memory str x9, [x10, #8] */
    goto label__0x1003cbe40;
    /* memory ldr x12, [x9, #0x10] */
    /* memory ldr x13, [x11, #0x10] */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x1003cbe08; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9, #0x18] */
    /* memory ldr x13, [x11, #0x18] */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x1003cbe08; control-flow target retained in assembly fallback */
    /* memory ldp x12, x9, [x9] */
    /* memory ldp x13, x11, [x11] */
    /* condition cmp x12, x13 */
    /* condition ccmp x9, x11, #0, eq */
    /* condition cset w9, eq */
    /* conditional branch tbnz w9, #0, #0x1003cbda8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x10, #8] */
    /* conditional branch cbz x9, #0x1003cbe40; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #8] */
    /* conditional branch cbz x11, #0x1003cbe34; control-flow target retained in assembly fallback */
    /* mov x12, x10 */
    /* mov x1, x9 */
    /* mov x9, x11 */
    /* memory str x11, [x12, #8] */
    /* memory ldr x11, [x11, #8] */
    /* mov x12, x1 */
    /* conditional branch cbnz x11, #0x1003cbe1c; control-flow target retained in assembly fallback */
    /* memory str x9, [x10, #8] */
    goto label__0x1003cbe44;
    /* memory str xzr, [x10, #8] */
    /* mov x9, x10 */
    /* memory ldr x10, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1003cbe58; control-flow target retained in assembly fallback */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x1003cbd60; control-flow target retained in assembly fallback */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x1003cbf08; control-flow target retained in assembly fallback */
    goto label__0x1003cbe70;
    /* mov x9, x8 */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x1003cbf08; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9] */
    /* memory ldr x10, [x11] */
    /* memory str x10, [x9] */
    /* condition cmp x11, x8 */
    /* conditional branch b.eq #0x1003cbef8; control-flow target retained in assembly fallback */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1003cbf00; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x20] */
    /* memory ldr x12, [x11] */
    /* memory ldr x13, [x10, #0x20] */
    /* memory ldr x14, [x13] */
    /* condition cmp x12, x14 */
    /* conditional branch b.ne #0x1003cbf00; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x9, #0x18] */
    /* memory ldr w14, [x10, #0x18] */
    /* condition cmp w12, w14 */
    /* conditional branch b.ne #0x1003cbf00; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x11, #8] */
    /* memory ldr x11, [x13, #8] */
    /* conditional branch cbz x12, #0x1003cbf64; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1003cbf64; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x12, #0x10] */
    /* memory ldr x14, [x11, #0x10] */
    /* condition cmp x13, x14 */
    /* conditional branch b.ne #0x1003cbf00; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x12, #0x18] */
    /* memory ldr x14, [x11, #0x18] */
    /* condition cmp x13, x14 */
    /* conditional branch b.ne #0x1003cbf00; control-flow target retained in assembly fallback */
    /* memory ldp x13, x12, [x12] */
    /* memory ldp x14, x11, [x11] */
    /* condition cmp x13, x14 */
    /* condition ccmp x12, x11, #0, eq */
    goto label__0x1003cbf68;
    /* condition cmp x11, x9 */
    /* condition csel x8, xzr, x9, eq */
    /* memory str xzr, [x20], #0x1c */
    /* memory stlr wzr, [x20] */
    /* mov w9, #0x12 */
    goto label__0x1003cbf14;
    /* clrex  */
    /* memory ldr x11, [x19] */
    /* and x10, x11, x9 */
    /* conditional branch cbz x8, #0x1003cbf30; control-flow target retained in assembly fallback */
    /* orr x10, x10, x8 */
    /* orr x10, x10, #4 */
    /* memory str xzr, [x8, #0x28] */
    /* memory strb wzr, [x8, #0x13] */
    /* memory ldxr x12, [x19] */
    /* condition cmp x12, x11 */
    /* conditional branch b.ne #0x1003cbf10; control-flow target retained in assembly fallback */
    /* memory stlxr w11, x10, [x19] */
    /* conditional branch cbnz w11, #0x1003cbf14; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1003cbf58; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* condition cmp x12, x11 */
    /* condition cset w11, eq */
    /* conditional branch cbz w11, #0x1003cbf00; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #8] */
    /* conditional branch cbz x11, #0x1003cbf80; control-flow target retained in assembly fallback */
    /* memory str x11, [x9, #8] */
    goto label__0x1003cbf00;
    /* memory str x10, [x9, #8] */
    goto label__0x1003cbf00;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
