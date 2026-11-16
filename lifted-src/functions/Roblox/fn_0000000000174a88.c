/*
 * Evidence-based lift for Roblox::function_174a88
 * Start VA: 0x100174a88; image-relative: 0x174a88; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_174a88__at_174a88(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory str x4, [x22, #0x48] */
    /* mov x0, #0 */
    /* call #0x1005bed48; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x50] */
    /* mov x20, x0 */
    /* call #0x1005bed3c; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x58] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb28] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x60] */
    /* adrp x8, #0x100174000 */
    /* add x8, x8, #0xafc */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov w0, #0xca00 */
    /* movk w0, #0x3b9a, lsl #16 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005bed9c;
}
