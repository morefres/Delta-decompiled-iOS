/*
 * Evidence-based lift for Roblox::function_f444
 * Start VA: 0x10000f444; image-relative: 0xf444; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f444__at_f444(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x20, #8]! */
    /* conditional branch cbz x8, #0x10000f4bc; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* add x0, x22, #0x10 */
    /* add x2, x8, #0x20 */
    /* mov x1, x21 */
    /* call #0x10000f4dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000f498; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* mov x20, x23 */
    /* conditional branch cbnz x8, #0x10000f470; control-flow target retained in assembly fallback */
    goto label__0x10000f4c0;
    /* add x0, x22, #0x10 */
    /* add x1, x23, #0x20 */
    /* mov x2, x21 */
    /* call #0x10000f4dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000f4c0; control-flow target retained in assembly fallback */
    /* mov x20, x23 */
    /* memory ldr x8, [x20, #8]! */
    /* conditional branch cbnz x8, #0x10000f470; control-flow target retained in assembly fallback */
    goto label__0x10000f4c0;
    /* mov x23, x20 */
    /* memory str x23, [x19] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
