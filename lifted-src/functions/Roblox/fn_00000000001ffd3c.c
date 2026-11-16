/*
 * Evidence-based lift for Roblox::function_1ffd3c
 * Start VA: 0x1001ffd3c; image-relative: 0x1ffd3c; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ffd3c__at_1ffd3c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory str x3, [sp, #8] */
    /* memory str w4, [sp, #4] */
    /* memory ldr w8, [sp, #4] */
    /* memory str w8, [sp] */
    /* conditional branch cbz w8, #0x1001ffd8c; control-flow target retained in assembly fallback */
    goto label__0x1001ffd6c;
    /* memory ldr w8, [sp] */
    /* subs w8, w8, #1 */
    /* conditional branch b.eq #0x1001ffda8; control-flow target retained in assembly fallback */
    goto label__0x1001ffd7c;
    /* memory ldr w8, [sp] */
    /* subs w8, w8, #2 */
    /* conditional branch b.eq #0x1001ffdc4; control-flow target retained in assembly fallback */
    goto label__0x1001ffde4;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x3, [sp, #8] */
    /* call #0x1001ffdfc; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1001ffdec;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x3, [sp, #8] */
    /* call #0x1001ffe8c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1001ffdec;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x3, [sp, #8] */
    /* mov w4, #0 */
    /* call #0x1001fff0c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1001ffdec;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001ffdec;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    goto label__0x100200464;
}
