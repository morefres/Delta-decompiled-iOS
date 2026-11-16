/*
 * Evidence-based lift for Roblox::function_571044
 * Start VA: 0x100571044; image-relative: 0x571044; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_571044__at_571044(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0x3b7 */
    /* conditional branch b.lo #0x100571134; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0xfa8] */
    /* memory ldrb w8, [x22, x8] */
    /* conditional branch cbz w8, #0x100571134; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov w3, #0x3b6 */
    /* call #0x1005cc720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* ucvtf d0, x0 */
    /* call #0x1005c0e78; return value/ABI effects unresolved */
    /* fcvtzu x8, d0 */
    /* add x8, x8, #1 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xb40] */
    /* adrp x9, #0x100571000 */
    /* add x9, x9, #0x16c */
    /* adrp x10, #0x1007e8000 */
    /* add x10, x10, #0x508 */
    /* memory str d0, [sp, #0x10] */
    /* memory stp x9, x10, [sp, #0x18] */
    /* memory stp x8, x24, [sp, #0x38] */
    /* memory str x22, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* memory str x21, [sp, #0x48] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1005d5f00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100571148;
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x1005e8c20; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    goto label__0x1005c1130;
}
