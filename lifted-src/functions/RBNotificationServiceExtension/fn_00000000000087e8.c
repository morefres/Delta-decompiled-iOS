/*
 * Evidence-based lift for RBNotificationServiceExtension::function_87e8
 * Start VA: 0x1000087e8; image-relative: 0x87e8; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_87e8__at_87e8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x1, #0x20] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x28] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x30] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory ldr x1, [x19, #0x38] */
    /* add x0, x20, #0x38 */
    /* mov w2, #7 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10000b5fc;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x38] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x30] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x28] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10000b758;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000088a0; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100015000 */
    /* add x2, x2, #0x690 */
    /* mov x0, x19 */
    /* call #0x10000c520; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000088a8; control-flow target retained in assembly fallback */
    /* adrp x20, #0x100015000 */
    /* add x20, x20, #0x6b0 */
    goto label__0x100008908;
    /* mov x20, #0 */
    goto label__0x100008908;
    /* adrp x2, #0x100015000 */
    /* add x2, x2, #0x6d0 */
    /* mov x0, x19 */
    /* call #0x10000c520; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000088c8; control-flow target retained in assembly fallback */
    /* adrp x20, #0x100015000 */
    /* add x20, x20, #0x610 */
    goto label__0x100008908;
    /* adrp x2, #0x100015000 */
    /* add x2, x2, #0x6f0 */
    /* mov x0, x19 */
    /* call #0x10000c520; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000088e8; control-flow target retained in assembly fallback */
    /* adrp x20, #0x100015000 */
    /* add x20, x20, #0x710 */
    goto label__0x100008908;
    /* adrp x2, #0x100015000 */
    /* add x2, x2, #0x730 */
    /* mov x0, x19 */
    /* call #0x10000c520; return value/ABI effects unresolved */
    /* adrp x8, #0x100015000 */
    /* add x8, x8, #0x750 */
    /* condition cmp w0, #0 */
    /* condition csel x20, x8, xzr, ne */
    /* mov x0, x19 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
