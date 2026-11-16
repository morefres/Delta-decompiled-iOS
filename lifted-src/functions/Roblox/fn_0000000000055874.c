/*
 * Evidence-based lift for Roblox::function_55874
 * Start VA: 0x100055874; image-relative: 0x55874; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55874__at_55874(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* condition cmp w2, #0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xd88] */
    /* fmov d1, #1.00000000 */
    /* fcsel d8, d1, d0, ne */
    /* call #0x1006066a0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005fa7c0;
}
