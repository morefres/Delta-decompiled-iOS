/*
 * Evidence-based lift for Roblox::function_1d1398
 * Start VA: 0x1001d1398; image-relative: 0x1d1398; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d1398__at_1d1398(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x22] */
    /* add x19, x20, #0x188 */
    /* memory stur x20, [x29, #-8] */
    /* memory ldr x0, [x20, #0x168] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldur q0, [x20, #0x58] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* memory ldur q1, [x20, #0x68] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* memory stp q1, q0, [x19] */
    /* memory ldr x1, [x20, #0x140] */
    /* adrp x0, #0x1001d1000 */
    /* add x0, x0, #0x464 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
