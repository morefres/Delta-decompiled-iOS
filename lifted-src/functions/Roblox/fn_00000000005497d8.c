/*
 * Evidence-based lift for Roblox::function_5497d8
 * Start VA: 0x1005497d8; image-relative: 0x5497d8; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5497d8__at_5497d8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xc58] */
    /* memory stp x21, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x100549874; control-flow target retained in assembly fallback */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100549850; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x100549864;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* call #0x1005d0ae0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x21, #0x10] */
    /* memory str x8, [x21, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
