/*
 * Evidence-based lift for Roblox::function_7f79c
 * Start VA: 0x10007f79c; image-relative: 0x7f79c; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7f79c__at_7f79c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* call #0x1000832b0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x9, [x8, #0x20] */
    /* condition cmp x9, #8 */
    /* conditional branch b.lo #0x10007f7dc; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0x28] */
    /* conditional branch tbnz w9, #0, #0x10007f7dc; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x10007f838; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    /* conditional branch cbz x19, #0x10007f814; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10007f7e8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10007f814; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
