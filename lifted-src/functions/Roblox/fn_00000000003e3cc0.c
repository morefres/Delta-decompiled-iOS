/*
 * Evidence-based lift for Roblox::function_3e3cc0
 * Start VA: 0x1003e3cc0; image-relative: 0x3e3cc0; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e3cc0__at_3e3cc0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x10090e000 */
    /* add x8, x8, #0xb18 */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003e3d38; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10090e000 */
    /* add x1, x1, #0x9c8 */
    /* mov x0, x19 */
    /* call #0x1003e3d54; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory stp x0, x19, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* memory strb wzr, [sp, #0x18] */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xc10 */
    /* memory ldr w8, [x8] */
    /* conditional branch cbnz w8, #0x1003e3d2c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, sp */
    /* call #0x1003ef00c; return value/ABI effects unresolved */
    goto label__0x1003e3d18;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x1003e3000 */
    /* add x2, x2, #0x5ac */
    /* mov w1, #0 */
    /* call #0x1003e47ac; return value/ABI effects unresolved */
    goto label__0x1003e3ce8;
}
