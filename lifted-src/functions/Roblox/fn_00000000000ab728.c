/*
 * Evidence-based lift for Roblox::function_ab728
 * Start VA: 0x1000ab728; image-relative: 0xab728; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ab728__at_ab728(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000ab7a0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005cb420; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xb88] */
    /* mov x0, x19 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* adrp x8, #0x1007f9000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x1007f9000 */
    /* add x9, x9, #0xf80 */
    /* condition cmp w0, #0 */
    /* condition csel x2, x9, x8, ne */
    /* mov x0, x21 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x2, x0 */
    goto label__0x1000ab7b8;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0xf60 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* mov w2, #1 */
    /* condition cmp x19, #0 */
    /* condition cset w3, ne */
    /* mov x0, x20 */
    /* call #0x1005c8380; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
