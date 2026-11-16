/*
 * Evidence-based lift for Roblox::function_3eaec4
 * Start VA: 0x1003eaec4; image-relative: 0x3eaec4; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eaec4__at_3eaec4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x0, #0x100903000 */
    /* add x0, x0, #0xa18 */
    /* memory ldr x8, [x0] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* conditional branch cbnz x8, #0x1003eaf68; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x21, #0x100903000 */
    /* add x21, x21, #0xa48 */
    /* memory ldr x22, [x21] */
    /* mov x0, x21 */
    /* call x22; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbz w8, #0, #0x1003eaf24; control-flow target retained in assembly fallback */
    /* memory str x19, [x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x100903000 */
    /* add x0, x0, #0xa30 */
    /* memory ldr x8, [x0] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory stp x19, x1, [x0] */
    /* adrp x0, #0x1003ea000 */
    /* add x0, x0, #0xf90 */
    /* adrp x2, #0x100000000 */
    /* add x2, x2, #0 */
    /* mov x1, x8 */
    /* call #0x1005c09ec; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call x22; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x0] */
    goto label__0x1003eaf10;
    /* call #0x1003ef86c; return value/ABI effects unresolved */
}
