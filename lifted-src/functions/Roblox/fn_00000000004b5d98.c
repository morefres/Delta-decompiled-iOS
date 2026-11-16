/*
 * Evidence-based lift for Roblox::function_4b5d98
 * Start VA: 0x1004b5d98; image-relative: 0x4b5d98; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b5d98__at_4b5d98(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x38 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x21] */
    /* mov x22, x19 */
    /* memory str x0, [x22, #0x20]! */
    /* conditional branch cbz x0, #0x1004b5e74; control-flow target retained in assembly fallback */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* memory stp x0, x8, [x19, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1004b5b80; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004b5e28; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x19, x8 */
    /* conditional branch cbz x0, #0x1004b5e0c; control-flow target retained in assembly fallback */
    /* mov w1, #0x38 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory ldr x8, [sp, #8] */
    /* memory stp xzr, xzr, [x19] */
    /* memory str x8, [x19, #0x10] */
    /* memory str x19, [x0] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x1004b5e48; control-flow target retained in assembly fallback */
    /* memory str x8, [x20] */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x1, [x0] */
    /* mov x0, x8 */
    /* call #0x1004b53d8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x20, #0x10] */
    /* mov w20, #1 */
    /* conditional branch cbnz x0, #0x1004b5e04; control-flow target retained in assembly fallback */
    goto label__0x1004b5e0c;
    /* memory str xzr, [x19, #0x28] */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* mov w2, #0xe3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004b5ea0;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x38 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
