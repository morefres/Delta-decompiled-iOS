/*
 * Evidence-based lift for RBNotificationServiceExtension::function_8f64
 * Start VA: 0x100008f64; image-relative: 0x8f64; bytes: 412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8f64__at_8f64(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x100014000 */
    /* memory ldr x8, [x8, #0xe8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* mov x0, x1 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x528] */
    /* call #0x10000b704; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x10000be60; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100009070; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x26, [x8] */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x100009008; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x10000b71c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x23, [x8, x27, lsl #3] */
    /* mov x0, x23 */
    /* call #0x10000c2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x2, [x19, #0x20] */
    /* call #0x10000c520; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* conditional branch tbnz w25, #0, #0x100009048; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x10000ba00; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* condition cmp x22, x27 */
    /* conditional branch b.ne #0x100008ff0; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x10000be60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x100008fec; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x2, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x10000ba00; return value/ABI effects unresolved */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x448] */
    /* call #0x10000bee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x20 */
    /* call #0x10000cce0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x30] */
    /* call #0x10000b668; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x100014000 */
    /* memory ldr x9, [x9, #0xe8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000090fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x10000b620; return value/ABI effects unresolved */
}
