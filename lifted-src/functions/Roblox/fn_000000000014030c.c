/*
 * Evidence-based lift for Roblox::function_14030c
 * Start VA: 0x10014030c; image-relative: 0x14030c; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_14030c__at_14030c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xbc8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xe30] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x430] */
    /* add x0, x0, x8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
}
