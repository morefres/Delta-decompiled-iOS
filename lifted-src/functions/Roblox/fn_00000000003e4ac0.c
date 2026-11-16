/*
 * Evidence-based lift for Roblox::function_3e4ac0
 * Start VA: 0x1003e4ac0; image-relative: 0x3e4ac0; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e4ac0__at_3e4ac0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x1003e4c54; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x21, #0x100917000 */
    /* add x21, x21, #0x498 */
    /* memory ldr w22, [x21] */
    /* conditional branch tbnz w22, #0, #0x1003e4b1c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x1003e4b24; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003e4b30; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1003e4b34;
    /* mov x23, x22 */
    goto label__0x1003e4b80;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003e4b34;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x21] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x1003e4b60; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1003e4b3c; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1003e4b70; control-flow target retained in assembly fallback */
    goto label__0x1003e4b80;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003e4b80; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x1003e4c6c; control-flow target retained in assembly fallback */
    /* memory ldar w8, [x19] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003e4bbc; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x10, x19, #8 */
    /* add x11, x10, x9, lsl #3 */
    /* memory ldar x11, [x11] */
    /* condition cmp x11, x20 */
    /* conditional branch b.eq #0x1003e4bc0; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003e4b98; control-flow target retained in assembly fallback */
    /* mov x9, x8 */
    goto label__0x1003e4bc0;
    /* mov w9, #0 */
    /* condition cmp w9, w8 */
    /* condition cset w20, ne */
    /* conditional branch b.eq #0x1003e4c14; control-flow target retained in assembly fallback */
    /* add x10, x19, w9, uxtw #3 */
    /* add x10, x10, #8 */
    /* memory stlr xzr, [x10] */
    /* add w10, w9, #1 */
    /* condition cmp w8, w10 */
    /* conditional branch b.ne #0x1003e4c14; control-flow target retained in assembly fallback */
    /* mov w11, w9 */
    /* and w8, w9, w9, asr #31 */
    /* condition cmp w11, #1 */
    /* conditional branch b.lt #0x1003e4c0c; control-flow target retained in assembly fallback */
    /* add x9, x19, x11, lsl #3 */
    /* sub x11, x11, #1 */
    /* memory ldar x9, [x9] */
    /* sub w10, w10, #1 */
    /* conditional branch cbz x9, #0x1003e4bec; control-flow target retained in assembly fallback */
    goto label__0x1003e4c10;
    /* mov x10, x8 */
    /* memory stlr w10, [x19] */
    /* memory ldr w8, [x21] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1003e4c1c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x1003e4c3c; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x1003e4c54; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100917000 */
    /* add x0, x0, #0x498 */
    /* mov x1, x19 */
    /* call #0x1003ef7d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100917000 */
    /* add x0, x0, #0x498 */
    /* call #0x1003ef55c; return value/ABI effects unresolved */
    goto label__0x1003e4b84;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
