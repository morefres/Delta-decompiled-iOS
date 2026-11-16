/*
 * Evidence-based lift for Roblox::function_4b394c
 * Start VA: 0x1004b394c; image-relative: 0x4b394c; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b394c__at_4b394c(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x18 */
    /* call #0x1004b3d28; return value/ABI effects unresolved */
    /* memory stp x25, x24, [sp, #0x28] */
    /* memory stp x23, x22, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* add x1, x8, #0x30 */
    /* memory stp x21, x20, [sp, #0x48] */
    /* adrp x2, #0x100695000 */
    /* add x2, x2, #0x96c */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* mov w3, #1 */
    /* call #0x1004b3a88; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x1, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x1004b3e44; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b3a08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x1004b3e74; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1004b3da0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004b3a50; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1004b3a70;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b3a74; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb50c; return value/ABI effects unresolved */
    goto label__0x1004b3a74;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1004b3da0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
