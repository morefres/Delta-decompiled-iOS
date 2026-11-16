/*
 * Evidence-based lift for Roblox::function_13208
 * Start VA: 0x100013208; image-relative: 0x13208; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13208__at_13208(void) {
    /* conditional branch cbz x2, #0x100013288; control-flow target retained in assembly fallback */
    /* condition cmp x2, #1 */
    /* conditional branch b.ne #0x100013218; control-flow target retained in assembly fallback */
    goto label__0x1005f0280;
    /* and x8, x2, #0xfffffffffffffffe */
    /* condition cmp x8, #6 */
    /* conditional branch b.eq #0x100013288; control-flow target retained in assembly fallback */
    /* sub x8, x2, #2 */
    /* condition cmp x8, #3 */
    /* conditional branch b.hi #0x100013288; control-flow target retained in assembly fallback */
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x938 */
    /* memory ldr x19, [x9, x8, lsl #3] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdd8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* fmov d0, d8 */
    /* call #0x1005f5a80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005c1130;
    return;
}
