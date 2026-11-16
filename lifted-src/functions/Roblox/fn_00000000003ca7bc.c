/*
 * Evidence-based lift for Roblox::function_3ca7bc
 * Start VA: 0x1003ca7bc; image-relative: 0x3ca7bc; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ca7bc__at_3ca7bc(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x1, #0x1003ca808; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* sub x8, x1, #1 */
    /* memory ldr x10, [x2, #8] */
    /* condition cmp x10, x9 */
    /* conditional branch b.ls #0x1003ca828; control-flow target retained in assembly fallback */
    /* and w10, w0, #0x7f */
    /* condition cmp x8, x9 */
    /* condition cset w11, ne */
    /* orr w10, w10, w11, lsl #7 */
    /* memory ldr x11, [x2] */
    /* memory strb w10, [x11, x9] */
    /* add x10, x9, #1 */
    /* lsr x0, x0, #7 */
    /* mov x9, x10 */
    /* condition cmp x1, x10 */
    /* conditional branch b.ne #0x1003ca7d0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x2, #8] */
    /* subs x8, x8, x1 */
    /* conditional branch b.lo #0x1003ca84c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x2] */
    /* add x9, x9, x1 */
    /* memory stp x9, x8, [x2] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ca86c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
