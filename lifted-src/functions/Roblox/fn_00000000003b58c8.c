/*
 * Evidence-based lift for Roblox::function_3b58c8
 * Start VA: 0x1003b58c8; image-relative: 0x3b58c8; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b58c8__at_3b58c8(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x24, x23, [sp, #0x90] */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* memory ldr x1, [x1] */
    /* call #0x1003b2480; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b5938; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x9e */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* conditional branch cbz x22, #0x1003b597c; control-flow target retained in assembly fallback */
    /* add x1, x23, #8 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mov x9, sp */
    /* add x3, x9, #0x48 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b591c; control-flow target retained in assembly fallback */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x1003b5460; return value/ABI effects unresolved */
    goto label__0x1003b5920;
    /* memory ldr w8, [x20, #0x140] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003b59c4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x10, x23, #0x98 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003b5990; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003b59c4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    goto label__0x1003b5344;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x77 */
    /* mov w4, #0xa5 */
    goto label__0x1003b5918;
}
