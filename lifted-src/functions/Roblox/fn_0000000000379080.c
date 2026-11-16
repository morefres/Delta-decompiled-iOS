/*
 * Evidence-based lift for Roblox::function_379080
 * Start VA: 0x100379080; image-relative: 0x379080; bytes: 660
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_379080__at_379080(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* memory stur xzr, [x29, #-0xb0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb8] */
    /* add x0, sp, #0x90 */
    /* memory str x0, [sp, #0x70] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* call #0x1006108c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x2, [sp, #0x70] */
    /* memory str x0, [sp, #0x78] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x88] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037929c; control-flow target retained in assembly fallback */
    goto label__0x100379130;
    /* memory ldr x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x9, [sp, #0xa0] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x50] */
    /* memory str x8, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    goto label__0x100379150;
    /* memory ldr x9, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x10, [sp, #0x60] */
    /* memory str x10, [sp, #0x40] */
    /* memory str x8, [sp, #0x48] */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100379188; control-flow target retained in assembly fallback */
    goto label__0x10037917c;
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100379188;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xc0] */
    /* memory ldur x0, [x29, #-0xc0] */
    /* call #0x1005f8a00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x8, [sp, #0x30] */
    /* subs x8, x0, x8 */
    /* condition cset w8, ne */
    /* mov w9, #0 */
    /* memory str w9, [sp, #0x3c] */
    /* conditional branch tbnz w8, #0, #0x100379208; control-flow target retained in assembly fallback */
    goto label__0x1003791ec;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* memory ldur x2, [x29, #-0xc0] */
    /* call #0x1005e4de0; return value/ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* memory str w8, [sp, #0x3c] */
    goto label__0x100379208;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr w8, [sp, #0x3c] */
    /* memory str w8, [sp, #0x24] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x24] */
    /* conditional branch tbz w8, #0, #0x100379240; control-flow target retained in assembly fallback */
    goto label__0x10037922c;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* memory ldur x2, [x29, #-0xc0] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    goto label__0x100379240;
    goto label__0x100379244;
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    /* conditional branch tbnz w8, #0, #0x100379150; control-flow target retained in assembly fallback */
    goto label__0x100379268;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x0, [sp, #0x78] */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x88] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    /* conditional branch tbnz w8, #0, #0x100379150; control-flow target retained in assembly fallback */
    goto label__0x10037929c;
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003792a8;
    /* sub x8, x29, #0xb8 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x1, [sp, #0x10] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100379300; control-flow target retained in assembly fallback */
    goto label__0x1003792fc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1a0 */
    goto label__0x1005c1004;
}
