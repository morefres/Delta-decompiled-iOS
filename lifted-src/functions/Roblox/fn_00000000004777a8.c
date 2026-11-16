/*
 * Evidence-based lift for Roblox::function_4777a8
 * Start VA: 0x1004777a8; image-relative: 0x4777a8; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4777a8__at_4777a8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x918] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100477828; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100477810; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x510 */
    /* memory ldr x1, [x8] */
    /* call #0x1005c158c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100477840; control-flow target retained in assembly fallback */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x100468f94; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100477828; control-flow target retained in assembly fallback */
    goto label__0x100477840;
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* call #0x100468d9c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100477838; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100477844;
    /* memory ldr x0, [x19, #8] */
    /* call #0x100468f30; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
