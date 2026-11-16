/*
 * Evidence-based lift for RBNotificationServiceExtension::function_59dc
 * Start VA: 0x1000059dc; image-relative: 0x59dc; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_59dc__at_59dc(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, x22 */
    /* conditional branch cbz x0, #0x100005a54; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20]! */
    /* conditional branch cbz x9, #0x100005acc; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100014000 */
    /* memory ldr x9, [x9, #0xd0] */
    /* memory str x9, [sp, #0x38] */
    /* add x23, sp, #0x38 */
    /* adrp x9, #0x100005000 */
    /* add x9, x9, #0xafc */
    /* mov x24, x21 */
    goto label__0x100005a78;
    /* memory ldr x9, [x8, #0x28]! */
    /* conditional branch cbz x9, #0x100005acc; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100014000 */
    /* memory ldr x9, [x9, #0xd0] */
    /* memory str x9, [sp] */
    /* mov x23, sp */
    /* adrp x9, #0x100005000 */
    /* add x9, x9, #0xb18 */
    /* mov x24, x19 */
    /* adrp x10, #0x10000d000 */
    /* memory ldr d0, [x10, #0x740] */
    /* memory str d0, [x23, #8] */
    /* adrp x10, #0x100014000 */
    /* add x10, x10, #0x2a8 */
    /* memory stp x9, x10, [x23, #0x10] */
    /* memory ldr x0, [x8] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x30] */
    /* memory stp x0, x8, [x23, #0x28] */
    /* mov x0, x24 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory str x0, [x23, #0x20] */
    /* adrp x0, #0x100014000 */
    /* memory ldr x0, [x0, #0xf8] */
    /* mov x1, x23 */
    /* call #0x10000b638; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x20] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x28] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
