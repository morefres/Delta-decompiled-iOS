/*
 * Evidence-based lift for Roblox::function_1cee44
 * Start VA: 0x1001cee44; image-relative: 0x1cee44; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cee44__at_1cee44(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x960 */
    /* sub x19, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x19, #0x8000000000000000 */
    /* mov x0, #0x27 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* memory ldr x0, [x22, #0x140] */
    /* mov x20, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
}
