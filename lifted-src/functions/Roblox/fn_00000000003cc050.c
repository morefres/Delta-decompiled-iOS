/*
 * Evidence-based lift for Roblox::function_3cc050
 * Start VA: 0x1003cc050; image-relative: 0x3cc050; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cc050__at_3cc050(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x8, x1, #0x1c */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003cc120; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x22, #-1 */
    goto label__0x1003cc0ac;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003cbcdc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x22, [x8, #0x10] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str xzr, [x8, #8] */
    /* add x8, x19, #0x1c */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003cc120; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x21, [x8, #0x10] */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003cc110; control-flow target retained in assembly fallback */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x1003cc11c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1003cb160; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003cc09c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003cbcdc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x1003cc080; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1003cb684; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003cbcdc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* conditional branch cbnz x8, #0x1003cc0e8; control-flow target retained in assembly fallback */
    goto label__0x1003cc080;
    /* call #0x1003cae40; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.eq #0x1003cc0c4; control-flow target retained in assembly fallback */
    /* call #0x1003ee190; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* conditional branch cbnz x8, #0x1003cc130; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch cbz w8, #0x1003cc144; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003ee134; return value/ABI effects unresolved */
}
