/*
 * Evidence-based lift for Roblox::function_1954d8
 * Start VA: 0x1001954d8; image-relative: 0x1954d8; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1954d8__at_1954d8(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0x600 */
    /* sub x8, x8, #0x20 */
    /* memory str wzr, [sp, #8] */
    /* mov w9, #0x22 */
    /* memory str x9, [sp] */
    /* adrp x0, #0x1006b6000 */
    /* add x0, x0, #0x724 */
    /* adrp x5, #0x1006b5000 */
    /* add x5, x5, #0x5e0 */
    /* orr x4, x8, #0x8000000000000000 */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov x3, #0x14 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov w6, #0x1a */
    /* mov w7, #2 */
    /* call #0x1005bf060; return value/ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0x100906000 */
    /* memory ldr x8, [x8, #0xe70] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10019554c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100906000 */
    /* memory ldr x0, [x8, #0xe78] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x100906000 */
    /* add x0, x0, #0xe70 */
    /* adrp x1, #0x100195000 */
    /* add x1, x1, #0x304 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100195540;
}
