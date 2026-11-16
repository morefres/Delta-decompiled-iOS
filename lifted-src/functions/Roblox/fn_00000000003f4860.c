/*
 * Evidence-based lift for Roblox::function_3f4860
 * Start VA: 0x1003f4860; image-relative: 0x3f4860; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f4860__at_3f4860(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x20 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* memory ldr x20, [x20] */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* conditional branch b.vs #0x1003f4924; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* memory ldr x8, [x20, #0x18] */
    /* condition cmp x8, x0 */
    /* conditional branch b.lt #0x1003f48bc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w25, #0, #0x1003f4904; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.lt #0x1003f48d4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w25, #0, #0x1003f48d4; control-flow target retained in assembly fallback */
    /* mov x20, x22 */
    /* call #0x1003f49a0; return value/ABI effects unresolved */
    goto label__0x1003f4904;
    /* and w1, w25, #1 */
    /* mov x20, x22 */
    /* call #0x1003f4b98; return value/ABI effects unresolved */
    /* memory ldr x20, [x22] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w19, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003f4928; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* and w1, w19, #1 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* call #0x1005bf234; return value/ABI effects unresolved */
    /* brk #1 */
}
