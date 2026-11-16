/*
 * Evidence-based lift for Roblox::function_3cb008
 * Start VA: 0x1003cb008; image-relative: 0x3cb008; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cb008__at_3cb008(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x38] */
    /* conditional branch cbz x0, #0x1003cb02c; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* call #0x1003eafc8; return value/ABI effects unresolved */
    /* adrp x21, #0x10090c000 */
    /* memory ldr w22, [x21, #0x880] */
    /* adrp x20, #0x10090c000 */
    /* add x20, x20, #0x880 */
    /* conditional branch tbnz w22, #0, #0x1003cb070; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x1003cb078; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003cb084; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1003cb088;
    /* mov x23, x22 */
    goto label__0x1003cb0d4;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003cb088;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x20] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x1003cb0b4; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x1003cb090; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1003cb0c4; control-flow target retained in assembly fallback */
    goto label__0x1003cb0d4;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003cb0d4; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x1003cb13c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x9, [x8, #0x878] */
    /* memory str x9, [x19, #0x198] */
    /* memory str x19, [x8, #0x878] */
    /* memory ldr w8, [x21, #0x880] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x1003cb0f0; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x1003cb110; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x1003cb128; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x880 */
    /* mov x1, x19 */
    /* call #0x1003ef7d0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x880 */
    /* call #0x1003ef55c; return value/ABI effects unresolved */
    goto label__0x1003cb0d8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
