/*
 * Evidence-based lift for Roblox::function_194324
 * Start VA: 0x100194324; image-relative: 0x194324; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_194324__at_194324(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x70] */
    /* memory ldr x9, [x22, #0x28] */
    /* condition cmp x8, #0 */
    /* condition cset w8, eq */
    /* memory strb w8, [x9] */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
}
