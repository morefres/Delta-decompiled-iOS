/*
 * Evidence-based lift for Roblox::function_335e70
 * Start VA: 0x100335e70; image-relative: 0x335e70; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_335e70__at_335e70(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x19, #0x10] */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100335f00; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x8, #0x100680000 */
    /* memory ldr d9, [x8, #0xf60] */
    /* memory ldr x0, [x19, #0x10] */
    /* mov x2, #0 */
    /* call #0x1005f3e20; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fcmp d0, d9 */
    /* conditional branch b.ge #0x100335ef8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x10] */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x100335eb0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x10] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100335f4c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100335000 */
    /* add x8, x8, #0xf60 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
