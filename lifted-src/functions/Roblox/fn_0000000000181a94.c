/*
 * Evidence-based lift for Roblox::function_181a94
 * Start VA: 0x100181a94; image-relative: 0x181a94; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_181a94__at_181a94(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008bf000 */
    /* memory ldr x1, [x8, #0x798] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100181b44; control-flow target retained in assembly fallback */
    /* mov x23, #0x7473 */
    /* movk x23, #0xea00, lsl #48 */
    /* mov x20, #0x6c47 */
    /* movk x20, #0x626f, lsl #16 */
    /* movk x20, #0x6c61, lsl #32 */
    /* movk x20, #0x6944, lsl #48 */
    /* mov x21, x0 */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x19, x1 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x22, x20 */
    /* condition ccmp x19, x23, #0, eq */
    /* conditional branch b.eq #0x100181b38; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0x7473 */
    /* movk x3, #0xea00, lsl #48 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and w0, w20, #1 */
    goto label__0x100181b44;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
