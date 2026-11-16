/*
 * Evidence-based lift for Roblox::function_380720
 * Start VA: 0x100380720; image-relative: 0x380720; bytes: 1096
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_380720__at_380720(void) {
    /* memory stp x28, x27, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x210 */
    /* sub x8, x29, #0xe0 */
    /* memory str x8, [sp, #0x88] */
    /* mov x9, x1 */
    /* mov x1, x2 */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x4a8] */
    /* memory ldr x10, [x10] */
    /* memory stur x10, [x29, #-0x18] */
    /* memory str x0, [x8, #0x18] */
    /* memory str x9, [x8, #0x10] */
    /* sub x0, x29, #0xd8 */
    /* memory str xzr, [x8, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x1, [sp, #0x98] */
    /* memory str xzr, [x8] */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x90] */
    /* memory stur xzr, [x29, #-0xe8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x10060aa40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xf0] */
    /* add x0, sp, #0xe8 */
    /* memory str x0, [sp, #0xa0] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xf0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x2, [sp, #0xa0] */
    /* memory str x0, [sp, #0xa8] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xb0] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100380a58; control-flow target retained in assembly fallback */
    goto label__0x1003807d8;
    /* memory ldr x0, [sp, #0xb0] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x9, [sp, #0xf8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x70] */
    /* memory str x8, [sp, #0x78] */
    /* memory str x0, [sp, #0x80] */
    goto label__0x1003807f8;
    /* memory ldr x9, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x78] */
    /* memory ldr x10, [sp, #0x80] */
    /* memory str x10, [sp, #0x60] */
    /* memory str x8, [sp, #0x68] */
    /* memory ldr x8, [sp, #0xf8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100380830; control-flow target retained in assembly fallback */
    goto label__0x100380824;
    /* memory ldr x0, [sp, #0xa8] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100380830;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x9, [sp, #0x68] */
    /* memory ldr x8, [sp, #0xf0] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xf8] */
    /* memory ldur x0, [x29, #-0xf8] */
    /* call #0x1005e7240; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* memory str x0, [sp, #0x50] */
    /* call #0x100610f20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str d0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory str d0, [sp, #0xe0] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003808a8; control-flow target retained in assembly fallback */
    goto label__0x10038088c;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x0, [x8, #0x18] */
    /* memory ldur x2, [x29, #-0xf8] */
    /* memory ldr x3, [x8] */
    /* call #0x1005c65e0; return value/ABI effects unresolved */
    goto label__0x1003809fc;
    /* memory ldr d0, [sp, #0xe0] */
    /* fcmp d0, #0.0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1003808cc; control-flow target retained in assembly fallback */
    goto label__0x1003808bc;
    /* memory ldur x8, [x29, #-0xe8] */
    /* add x8, x8, #1 */
    /* memory stur x8, [x29, #-0xe8] */
    goto label__0x1003809f8;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x88] */
    /* mov x8, x0 */
    /* memory ldr x0, [x9] */
    /* memory str x8, [x9] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x1, [sp, #0x98] */
    /* adrp x9, #0x1008d1000 */
    /* memory ldr x9, [x9, #0xcd8] */
    /* memory str x9, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0xf0] */
    /* memory ldur x9, [x29, #-0xe8] */
    /* memory str xzr, [x8, #0x30] */
    /* memory str x9, [x8, #0x28] */
    /* memory ldr x9, [x8, #0x30] */
    /* memory str x9, [x8, #0x38] */
    /* memory ldr x9, [x8, #0x28] */
    /* memory str x9, [x8, #0x40] */
    /* memory ldr x9, [x8, #0x38] */
    /* memory ldr x8, [x8, #0x40] */
    /* memory str x9, [sp, #0xc8] */
    /* memory str x8, [sp, #0xd0] */
    /* memory ldr x2, [sp, #0xc8] */
    /* memory ldr x3, [sp, #0xd0] */
    /* call #0x10060a880; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x2, [sp, #0x28] */
    /* call #0x1005c8d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* add x9, sp, #0xd8 */
    /* memory str x9, [sp, #0x48] */
    /* memory str x8, [sp, #0xd8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr x8, [sp, #0xd8] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov w2, #0 */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x98] */
    /* mov x3, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str x3, [sp, #0x40] */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [x8, #0x18] */
    /* memory ldur x2, [x29, #-0xf8] */
    /* memory ldr x3, [x8] */
    /* call #0x1005c65e0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1003809f8;
    goto label__0x1003809fc;
    goto label__0x100380a00;
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x68] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x78] */
    /* memory str x0, [sp, #0x80] */
    /* conditional branch tbnz w8, #0, #0x1003807f8; control-flow target retained in assembly fallback */
    goto label__0x100380a24;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [sp, #0xa8] */
    /* add x2, sp, #0xe8 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x90] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x78] */
    /* memory str x0, [sp, #0x80] */
    /* conditional branch tbnz w8, #0, #0x1003807f8; control-flow target retained in assembly fallback */
    goto label__0x100380a58;
    /* memory ldr x0, [sp, #0xa8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100380a64;
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory strb w9, [sp, #0xbf] */
    /* conditional branch tbnz w8, #0, #0x100380ac8; control-flow target retained in assembly fallback */
    goto label__0x100380a8c;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x0, [x8, #0x18] */
    /* memory ldr x2, [x8] */
    /* call #0x1005cb040; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0xc0] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0xbf] */
    /* memory str x0, [sp, #0x18] */
    goto label__0x100380ad4;
    /* memory ldur x8, [x29, #-0xf0] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x100380ad4;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x88] */
    /* memory str x0, [x8, #0x20] */
    /* memory ldrb w8, [sp, #0xbf] */
    /* conditional branch tbz w8, #0, #0x100380afc; control-flow target retained in assembly fallback */
    goto label__0x100380af0;
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100380afc;
    /* sub x0, x29, #0xf0 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xe0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x8, [x8, #0x20] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100380b54; control-flow target retained in assembly fallback */
    goto label__0x100380b50;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* add sp, sp, #0x210 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x20 */
    goto label__0x1005c1004;
}
