/*
 * Evidence-based lift for Roblox::function_3ca878
 * Start VA: 0x1003ca878; image-relative: 0x3ca878; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ca878__at_3ca878(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w8, #2 */
    /* orr x22, x8, x0, lsl #3 */
    /* mov x0, x22 */
    /* call #0x1003c941c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x19, #8] */
    /* condition cmp x8, x20 */
    /* condition csel x0, x8, x20, lo */
    /* call #0x1003c941c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x0, x23 */
    /* memory ldr x25, [x19, #8] */
    /* condition cmp x8, x25 */
    /* add x9, x8, x20 */
    /* condition ccmp x9, x25, #0, ls */
    /* conditional branch b.ls #0x1003ca8e8; control-flow target retained in assembly fallback */
    /* sub x9, x9, x25 */
    /* subs x20, x20, x9 */
    /* conditional branch b.lo #0x1003ca98c; control-flow target retained in assembly fallback */
    /* add x26, x20, x8 */
    /* condition cmp x26, x25 */
    /* conditional branch b.hi #0x1003ca940; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x1003ca7bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x1003ca7bc; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* subs x8, x8, x20 */
    /* conditional branch b.lo #0x1003ca968; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* add x9, x9, x20 */
    /* memory str x9, [x19] */
    goto label__0x1003ca944;
    /* mov x8, #0 */
    /* condition cmp x26, x25 */
    /* condition cset w0, ls */
    /* memory str x8, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ca9ac;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1c5 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
