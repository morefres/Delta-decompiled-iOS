/*
 * Evidence-based lift for Roblox::function_47e500
 * Start VA: 0x10047e500; image-relative: 0x47e500; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_47e500__at_47e500(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* memory stp xzr, x8, [sp, #0x30] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xb50] */
    /* memory str d0, [sp, #0x40] */
    /* adrp x9, #0x10047e000 */
    /* add x9, x9, #0x638 */
    /* adrp x10, #0x10047e000 */
    /* add x10, x10, #0x648 */
    /* memory stp x9, x10, [sp, #0x48] */
    /* memory str xzr, [sp, #0x58] */
    /* memory ldr x0, [x0, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x10047e000 */
    /* add x9, x9, #0x650 */
    /* adrp x10, #0x1007ca000 */
    /* add x10, x10, #0x9d0 */
    /* memory stp x9, x10, [sp, #0x10] */
    /* memory stp x19, x8, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x20, [x8, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10047e5b8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    goto label__0x10047e5ec;
    /* mov w0, #0x5c00 */
    /* movk w0, #0x526, lsl #16 */
    /* call #0x1005c0a28; return value/ABI effects unresolved */
    /* scvtf d0, w0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d8, d0, d1 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0xa60 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x1005fdba0; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    goto label__0x10047e620;
    goto label__0x10047e620;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
