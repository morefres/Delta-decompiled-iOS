/*
 * Evidence-based lift for Roblox::function_28f3b4
 * Start VA: 0x10028f3b4; image-relative: 0x28f3b4; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28f3b4__at_28f3b4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xf68] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10028f448; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x1005f8540; return value/ABI effects unresolved */
    /* memory str d0, [x20, #0x40] */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fdiv d0, d8, d1 */
    /* fmov d2, #1.00000000 */
    /* fcmp d1, d2 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* memory str d0, [x20, #0x48] */
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
