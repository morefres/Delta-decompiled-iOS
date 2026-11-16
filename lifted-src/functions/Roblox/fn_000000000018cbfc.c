/*
 * Evidence-based lift for Roblox::function_18cbfc
 * Start VA: 0x10018cbfc; image-relative: 0x18cbfc; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18cbfc__at_18cbfc(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory ldr x9, [x8, #0x70] */
    /* memory str x9, [x8, #0x2a0] */
    /* memory ldr x2, [x8, #0x248] */
    /* memory ldr x1, [x8, #0x240] */
    /* conditional branch cbz x9, #0x10018cc48; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10018c000 */
    /* add x0, x0, #0xee0 */
    goto label__0x10018cc50;
    /* adrp x0, #0x10018c000 */
    /* add x0, x0, #0xc60 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
