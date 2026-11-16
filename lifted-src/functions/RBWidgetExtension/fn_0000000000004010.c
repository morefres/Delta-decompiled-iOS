/*
 * Evidence-based lift for RBWidgetExtension::function_4010
 * Start VA: 0x100004010; image-relative: 0x4010; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4010__at_4010(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* and w8, w2, #0xff */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100004078; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* conditional branch cbnz w8, #0x1000040ec; control-flow target retained in assembly fallback */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x1a */
    /* call #0x10001bc30; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x280 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x13 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x9, x9, #5 */
    goto label__0x100004124;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100004140; control-flow target retained in assembly fallback */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x15 */
    /* call #0x10001bc30; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x240 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x13 */
    /* movk x9, #0xd000, lsl #48 */
    /* memory stp x9, x8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x10001bf84; return value/ABI effects unresolved */
    /* memory ldp x20, x0, [sp] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x10001bc9c; return value/ABI effects unresolved */
    /* mov x19, x1 */
    /* add x20, sp, #0x20 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    goto label__0x100004138;
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x21 */
    /* call #0x10001bc30; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x260 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x13 */
    /* movk x9, #0xd000, lsl #48 */
    /* orr x9, x9, #0xc */
    /* memory stp x9, x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [sp, #0x20] */
    goto label__0x10000415c;
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x2a0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x8, #0x13 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #8 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
