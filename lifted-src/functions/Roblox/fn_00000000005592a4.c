/*
 * Evidence-based lift for Roblox::function_5592a4
 * Start VA: 0x1005592a4; image-relative: 0x5592a4; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5592a4__at_5592a4(void) {
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xba0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005592c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xb98] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd8ac; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005592b4;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* adrp x9, #0x100915000 */
    /* memory ldr x8, [x9, #0xb98] */
    /* memory str x0, [x9, #0xb98] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xbb0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100559360; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xba8] */
    /* conditional branch cbz x0, #0x100559350; control-flow target retained in assembly fallback */
    /* memory stur wzr, [x29, #-4] */
    /* sub x1, x29, #4 */
    /* call #0x1005bfa44; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-4] */
    /* condition tst w8, #0x40000 */
    /* condition cset w9, eq */
    /* condition tst w8, #2 */
    /* condition csinv x0, x9, xzr, ne */
    goto label__0x100559354;
    /* mov x0, #-1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x1005bd8c0; return value/ABI effects unresolved */
    goto label__0x100559320;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe98] */
    /* memory ldr x0, [x8] */
    /* adrp x1, #0x1006f5000 */
    /* add x1, x1, #0xa7c */
    /* call #0x1005bfa38; return value/ABI effects unresolved */
    /* adrp x8, #0x100915000 */
    /* memory str x0, [x8, #0xba8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
