/*
 * Evidence-based lift for Roblox::function_31ee38
 * Start VA: 0x10031ee38; image-relative: 0x31ee38; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31ee38__at_31ee38(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrb w8, [x19, #0x28] */
    /* adrp x9, #0x100811000 */
    /* add x9, x9, #0xd40 */
    /* adrp x10, #0x100819000 */
    /* add x10, x10, #0x180 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x9, eq */
    /* mov x2, #0 */
    /* call #0x10031ee8c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
