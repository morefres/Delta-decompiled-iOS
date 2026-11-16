/*
 * Evidence-based lift for Roblox::function_48c4d8
 * Start VA: 0x10048c4d8; image-relative: 0x48c4d8; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48c4d8__at_48c4d8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp x20, x0 */
    /* conditional branch b.eq #0x10048c5e8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xf48] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10048c5f0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x9dc] */
    /* memory ldr x0, [x20, x8] */
    /* memory ldr x2, [x21, x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10048c5f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x26, [x8, #0x9e0] */
    /* memory ldr x0, [x20, x26] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x21, x26] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x22, x0 */
    /* conditional branch b.ne #0x10048c5f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, x26] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10048c628; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* memory ldr x0, [x20, x26] */
    /* mov x2, x23 */
    /* call #0x1005ec440; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [x21, x26] */
    /* mov x2, x23 */
    /* call #0x1005ec440; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x1005e4880; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x10048c5fc; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* memory ldr x0, [x20, x26] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x23, x0 */
    /* conditional branch b.lo #0x10048c57c; control-flow target retained in assembly fallback */
    goto label__0x10048c5fc;
    /* mov w22, #1 */
    goto label__0x10048c604;
    /* mov w22, #0 */
    goto label__0x10048c604;
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w22, #1 */
    goto label__0x10048c5fc;
}
