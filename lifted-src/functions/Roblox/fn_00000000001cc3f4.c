/*
 * Evidence-based lift for Roblox::function_1cc3f4
 * Start VA: 0x1001cc3f4; image-relative: 0x1cc3f4; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cc3f4__at_1cc3f4(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, sp */
    /* call #0x1001c3460; return value/ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, sp */
    /* call #0x1001c3510; return value/ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* call #0x1001c37e0; return value/ABI effects unresolved */
    /* conditional branch cbz x1, #0x1001cc468; control-flow target retained in assembly fallback */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* mov x19, x1 */
    /* condition tst x1, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x1001cc474; control-flow target retained in assembly fallback */
    /* add x20, sp, #0x28 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1001c3864; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    goto label__0x1001cc48c;
    /* add x0, sp, #0x28 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    goto label__0x1001cc484;
    /* add x0, sp, #0x28 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
