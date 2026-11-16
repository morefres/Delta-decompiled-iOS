/*
 * Evidence-based lift for Roblox::function_2f6538
 * Start VA: 0x1002f6538; image-relative: 0x2f6538; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2f6538__at_2f6538(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0x800 */
    /* adrp x9, #0x1007ea000 */
    /* add x9, x9, #0x6e0 */
    /* condition cmp w2, #0 */
    /* condition csel x0, x9, x8, ne */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x19, [x8, #0xe8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x7d0 */
    /* memory ldr x3, [x8] */
    /* mov x2, x20 */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
