/*
 * Evidence-based lift for Roblox::function_56fc40
 * Start VA: 0x10056fc40; image-relative: 0x56fc40; bytes: 508
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56fc40__at_56fc40(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp d9, d8, [sp, #0x110] */
    /* memory stp x28, x27, [sp, #0x120] */
    /* memory stp x26, x25, [sp, #0x130] */
    /* memory stp x24, x23, [sp, #0x140] */
    /* memory stp x22, x21, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x70] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x1007e8000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x1005c0ba8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10056fdf4; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x80 */
    /* memory str x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10056fd98; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x26, [x8] */
    /* adrp x27, #0x1007c6000 */
    /* memory ldr x27, [x27, #0x448] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb40] */
    /* adrp x28, #0x10056f000 */
    /* add x28, x28, #0xe3c */
    /* adrp x20, #0x1007ca000 */
    /* add x20, x20, #0x518 */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x10056fd10; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x22, [x8, x25, lsl #3] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x23, [x8, #0xcb0] */
    /* mov x0, x22 */
    /* call #0x1005e9220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x27, [sp, #0x10] */
    /* memory str d8, [sp, #0x18] */
    /* memory stp x28, x20, [sp, #0x20] */
    /* memory str x22, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1005c0bb4; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x21, x25 */
    /* conditional branch b.ne #0x10056fcf8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x80 */
    /* memory ldr x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x10056fcf4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xcb0] */
    /* mov x1, #-1 */
    /* call #0x1005c0bf0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10056fe38; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x22, x21, [sp, #0x150] */
    /* memory ldp x24, x23, [sp, #0x140] */
    /* memory ldp x26, x25, [sp, #0x130] */
    /* memory ldp x28, x27, [sp, #0x120] */
    /* memory ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x100838000 */
    /* add x4, x4, #0x300 */
    /* adrp x6, #0x100838000 */
    /* add x6, x6, #0x320 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #0xb6 */
    /* call #0x1005dbc20; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10056fc98;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
