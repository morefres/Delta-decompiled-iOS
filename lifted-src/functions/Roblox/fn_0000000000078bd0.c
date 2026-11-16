/*
 * Evidence-based lift for Roblox::function_78bd0
 * Start VA: 0x100078bd0; image-relative: 0x78bd0; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_78bd0__at_78bd0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x5f0] */
    /* memory ldr w0, [x8] */
    /* call #0x1005c0260; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c04a0; return value/ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x1005c04d0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xfa0] */
    /* adrp x8, #0x100078000 */
    /* add x8, x8, #0xe24 */
    /* memory str d0, [x0] */
    /* memory stp xzr, xzr, [x0, #0x10] */
    /* memory str x8, [x0, #8] */
    /* memory ldr x8, [x23] */
    /* memory str x8, [x0, #0x20] */
    /* conditional branch cbz x8, #0x100078c80; control-flow target retained in assembly fallback */
    /* add x8, x8, #4 */
    /* memory ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x100078c60; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* memory ldr x0, [x23] */
    goto label__0x100078c88;
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* memory str x8, [x24, #0x18] */
    /* adrp x8, #0x100078000 */
    /* add x8, x8, #0xe38 */
    /* memory stp x8, x21, [x24, #0x28] */
    /* mov x21, #0 */
    /* mov x1, x24 */
    /* call #0x1005c04b8; return value/ABI effects unresolved */
    /* add x8, x24, #4 */
    /* memory str x24, [sp, #8] */
    /* memory ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x100078cac; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c0260; return value/ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* call #0x100078d88; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbz x0, #0x100078cf4; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x100078cdc; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100078cf4; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbz x0, #0x100078d40; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* sub w10, w9, #1 */
    /* memory stlxr w11, w10, [x8] */
    /* conditional branch cbnz w11, #0x100078d24; control-flow target retained in assembly fallback */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x100078d40; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    /* mov x21, #0 */
    goto label__0x100078d6c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100078d60;
    /* mov x20, x0 */
    goto label__0x100078d6c;
    /* mov x20, x0 */
    goto label__0x100078d74;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c0260; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
