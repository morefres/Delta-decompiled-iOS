/*
 * Evidence-based lift for Roblox::function_572878
 * Start VA: 0x100572878; image-relative: 0x572878; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_572878__at_572878(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x100838000 */
    /* add x2, x2, #0xa20 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100572910; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100572910; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* adrp x8, #0x10082e000 */
    /* add x8, x8, #0x60 */
    /* adrp x9, #0x100838000 */
    /* add x9, x9, #0xae0 */
    /* condition cmp x0, #1 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x100838000 */
    /* add x9, x9, #0xac0 */
    /* condition cmp x0, #0 */
    /* condition csel x22, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x19, x22 */
    /* memory ldr x0, [x20, #0x10] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
