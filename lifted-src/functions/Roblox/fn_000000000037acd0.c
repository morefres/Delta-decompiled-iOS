/*
 * Evidence-based lift for Roblox::function_37acd0
 * Start VA: 0x10037acd0; image-relative: 0x37acd0; bytes: 788
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37acd0__at_37acd0(void) {
    /* sub sp, sp, #0x190 */
    /* memory stp x28, x27, [sp, #0x170] */
    /* memory stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* memory str x0, [sp, #0x68] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x60] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0xa0] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0xa8] */
    /* add x0, x0, #0x48 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x1, [sp, #0x70] */
    /* memory stur x0, [x29, #-0xb0] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory ldr x2, [x8, #0x20] */
    /* call #0x1005f0f60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory stur x0, [x29, #-0xb8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed0] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x1, [sp, #0x70] */
    /* memory str x0, [sp, #0xc0] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* memory ldr x2, [x8, #0x28] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10037ada4; control-flow target retained in assembly fallback */
    goto label__0x10037ad68;
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory ldr x2, [x8, #0x28] */
    /* memory ldr x3, [x8, #0x20] */
    /* call #0x100602ca0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x0, [x8, #0x30] */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0xc0] */
    /* memory str x8, [sp, #0xc0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037ada4;
    /* add x0, sp, #0x78 */
    /* memory str x0, [sp, #0x48] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x0, [x8, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x2, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037af3c; control-flow target retained in assembly fallback */
    goto label__0x10037adf0;
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x9, [sp, #0x88] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x30] */
    /* memory str x8, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    goto label__0x10037ae10;
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x10, [sp, #0x40] */
    /* memory str x10, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037ae48; control-flow target retained in assembly fallback */
    goto label__0x10037ae3c;
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x10037ae48;
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x10, [sp, #0x28] */
    /* memory ldr x9, [sp, #0x80] */
    /* memory ldr x9, [x9, x10, lsl #3] */
    /* memory str x9, [sp, #0xb8] */
    /* memory ldr x0, [x8, #0x40] */
    /* call #0x1005c4540; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x2, [sp, #0xb8] */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x8, [x8, #0x20] */
    /* subs x8, x0, x8 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x1c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0, #0x10037aee0; control-flow target retained in assembly fallback */
    goto label__0x10037aeb4;
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory ldr x2, [x8, #0x20] */
    /* memory ldr x3, [sp, #0xb8] */
    /* call #0x1005fc740; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x0, [sp, #0xc0] */
    /* memory ldr x2, [sp, #0xb8] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    goto label__0x10037aee0;
    goto label__0x10037aee4;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    /* conditional branch tbnz w8, #0, #0x10037ae10; control-flow target retained in assembly fallback */
    goto label__0x10037af08;
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x0, [sp, #0x50] */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    /* conditional branch tbnz w8, #0, #0x10037ae10; control-flow target retained in assembly fallback */
    goto label__0x10037af3c;
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037af48;
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x10037af88; control-flow target retained in assembly fallback */
    goto label__0x10037af64;
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory ldr x2, [x8, #0x28] */
    /* memory ldr x3, [sp, #0xc0] */
    /* memory ldr d0, [x8, #0x50] */
    /* memory ldr x4, [x8, #0x20] */
    /* call #0x1005f0e20; return value/ABI effects unresolved */
    goto label__0x10037af88;
    /* add x0, sp, #0xc0 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xb8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037afd4; control-flow target retained in assembly fallback */
    goto label__0x10037afd0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x180] */
    /* memory ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x190 */
    return;
}
