/*
 * Evidence-based lift for Roblox::function_37207c
 * Start VA: 0x10037207c; image-relative: 0x37207c; bytes: 680
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37207c__at_37207c(void) {
    /* sub sp, sp, #0x1d0 */
    /* memory stp x28, x27, [sp, #0x1b0] */
    /* memory stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
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
    /* add x0, sp, #0xc8 */
    /* memory str x0, [sp, #0x80] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x78] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x78] */
    /* memory str x0, [sp, #0x68] */
    /* call #0x1005c6de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* memory str x1, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* memory ldr x1, [sp, #0x78] */
    /* memory ldr x2, [sp, #0x80] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x88] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x90] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372208; control-flow target retained in assembly fallback */
    goto label__0x100372138;
    /* memory ldr x0, [sp, #0x88] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x9, [sp, #0xd8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x50] */
    /* memory str x8, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    goto label__0x100372158;
    /* memory ldr x9, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x10, [sp, #0x60] */
    /* memory str x10, [sp, #0x40] */
    /* memory str x8, [sp, #0x48] */
    /* memory ldr x8, [sp, #0xd8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372190; control-flow target retained in assembly fallback */
    goto label__0x100372184;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100372190;
    /* memory ldr x1, [sp, #0x78] */
    /* memory ldr x9, [sp, #0x48] */
    /* memory ldr x8, [sp, #0xd0] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xb8] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005d8060; return value/ABI effects unresolved */
    goto label__0x1003721b0;
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    /* conditional branch tbnz w8, #0, #0x100372158; control-flow target retained in assembly fallback */
    goto label__0x1003721d4;
    /* memory ldr x1, [sp, #0x78] */
    /* memory ldr x0, [sp, #0x70] */
    /* add x2, sp, #0xc8 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x90] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    /* conditional branch tbnz w8, #0, #0x100372158; control-flow target retained in assembly fallback */
    goto label__0x100372208;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100372214;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xa88] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* add x8, sp, #0x98 */
    /* memory str x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x98] */
    /* mov w9, #-0x3e000000 */
    /* memory str w9, [sp, #0xa0] */
    /* memory str wzr, [sp, #0xa4] */
    /* adrp x9, #0x100372000 */
    /* add x9, x9, #0x324 */
    /* memory str x9, [sp, #0xa8] */
    /* adrp x9, #0x1007c9000 */
    /* add x9, x9, #0x160 */
    /* memory str x9, [sp, #0xb0] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [sp, #0xb8] */
    /* add x8, x8, #0x28 */
    /* memory str x8, [sp, #0x20] */
    /* sub x8, x29, #0xb0 */
    /* memory str x8, [sp, #0x30] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x78] */
    /* memory ldr x3, [sp, #8] */
    /* memory ldr x2, [sp, #0x18] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x8, [sp, #0xc0] */
    /* fmov d0, #1.00000000 */
    /* call #0x1005ee580; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372314; control-flow target retained in assembly fallback */
    goto label__0x100372310;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x1c0] */
    /* memory ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1d0 */
    return;
}
