/*
 * Evidence-based lift for Roblox::function_889d0
 * Start VA: 0x1000889d0; image-relative: 0x889d0; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_889d0__at_889d0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x1005cafc0; return value/ABI effects unresolved */
    /* memory ldp x21, x20, [sp] */
    /* conditional branch cbz x20, #0x100088a10; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1000889fc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x100088a70; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100088a8c; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1005cafc0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov w1, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    /* conditional branch cbz x19, #0x100088a8c; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100088a40; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100088a8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    goto label__0x100088a8c;
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100088a14; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
