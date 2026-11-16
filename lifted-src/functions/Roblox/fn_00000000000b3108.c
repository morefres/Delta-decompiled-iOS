/*
 * Evidence-based lift for Roblox::function_b3108
 * Start VA: 0x1000b3108; image-relative: 0xb3108; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b3108__at_b3108(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0xe0 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* adrp x8, #0x1007fb000 */
    /* add x8, x8, #0x140 */
    /* adrp x9, #0x1007fb000 */
    /* add x9, x9, #0x120 */
    /* condition cmp w19, #0 */
    /* condition csel x8, x9, x8, ne */
    /* adrp x9, #0x1007fb000 */
    /* add x9, x9, #0x100 */
    /* condition cmp w20, #0 */
    /* condition csel x2, x9, x8, ne */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005f4960;
}
