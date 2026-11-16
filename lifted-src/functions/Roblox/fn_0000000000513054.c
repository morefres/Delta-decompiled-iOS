/*
 * Evidence-based lift for Roblox::function_513054
 * Start VA: 0x100513054; image-relative: 0x513054; bytes: 688
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_513054__at_513054(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10051307c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldr x9, [x19] */
    /* mov w8, #0x4d */
    /* and x8, x9, x8 */
    /* condition cmp x8, #4 */
    /* conditional branch b.ne #0x1005132bc; control-flow target retained in assembly fallback */
    /* mov w8, #0x48 */
    /* orr x10, x9, x8 */
    /* memory ldaxr x8, [x19] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1005130b8; control-flow target retained in assembly fallback */
    /* memory stxr w11, x10, [x19] */
    /* conditional branch cbnz w11, #0x100513098; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* conditional branch cbnz w9, #0x1005130c4; control-flow target retained in assembly fallback */
    goto label__0x1005132bc;
    /* mov w9, #0 */
    /* clrex  */
    /* conditional branch cbz w9, #0x1005132bc; control-flow target retained in assembly fallback */
    /* ands x8, x8, #-0x100 */
    /* conditional branch b.eq #0x100513280; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8] */
    /* condition cmp x10, x20 */
    /* conditional branch b.eq #0x1005131dc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0x20] */
    /* memory ldr x12, [x9] */
    /* memory ldr x11, [x10, #0x20] */
    /* memory ldr x13, [x11] */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x100513180; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x20, #0x18] */
    /* memory ldr w13, [x10, #0x18] */
    /* condition cmp w12, w13 */
    /* conditional branch b.ne #0x100513180; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x11, [x11, #8] */
    /* condition cmp x9, #0 */
    /* condition ccmp x11, #0, #4, ne */
    /* conditional branch b.ne #0x100513148; control-flow target retained in assembly fallback */
    /* condition cmp x9, x11 */
    /* condition cset w9, eq */
    /* conditional branch tbz w9, #0, #0x100513180; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x10, #8] */
    /* condition cmp x9, x20 */
    /* conditional branch b.ne #0x1005131b8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #8] */
    /* conditional branch cbnz x9, #0x100513140; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x10] */
    /* condition cmp x9, x20 */
    /* conditional branch b.eq #0x1005131b4; control-flow target retained in assembly fallback */
    /* memory str x9, [x10, #8] */
    goto label__0x1005131b8;
    /* memory ldr x12, [x9, #0x10] */
    /* memory ldr x13, [x11, #0x10] */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x100513180; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9, #0x18] */
    /* memory ldr x13, [x11, #0x18] */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x100513180; control-flow target retained in assembly fallback */
    /* memory ldp x12, x9, [x9] */
    /* memory ldp x13, x11, [x11] */
    /* condition cmp x12, x13 */
    /* condition ccmp x9, x11, #0, eq */
    /* condition cset w9, eq */
    /* conditional branch tbnz w9, #0, #0x100513120; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x10, #8] */
    /* conditional branch cbz x9, #0x1005131b8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #8] */
    /* conditional branch cbz x11, #0x1005131ac; control-flow target retained in assembly fallback */
    /* mov x12, x10 */
    /* mov x1, x9 */
    /* mov x9, x11 */
    /* memory str x11, [x12, #8] */
    /* memory ldr x11, [x11, #8] */
    /* mov x12, x1 */
    /* conditional branch cbnz x11, #0x100513194; control-flow target retained in assembly fallback */
    /* memory str x9, [x10, #8] */
    goto label__0x1005131bc;
    /* memory str xzr, [x10, #8] */
    /* mov x9, x10 */
    /* memory ldr x10, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1005131d0; control-flow target retained in assembly fallback */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x1005130d8; control-flow target retained in assembly fallback */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x100513280; control-flow target retained in assembly fallback */
    goto label__0x1005131e8;
    /* mov x9, x8 */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x100513280; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9] */
    /* memory ldr x10, [x11] */
    /* memory str x10, [x9] */
    /* condition cmp x11, x8 */
    /* conditional branch b.eq #0x100513270; control-flow target retained in assembly fallback */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x100513278; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x20] */
    /* memory ldr x12, [x11] */
    /* memory ldr x13, [x10, #0x20] */
    /* memory ldr x14, [x13] */
    /* condition cmp x12, x14 */
    /* conditional branch b.ne #0x100513278; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x9, #0x18] */
    /* memory ldr w14, [x10, #0x18] */
    /* condition cmp w12, w14 */
    /* conditional branch b.ne #0x100513278; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x11, #8] */
    /* memory ldr x11, [x13, #8] */
    /* conditional branch cbz x12, #0x1005132dc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1005132dc; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x12, #0x10] */
    /* memory ldr x14, [x11, #0x10] */
    /* condition cmp x13, x14 */
    /* conditional branch b.ne #0x100513278; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x12, #0x18] */
    /* memory ldr x14, [x11, #0x18] */
    /* condition cmp x13, x14 */
    /* conditional branch b.ne #0x100513278; control-flow target retained in assembly fallback */
    /* memory ldp x13, x12, [x12] */
    /* memory ldp x14, x11, [x11] */
    /* condition cmp x13, x14 */
    /* condition ccmp x12, x11, #0, eq */
    goto label__0x1005132e0;
    /* condition cmp x11, x9 */
    /* condition csel x8, xzr, x9, eq */
    /* memory str xzr, [x20], #0x1c */
    /* memory stlr wzr, [x20] */
    /* mov w9, #0x12 */
    goto label__0x10051328c;
    /* clrex  */
    /* memory ldr x11, [x19] */
    /* and x10, x11, x9 */
    /* conditional branch cbz x8, #0x1005132a8; control-flow target retained in assembly fallback */
    /* orr x10, x10, x8 */
    /* orr x10, x10, #4 */
    /* memory str xzr, [x8, #0x28] */
    /* memory strb wzr, [x8, #0x13] */
    /* memory ldxr x12, [x19] */
    /* condition cmp x12, x11 */
    /* conditional branch b.ne #0x100513288; control-flow target retained in assembly fallback */
    /* memory stlxr w11, x10, [x19] */
    /* conditional branch cbnz w11, #0x10051328c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1005132d0; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* condition cmp x12, x11 */
    /* condition cset w11, eq */
    /* conditional branch cbz w11, #0x100513278; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #8] */
    /* conditional branch cbz x11, #0x1005132f8; control-flow target retained in assembly fallback */
    /* memory str x11, [x9, #8] */
    goto label__0x100513278;
    /* memory str x10, [x9, #8] */
    goto label__0x100513278;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
