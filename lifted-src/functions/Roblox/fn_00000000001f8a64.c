/*
 * Evidence-based lift for Roblox::function_1f8a64
 * Start VA: 0x1001f8a64; image-relative: 0x1f8a64; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f8a64__at_1f8a64(void) {
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur w0, [x29, #-4] */
    /* memory stur w1, [x29, #-8] */
    /* memory stur w2, [x29, #-0xc] */
    /* add x0, sp, #0xc */
    /* call #0x1001f89c4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-4] */
    /* adds w8, w8, #1 */
    /* conditional branch b.ne #0x1001f8aa0; control-flow target retained in assembly fallback */
    goto label__0x1001f8a90;
    /* memory ldur w8, [x29, #-8] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001f8b30; control-flow target retained in assembly fallback */
    goto label__0x1001f8aa0;
    /* memory ldur w9, [x29, #-4] */
    /* adrp x8, #0x10090a000 */
    /* memory ldrsw x11, [x8, #0xfd0] */
    /* adrp x10, #0x10090a000 */
    /* add x10, x10, #0xfb8 */
    /* memory str w9, [x10, x11, lsl #2] */
    /* memory ldur w9, [x29, #-8] */
    /* memory ldrsw x11, [x8, #0xfd0] */
    /* adrp x10, #0x10090a000 */
    /* add x10, x10, #0xfd4 */
    /* memory str w9, [x10, x11, lsl #2] */
    /* memory ldur w9, [x29, #-4] */
    /* memory str w9, [sp, #0xc] */
    /* memory ldur w9, [x29, #-8] */
    /* memory str w9, [sp, #0x10] */
    /* memory ldr w9, [x8, #0xfd0] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8, #0xfd0] */
    /* memory ldr w8, [x8, #0xfd0] */
    /* subs w8, w8, #6 */
    /* conditional branch b.lt #0x1001f8b04; control-flow target retained in assembly fallback */
    goto label__0x1001f8af8;
    /* adrp x8, #0x10090a000 */
    /* memory str wzr, [x8, #0xfd0] */
    goto label__0x1001f8b04;
    /* adrp x8, #0x10090a000 */
    /* memory ldr w8, [x8, #0xfec] */
    /* subs w8, w8, #6 */
    /* conditional branch b.ge #0x1001f8b2c; control-flow target retained in assembly fallback */
    goto label__0x1001f8b18;
    /* adrp x9, #0x10090a000 */
    /* memory ldr w8, [x9, #0xfec] */
    /* add w8, w8, #1 */
    /* memory str w8, [x9, #0xfec] */
    goto label__0x1001f8b2c;
    goto label__0x1001f8b30;
    /* memory ldur w8, [x29, #-0xc] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001f8b58; control-flow target retained in assembly fallback */
    goto label__0x1001f8b40;
    /* memory ldur w8, [x29, #-0xc] */
    /* adrp x9, #0x1008fe000 */
    /* memory str w8, [x9, #0x120] */
    /* memory ldur w8, [x29, #-0xc] */
    /* memory str w8, [sp, #0x24] */
    goto label__0x1001f8b58;
    /* add x0, sp, #0xc */
    /* call #0x1001f8b6c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
