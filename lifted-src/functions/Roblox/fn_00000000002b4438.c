/*
 * Evidence-based lift for Roblox::function_2b4438
 * Start VA: 0x1002b4438; image-relative: 0x2b4438; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b4438__at_2b4438(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* memory str x2, [x0, #0x38] */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x22, [x19, #0x48] */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005e7160; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* memory ldr x9, [x19, #0x10] */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory stp x22, x20, [sp] */
    /* adrp x2, #0x100811000 */
    /* add x2, x2, #0x3c0 */
    /* mov x0, x21 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x50] */
    /* memory str x0, [x19, #0x50] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x288 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1002b45d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x40] */
    /* conditional branch cbz x0, #0x1002b45d0; control-flow target retained in assembly fallback */
    /* call #0x1005d4100; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007d8000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002b45b4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x40] */
    /* call #0x1005d4100; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007d8000 */
    /* add x8, x8, #0x60 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x1002b45d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002b45d0; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #0x50] */
    /* memory ldr x0, [x23, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19, #0x40] */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x2, #0x100811000 */
    /* add x2, x2, #0x3e0 */
    /* mov x0, x20 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x10060a220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x50] */
    /* memory str x0, [x19, #0x50] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
