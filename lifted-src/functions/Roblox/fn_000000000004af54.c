/*
 * Evidence-based lift for Roblox::function_4af54
 * Start VA: 0x10004af54; image-relative: 0x4af54; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4af54__at_4af54(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fcmp d3, #0.0 */
    /* fmov d4, xzr */
    /* mov x8, #0x4040000000000000 */
    /* fmov d5, x8 */
    /* fcsel d6, d0, d4, ne */
    /* fcsel d4, d1, d4, ne */
    /* fcsel d7, d2, d5, ne */
    /* fcsel d5, d3, d5, ne */
    /* fcmp d2, #0.0 */
    /* fcsel d0, d0, d6, ne */
    /* fcsel d1, d1, d4, ne */
    /* fcsel d2, d2, d7, ne */
    /* fcsel d3, d3, d5, ne */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x638] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x160] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10004afc4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005deba0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x638] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xe98] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10004b014; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005deba0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
