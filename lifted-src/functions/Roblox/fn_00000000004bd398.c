/*
 * Evidence-based lift for Roblox::function_4bd398
 * Start VA: 0x1004bd398; image-relative: 0x4bd398; bytes: 516
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bd398__at_4bd398(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* memory str xzr, [x0, #0x50] */
    /* memory ldrb w8, [x0, #0x31] */
    /* and w8, w8, #3 */
    /* memory ldrb w9, [x0, #0x30] */
    /* ubfx w10, w9, #1, #2 */
    /* condition cmp w10, #2 */
    /* conditional branch b.hs #0x1004bd3f8; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004bd438; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x48] */
    /* mov x0, sp */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004bd468;
    /* conditional branch b.ne #0x1004bd4c4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004bd57c; control-flow target retained in assembly fallback */
    /* and w8, w9, #6 */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x1004bd58c; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #0x48] */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x19, x0 */
    /* call x20; return value/ABI effects unresolved */
    goto label__0x1004bd538;
    /* conditional branch cbz w8, #0x1004bd580; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x48 */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x30] */
    /* condition tst w8, #6 */
    /* conditional branch b.ne #0x1004bd498; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* mov w9, #1 */
    /* memory strb w9, [x8, x0] */
    /* memory ldrb w8, [x19, #0x30] */
    /* conditional branch tbnz w8, #2, #0x1004bd584; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory ldr x9, [sp] */
    goto label__0x1004bd534;
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004bd588; control-flow target retained in assembly fallback */
    /* mov w21, #6 */
    /* bics wzr, w21, w9 */
    /* conditional branch b.ne #0x1004bd590; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory ldar x8, [x8] */
    /* memory ldr x9, [x19, #0x48] */
    /* and x20, x8, #0xfffffffffffffffc */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x30] */
    /* bics wzr, w21, w8 */
    /* conditional branch b.ne #0x1004bd594; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* orr x9, x20, #1 */
    /* memory stlr x9, [x8] */
    /* memory ldr x8, [x19, #0x38] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1004bd578; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x38 */
    /* memory stlr xzr, [x8] */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004bd598; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x10052f8f8; return value/ABI effects unresolved */
    /* call #0x10052f990; return value/ABI effects unresolved */
    /* call #0x10052f944; return value/ABI effects unresolved */
    /* call #0x10052f920; return value/ABI effects unresolved */
    /* call #0x10052f9dc; return value/ABI effects unresolved */
    /* call #0x10052f96c; return value/ABI effects unresolved */
    /* call #0x10052f9b8; return value/ABI effects unresolved */
    /* call #0x10052f9b8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
