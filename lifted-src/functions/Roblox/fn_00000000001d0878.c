/*
 * Evidence-based lift for Roblox::function_1d0878
 * Start VA: 0x1001d0878; image-relative: 0x1d0878; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d0878__at_1d0878(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory str x20, [x22, #0x278] */
    /* conditional branch cbz x20, #0x1001d08c4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22, #0x228] */
    /* conditional branch cbz x20, #0x1001d08e4; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x22, #0x238] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x2, x1 */
    goto label__0x1001d08ec;
    /* add x8, x22, #0x158 */
    /* memory ldr x1, [x22, #0x228] */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x22, #0x280] */
    /* adrp x0, #0x1001d0000 */
    /* add x0, x0, #0x908 */
    /* mov x2, #0 */
    goto label__0x1001d08f8;
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* adrp x0, #0x1001d0000 */
    /* add x0, x0, #0xe08 */
    /* mov x1, x3 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
