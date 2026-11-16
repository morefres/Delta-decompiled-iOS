/*
 * Evidence-based lift for Roblox::function_422a90
 * Start VA: 0x100422a90; image-relative: 0x422a90; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_422a90__at_422a90(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x22, #0xa */
    /* mov x22, x0 */
    /* condition cmp x8, #3 */
    /* conditional branch b.hi #0x100422b50; control-flow target retained in assembly fallback */
    /* mov w1, #0x14 */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x510 */
    /* adr x10, #0x100422b08 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x22, x21 */
    goto label_x10;
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w1, #0x15 */
    goto label__0x100422b34;
    /* mov w1, #0x11 */
    goto label__0x100422b30;
    /* mov w1, #0x16 */
    /* mov x22, x21 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x428 */
    /* memory ldr w3, [x8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* call #0x100422978; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
