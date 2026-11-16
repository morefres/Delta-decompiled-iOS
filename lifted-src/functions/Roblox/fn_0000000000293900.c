/*
 * Evidence-based lift for Roblox::function_293900
 * Start VA: 0x100293900; image-relative: 0x293900; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_293900__at_293900(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x22, [x8, #0xf58] */
    /* memory ldrb w8, [x0, x22] */
    /* conditional branch cbz w8, #0x10029392c; control-flow target retained in assembly fallback */
    /* mov x2, #0 */
    goto label__0x100293938;
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xf40] */
    /* memory ldr x2, [x19, x8] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x1005ff160; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x2e8 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, x22] */
    /* conditional branch cbz w8, #0x100293998; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xf5c] */
    /* memory ldrb w8, [x19, x8] */
    /* condition cmp w8, #0 */
    /* condition csel w2, wzr, w20, eq */
    goto label__0x10029399c;
    /* mov w2, #1 */
    /* mov x0, x19 */
    /* call #0x1005fde20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e4720; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005ff740;
}
