/*
 * Evidence-based lift for Roblox::function_18ce18
 * Start VA: 0x10018ce18; image-relative: 0x18ce18; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18ce18__at_18ce18(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x19, #0x18 */
    /* movk x19, #0x8000, lsl #48 */
    /* memory ldr x20, [x22, #0x270] */
    /* memory ldr x0, [x22, #0x238] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x19, [x22, #0x1d0] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10018ce88; control-flow target retained in assembly fallback */
    /* call #0x10018e324; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x1007d1000 */
    /* add x1, x1, #0x3b8 */
    /* add x0, x22, #0x1d0 */
    /* call #0x1005c1a78; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x290] */
    /* memory ldr x0, [x22, #0x268] */
    /* memory ldr x19, [x22, #0x258] */
    /* memory ldr x21, [x22, #0x250] */
    /* memory ldr x23, [x22, #0x230] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory strb wzr, [x23, #0x12] */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, #0x18 */
    /* movk x0, #0x8000, lsl #48 */
    /* mov w20, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
}
