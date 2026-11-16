/*
 * Evidence-based lift for Roblox::function_37f018
 * Start VA: 0x10037f018; image-relative: 0x37f018; bytes: 824
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37f018__at_37f018(void) {
    /* sub sp, sp, #0x1e0 */
    /* memory stp x28, x27, [sp, #0x1c0] */
    /* memory stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x60] */
    /* memory str x4, [sp, #0x68] */
    /* memory str x5, [sp, #0x70] */
    /* memory str x6, [sp, #0x78] */
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
    /* sub x0, x29, #0xb8 */
    /* memory stur xzr, [x29, #-0xb8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* sub x0, x29, #0xc0 */
    /* memory stur xzr, [x29, #-0xc0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x5, [sp, #0x70] */
    /* memory ldr x1, [sp, #0x78] */
    /* memory stur x5, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* memory stur xzr, [x29, #-0xd0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xc8] */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x80] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* mov w10, #1 */
    /* mov w9, #0 */
    /* and w11, w9, #1 */
    /* and w11, w11, #1 */
    /* memory sturb w11, [x29, #-0xe1] */
    /* and w9, w9, #1 */
    /* and w9, w9, w10 */
    /* memory strb w9, [sp, #0xdf] */
    /* conditional branch tbnz w8, #0, #0x10037f110; control-flow target retained in assembly fallback */
    goto label__0x10037f0d8;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* memory ldur x2, [x29, #-0xb0] */
    /* call #0x1005ed820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0xe1] */
    /* memory str x0, [sp, #0x58] */
    goto label__0x10037f148;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* memory ldur x2, [x29, #-0xb0] */
    /* call #0x1005cc700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0xe0] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0xdf] */
    /* memory str x0, [sp, #0x58] */
    goto label__0x10037f148;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xd8] */
    /* memory ldrb w8, [sp, #0xdf] */
    /* conditional branch tbz w8, #0, #0x10037f16c; control-flow target retained in assembly fallback */
    goto label__0x10037f160;
    /* memory ldr x0, [sp, #0xe0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037f16c;
    /* memory ldurb w8, [x29, #-0xe1] */
    /* conditional branch tbz w8, #0, #0x10037f184; control-flow target retained in assembly fallback */
    goto label__0x10037f178;
    /* memory ldur x0, [x29, #-0xe0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037f184;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005f0680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xd0] */
    /* add x0, sp, #0x88 */
    /* memory str x0, [sp, #0x38] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xd8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldr x2, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x48] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037f2c4; control-flow target retained in assembly fallback */
    goto label__0x10037f1e4;
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x9, [sp, #0x98] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    goto label__0x10037f204;
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x10, [sp, #0x30] */
    /* memory str x10, [sp, #0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037f23c; control-flow target retained in assembly fallback */
    goto label__0x10037f230;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x10037f23c;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xc8] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* memory ldr x2, [sp, #0xc8] */
    /* memory ldr x3, [sp, #0xd0] */
    /* memory ldur x4, [x29, #-0xc0] */
    /* memory ldur x5, [x29, #-0xd0] */
    /* call #0x100610080; return value/ABI effects unresolved */
    goto label__0x10037f26c;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x10037f204; control-flow target retained in assembly fallback */
    goto label__0x10037f290;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldr x0, [sp, #0x40] */
    /* add x2, sp, #0x88 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x80] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x10037f204; control-flow target retained in assembly fallback */
    goto label__0x10037f2c4;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037f2d0;
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xc0 */
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
    /* conditional branch tbnz w8, #0, #0x10037f340; control-flow target retained in assembly fallback */
    goto label__0x10037f33c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x1d0] */
    /* memory ldp x28, x27, [sp, #0x1c0] */
    /* add sp, sp, #0x1e0 */
    return;
}
