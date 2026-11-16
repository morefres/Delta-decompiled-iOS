/*
 * Evidence-based lift for Roblox::function_364450
 * Start VA: 0x100364450; image-relative: 0x364450; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_364450__at_364450(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1003644fc; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x638 */
    /* mov x0, x20 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov w22, #0x1c00 */
    /* memory ldr x24, [x19, #0x10] */
    /* conditional branch cbz x24, #0x100364524; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19, #0x18] */
    /* mov x0, x24 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x24 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x24 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x10036452c;
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x24, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w22, #0x1c00 */
    /* bfxil x22, x23, #0, #8 */
    /* memory ldr x24, [x19, #0x10] */
    /* conditional branch cbnz x24, #0x1003644c0; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* adrp x0, #0x1007de000 */
    /* add x0, x0, #0x188 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory stp x21, x19, [x0, #0x10] */
    /* orr x8, x23, x20 */
    /* conditional branch cbz x8, #0x100364560; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* memory stp x20, x23, [sp, #0x10] */
    goto label__0x100364564;
    /* mov x1, #0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x3, #0x1008ff000 */
    /* add x3, x3, #0x650 */
    /* add x2, x8, #8 */
    /* mov x0, x22 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
