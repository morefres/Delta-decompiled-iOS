/*
 * Evidence-based lift for Roblox::function_28902c
 * Start VA: 0x10028902c; image-relative: 0x28902c; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28902c__at_28902c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xf30] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10028911c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* call #0x1005bf930; return value/ABI effects unresolved */
    /* fmov d8, d2 */
    /* fmov d9, d3 */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002890d0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1006108a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e3540; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x38] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x38] */
    goto label__0x1002890dc;
    /* mov x0, #0 */
    /* call #0x1002f45e4; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x38] */
    /* sub x8, x0, #3 */
    /* condition cmp x8, #2 */
    /* condition cset w8, lo */
    /* memory strb w8, [x20, #0x30] */
    /* memory stp d8, d9, [x20, #0x40] */
    /* call #0x10033490c; return value/ABI effects unresolved */
    /* call #0x10031dfb8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* memory str x0, [x20, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x100288f10; return value/ABI effects unresolved */
    /* memory stp d0, d1, [x20, #0x10] */
    /* memory stp d2, d3, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
