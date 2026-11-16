/*
 * Evidence-based lift for Roblox::function_380ddc
 * Start VA: 0x100380ddc; image-relative: 0x380ddc; bytes: 616
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_380ddc__at_380ddc(void) {
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
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* call #0x1005c6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* memory str x0, [sp, #0x58] */
    /* adrp x2, #0x1007de000 */
    /* add x2, x2, #0x4a0 */
    /* call #0x100608cc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x58] */
    /* memory stur x8, [x29, #-0xb8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xc0] */
    /* add x0, sp, #0x88 */
    /* memory str x0, [sp, #0x68] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x2, [sp, #0x68] */
    /* memory str x0, [sp, #0x70] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x78] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x80] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100380fc0; control-flow target retained in assembly fallback */
    goto label__0x100380ec0;
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x9, [sp, #0x98] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x40] */
    /* memory str x8, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    goto label__0x100380ee0;
    /* memory ldr x9, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x10, [sp, #0x50] */
    /* memory str x10, [sp, #0x30] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100380f18; control-flow target retained in assembly fallback */
    goto label__0x100380f0c;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100380f18;
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x9, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xc8] */
    /* memory ldur x8, [x29, #-0xc0] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory ldr x2, [sp, #0xc8] */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x2, [sp, #0x28] */
    /* call #0x1005c5dc0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100380f68;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x38] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch tbnz w8, #0, #0x100380ee0; control-flow target retained in assembly fallback */
    goto label__0x100380f8c;
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x0, [sp, #0x70] */
    /* add x2, sp, #0x88 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x80] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch tbnz w8, #0, #0x100380ee0; control-flow target retained in assembly fallback */
    goto label__0x100380fc0;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100380fcc;
    /* sub x8, x29, #0xc0 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0xc0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x1, [sp, #0x10] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0xb8 */
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
    /* conditional branch tbnz w8, #0, #0x100381030; control-flow target retained in assembly fallback */
    goto label__0x10038102c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1a0 */
    goto label__0x1005c1004;
}
