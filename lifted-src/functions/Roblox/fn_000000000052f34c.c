/*
 * Evidence-based lift for Roblox::function_52f34c
 * Start VA: 0x10052f34c; image-relative: 0x52f34c; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52f34c__at_52f34c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* bic w8, w0, w0, asr #31 */
    /* condition cmp w8, #3 */
    /* mov w9, #2 */
    /* condition csel w3, w9, w8, hi */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x3de */
    /* mov x0, sp */
    /* mov w2, #0xe8 */
    /* call #0x100530f18; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10052f3d8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x10050ed68; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x10050ee0c; return value/ABI effects unresolved */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x100530f58; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* mov w2, #0xe3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x100530f58; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
