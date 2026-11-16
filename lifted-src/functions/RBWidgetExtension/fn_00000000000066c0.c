/*
 * Evidence-based lift for RBWidgetExtension::function_66c0
 * Start VA: 0x1000066c0; image-relative: 0x66c0; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_66c0__at_66c0(void) {
    /* memory stp x27, x26, [sp, #-0x50]! */
    /* memory stp x25, x24, [sp, #0x10] */
    /* memory stp x23, x22, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x24, x21 */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x890 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xd30 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x9, [x27, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* memory ldp x25, x26, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100006c48; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x100028000 */
    /* add x0, x0, #0xf10 */
    /* mov x8, x22 */
    /* mov x1, x0 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x10001bd14; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [x23] */
    /* memory sturb wzr, [x29, #-0x41] */
    /* sub x2, x29, #0x41 */
    /* mov x3, x19 */
    /* mov x20, x22 */
    /* mov x21, x24 */
    /* call #0x10001bc6c; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x1000067a0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x23, #0x10] */
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0x42] */
    /* sub x2, x29, #0x42 */
    /* mov x3, x19 */
    /* mov x20, x22 */
    /* call #0x10001bc6c; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000067d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x19, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x23, x22, [sp, #0x20] */
    /* memory ldp x25, x24, [sp, #0x10] */
    /* memory ldp x27, x26, [sp], #0x50 */
    return;
    /* memory ldp x0, x1, [x23, #0x20] */
    /* mov w8, #2 */
    /* memory sturb w8, [x29, #-0x43] */
    /* sub x2, x29, #0x43 */
    /* mov x3, x19 */
    /* mov x20, x22 */
    /* call #0x10001bc6c; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x20 */
    goto label__0x1000067b8;
}
