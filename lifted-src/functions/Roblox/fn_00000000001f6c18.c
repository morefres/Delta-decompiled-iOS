/*
 * Evidence-based lift for Roblox::function_1f6c18
 * Start VA: 0x1001f6c18; image-relative: 0x1f6c18; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f6c18__at_1f6c18(void) {
    /* memory stur xzr, [x29, #-0x18] */
    /* memory stur xzr, [x29, #-0x10] */
    /* mov w8, #0x10 */
    /* memory sturb w8, [x29, #-0x18] */
    /* mov w8, #2 */
    /* memory sturb w8, [x29, #-0x17] */
    /* mov x0, #0 */
    /* call #0x1005bfa2c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1001f6cc0; control-flow target retained in assembly fallback */
    goto label__0x1001f6c48;
    /* memory ldr x0, [sp, #0x10] */
    /* add x1, sp, #0xc */
    /* call #0x1005bfa44; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001f6cb4; control-flow target retained in assembly fallback */
    goto label__0x1001f6c5c;
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #1, #0x1001f6cb4; control-flow target retained in assembly fallback */
    goto label__0x1001f6c68;
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0x12, #0x1001f6c80; control-flow target retained in assembly fallback */
    goto label__0x1001f6c74;
    /* adrp x8, #0x1008fd000 */
    /* memory str wzr, [x8, #0xfb0] */
    goto label__0x1001f6cb0;
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0, #0x1001f6c9c; control-flow target retained in assembly fallback */
    goto label__0x1001f6c8c;
    /* mov w8, #2 */
    /* adrp x9, #0x1008fd000 */
    /* memory str w8, [x9, #0xfb0] */
    goto label__0x1001f6cac;
    /* mov w8, #1 */
    /* adrp x9, #0x1008fd000 */
    /* memory str w8, [x9, #0xfb0] */
    goto label__0x1001f6cac;
    goto label__0x1001f6cb0;
    goto label__0x1001f6cb4;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    goto label__0x1001f6cc0;
    /* adrp x8, #0x1008fd000 */
    /* memory ldr w8, [x8, #0xfb0] */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x1001f6cd0;
    /* memory ldur w8, [x29, #-0x1c] */
    /* memory str w8, [sp, #8] */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001f6cf8; control-flow target retained in assembly fallback */
    goto label__0x1001f6cf4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
