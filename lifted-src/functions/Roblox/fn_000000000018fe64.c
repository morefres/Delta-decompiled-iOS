/*
 * Evidence-based lift for Roblox::function_18fe64
 * Start VA: 0x10018fe64; image-relative: 0x18fe64; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18fe64__at_18fe64(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x50] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x19, #0x40] */
    /* conditional branch cbz x20, #0x10018feac; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10018f000 */
    /* add x0, x0, #0xf30 */
    goto label__0x10018feb4;
    /* adrp x0, #0x10018f000 */
    /* add x0, x0, #0xec4 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
