/*
 * Evidence-based lift for Roblox::function_87990
 * Start VA: 0x100087990; image-relative: 0x87990; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_87990__at_87990(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100087000 */
    /* add x8, x8, #0xa30 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xe30 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x8, sp */
    /* memory ldrsb w9, [x2, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1000879f0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x2] */
    /* memory stur q0, [x8, #0x28] */
    /* memory ldr x9, [x2, #0x10] */
    /* memory stur x9, [x8, #0x38] */
    goto label__0x1000879fc;
    /* memory ldp x1, x2, [x2] */
    /* add x0, x8, #0x28 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory str x19, [sp, #0x20] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x100087a20; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
