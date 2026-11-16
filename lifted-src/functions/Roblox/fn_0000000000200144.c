/*
 * Evidence-based lift for Roblox::function_200144
 * Start VA: 0x100200144; image-relative: 0x200144; bytes: 504
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_200144__at_200144(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x10020016c; control-flow target retained in assembly fallback */
    goto label__0x100200164;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x100200254;
    /* memory ldur x1, [x29, #-0x18] */
    /* mov x0, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch cbnz x8, #0x100200190; control-flow target retained in assembly fallback */
    goto label__0x100200188;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x100200254;
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x10020019c;
    /* memory ldur x8, [x29, #-0x18] */
    /* conditional branch cbz x8, #0x100200248; control-flow target retained in assembly fallback */
    goto label__0x1002001a8;
    /* memory ldur x8, [x29, #-0x10] */
    /* add x9, x8, #1 */
    /* memory stur x9, [x29, #-0x10] */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [sp, #0x17] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x9, x8, #1 */
    /* memory stur x9, [x29, #-0x10] */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [sp, #0x16] */
    /* memory ldrsb w0, [sp, #0x17] */
    /* call #0x1005c0e48; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002001f0; control-flow target retained in assembly fallback */
    goto label__0x1002001e0;
    /* memory ldrsb w0, [sp, #0x16] */
    /* call #0x1005c0e48; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100200200; control-flow target retained in assembly fallback */
    goto label__0x1002001f0;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    goto label__0x100200254;
    /* memory ldrsb w0, [sp, #0x17] */
    /* call #0x1005c0b30; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x10] */
    /* memory ldrsb w0, [sp, #0x16] */
    /* call #0x1005c0b30; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0xc] */
    /* memory ldr w9, [sp, #0x10] */
    /* memory ldr w8, [sp, #0xc] */
    /* orr w8, w8, w9, lsl #4 */
    /* memory ldr x9, [sp, #0x18] */
    /* memory strb w8, [x9] */
    /* memory ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #1 */
    /* memory stur x8, [x29, #-0x18] */
    goto label__0x10020019c;
    /* memory ldr x8, [sp, #0x20] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x100200254;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* lsl x8, x8, #1 */
    /* mov x0, #1 */
    /* add x1, x8, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch cbnz x8, #0x1002002a4; control-flow target retained in assembly fallback */
    goto label__0x10020029c;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x10020032c;
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [sp, #0x18] */
    /* memory str wzr, [sp, #0x14] */
    goto label__0x1002002b4;
    /* memory ldrsw x8, [sp, #0x14] */
    /* memory ldur x9, [x29, #-0x18] */
    /* subs x8, x8, x9 */
    /* conditional branch b.hs #0x100200318; control-flow target retained in assembly fallback */
    goto label__0x1002002c8;
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldrsw x9, [sp, #0x14] */
    /* memory ldrb w10, [x8, x9] */
    /* mov x9, sp */
    /* mov x8, x10 */
    /* memory str x8, [x9] */
    /* mov w1, #0 */
    /* mov x2, #-1 */
    /* adrp x3, #0x10069f000 */
    /* add x3, x3, #0x3fd */
    /* call #0x1005c0950; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x100200308;
    /* memory ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x1002002b4;
    /* memory ldr x8, [sp, #0x18] */
    /* memory strb wzr, [x8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x10020032c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
