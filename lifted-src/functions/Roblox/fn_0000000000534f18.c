/*
 * Evidence-based lift for Roblox::function_534f18
 * Start VA: 0x100534f18; image-relative: 0x534f18; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_534f18__at_534f18(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x23, [x8, #0xac0] */
    /* mov x0, x4 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1005ce460; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100534f80; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0x788] */
    /* mov x0, x21 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100534fa4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcf0] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe28] */
    /* memory ldr x2, [x8] */
    /* memory str x21, [sp] */
    /* adrp x3, #0x100834000 */
    /* add x3, x3, #0x340 */
    /* call #0x1005f19c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x168] */
    /* mov x2, x21 */
    /* call #0x1005f2d20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x1005f3080; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
}
