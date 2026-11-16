/*
 * Evidence-based lift for Roblox::function_2c7f08
 * Start VA: 0x1002c7f08; image-relative: 0x2c7f08; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2c7f08__at_2c7f08(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002c7f74; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100811000 */
    /* add x2, x2, #0x300 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002c7f74; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002c7f80; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* mov x1, x19 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* memory ldr x8, [x0, #0x30] */
    /* memory ldr x9, [x0, #0x20] */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x10, [x9, #0x18] */
    /* add x8, x10, x8 */
    /* memory str x8, [x9, #0x18] */
    /* mov x0, x1 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [x8, #0x18] */
    /* add x9, x9, x0 */
    /* memory str x9, [x8, #0x18] */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x8, [x8, #0x18] */
    /* memory ldr x9, [x21, #0x38] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ge #0x1002c8014; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x19, [x8, #0x18] */
    goto label__0x1002c801c;
    /* mov w8, #1 */
    /* memory strb w8, [x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
