/*
 * Evidence-based lift for Roblox::function_37ccb8
 * Start VA: 0x10037ccb8; image-relative: 0x37ccb8; bytes: 652
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37ccb8__at_37ccb8(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x1, [x29, #-0xa8] */
    /* add x0, sp, #0x70 */
    /* memory str x0, [sp, #0x50] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x38] */
    /* call #0x1005ce4a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str x1, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x2, [sp, #0x50] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037ce64; control-flow target retained in assembly fallback */
    goto label__0x10037cd64;
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x9, [sp, #0x80] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    goto label__0x10037cd84;
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x10, [sp, #0x30] */
    /* memory str x10, [sp, #0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037cdbc; control-flow target retained in assembly fallback */
    goto label__0x10037cdb0;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x10037cdbc;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x78] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xb0] */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [sp, #0xb0] */
    /* call #0x1005c4060; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c7b00; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* memory ldr x2, [sp, #0x68] */
    /* memory ldr x3, [sp, #0xb0] */
    /* call #0x1005fab60; return value/ABI effects unresolved */
    goto label__0x10037ce0c;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x10037cd84; control-flow target retained in assembly fallback */
    goto label__0x10037ce30;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0x40] */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x10037cd84; control-flow target retained in assembly fallback */
    goto label__0x10037ce64;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037ce70;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe58] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x3, [x8, #0x5b8] */
    /* call #0x1005ec760; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe40] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x3, [x8, #0x5a0] */
    /* call #0x1005ec760; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe60] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x3, [x8, #0x5c0] */
    /* call #0x1005ec760; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe50] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x3, [x8, #0x5b0] */
    /* call #0x1005ec760; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe48] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x3, [x8, #0x5a8] */
    /* call #0x1005ec760; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037cf34; control-flow target retained in assembly fallback */
    goto label__0x10037cf30;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x170 */
    return;
}
