/*
 * Evidence-based lift for RBNotificationServiceExtension::function_6efc
 * Start VA: 0x100006efc; image-relative: 0x6efc; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6efc__at_6efc(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x8, #0x100014000 */
    /* memory ldr x8, [x8, #0xe8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* mov x0, x1 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100006f70; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100014000 */
    /* add x8, x8, #0x3c0 */
    /* memory ldr x8, [x8] */
    /* memory stp x8, x19, [sp, #0x28] */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x490] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x10000c0e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100006f74;
    /* mov x21, #0 */
    /* adrp x8, #0x100014000 */
    /* add x8, x8, #0x3f0 */
    /* memory ldr x22, [x8] */
    /* adrp x8, #0x100014000 */
    /* memory ldr x8, [x8, #0xd0] */
    /* memory ldp x23, x24, [x20, #0x20] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x10000d000 */
    /* memory ldr d0, [x8, #0x740] */
    /* adrp x8, #0x100007000 */
    /* add x8, x8, #0x20 */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x100014000 */
    /* add x9, x9, #0x4e0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x10000c8a0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x100014000 */
    /* memory ldr x9, [x9, #0xe8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10000701c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x10000b620; return value/ABI effects unresolved */
}
