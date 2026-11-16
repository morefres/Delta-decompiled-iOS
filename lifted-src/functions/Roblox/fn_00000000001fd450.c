/*
 * Evidence-based lift for Roblox::function_1fd450
 * Start VA: 0x1001fd450; image-relative: 0x1fd450; bytes: 752
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fd450__at_1fd450(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x100 */
    /* movk w8, #0x800, lsl #16 */
    /* memory str w8, [sp, #0xc] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001fd484; control-flow target retained in assembly fallback */
    goto label__0x1001fd47c;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001fd534;
    /* memory ldr w1, [sp, #0xc] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005bf588; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory strb wzr, [x8] */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch cbz x8, #0x1001fd4b8; control-flow target retained in assembly fallback */
    goto label__0x1001fd4ac;
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1001fd528;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005bf5a0; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0xc] */
    /* call #0x1005bf5ac; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* mov x0, #1 */
    /* add x1, x8, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1001fd518; control-flow target retained in assembly fallback */
    goto label__0x1001fd4ec;
    /* memory ldr w3, [sp, #0xc] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldr x2, [sp, #0x10] */
    /* call #0x1005bf57c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1001fd518; control-flow target retained in assembly fallback */
    goto label__0x1001fd508;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001fd534;
    /* memory ldur x9, [x29, #-0x18] */
    /* mov w8, #1 */
    /* memory strb w8, [x9] */
    goto label__0x1001fd528;
    /* memory ldr x8, [sp, #0x18] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001fd534;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur w0, [x29, #-4] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur w0, [x29, #-4] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x1001ffb5c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur w0, [x29, #-4] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory str x2, [sp, #0x18] */
    /* add x1, sp, #0x17 */
    /* memory strb wzr, [sp, #0x17] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1001fd450; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1001fd5dc; control-flow target retained in assembly fallback */
    goto label__0x1001fd5b0;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1001ffb9c; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0, #0x1001fd5d8; control-flow target retained in assembly fallback */
    goto label__0x1001fd5cc;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x1001fd5d8;
    goto label__0x1001fd5dc;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur wzr, [x29, #-0xc] */
    /* memory stur wzr, [x29, #-0x10] */
    /* memory str xzr, [sp, #0x18] */
    /* memory str xzr, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* conditional branch cbz x8, #0x1001fd6b4; control-flow target retained in assembly fallback */
    goto label__0x1001fd614;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldrsb w8, [x8] */
    /* conditional branch cbz w8, #0x1001fd6b4; control-flow target retained in assembly fallback */
    goto label__0x1001fd624;
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005c1598; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x1, [x8, #0x1e0] */
    /* add x2, sp, #0x18 */
    /* call #0x1005c15e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    goto label__0x1001fd64c;
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1001fd6a8; control-flow target retained in assembly fallback */
    goto label__0x1001fd658;
    /* memory ldur w8, [x29, #-0x10] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* mov w1, #0 */
    /* call #0x1005c0a04; return value/ABI effects unresolved */
    /* adds w8, w0, #1 */
    /* conditional branch b.eq #0x1001fd68c; control-flow target retained in assembly fallback */
    goto label__0x1001fd67c;
    /* memory ldur w8, [x29, #-0xc] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0xc] */
    goto label__0x1001fd68c;
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x1, [x8, #0x1e0] */
    /* mov x0, #0 */
    /* add x2, sp, #0x18 */
    /* call #0x1005c15e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    goto label__0x1001fd64c;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x1001fd6b4;
    /* memory ldur w8, [x29, #-0x10] */
    /* subs w8, w8, #0 */
    /* conditional branch b.le #0x1001fd6d0; control-flow target retained in assembly fallback */
    goto label__0x1001fd6c4;
    /* memory ldur w8, [x29, #-0xc] */
    /* memory str w8, [sp, #4] */
    goto label__0x1001fd6dc;
    /* mov w8, #-1 */
    /* memory str w8, [sp, #4] */
    goto label__0x1001fd6dc;
    /* memory ldr w0, [sp, #4] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x2, [x8, #0xad0] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001fd748; control-flow target retained in assembly fallback */
    goto label__0x1001fd730;
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    goto label__0x1001fd770;
}
