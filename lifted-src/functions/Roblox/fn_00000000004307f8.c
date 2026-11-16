/*
 * Evidence-based lift for Roblox::function_4307f8
 * Start VA: 0x1004307f8; image-relative: 0x4307f8; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4307f8__at_4307f8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xdf8] */
    /* call #0x1005f8ba0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100430884; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf40] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf30] */
    /* memory ldr x3, [x8] */
    /* mov x0, x19 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xea0] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf58] */
    /* memory ldr x3, [x8] */
    /* mov x0, x19 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005bfaf8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp w0, #0 */
    /* condition csel x20, x8, xzr, eq */
    goto label__0x100430888;
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
}
