/*
 * Evidence-based lift for Roblox::function_86690
 * Start VA: 0x100086690; image-relative: 0x86690; bytes: 1016
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_86690__at_86690(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x0, [x22, #0x28] */
    /* conditional branch cbz x0, #0x10008699c; control-flow target retained in assembly fallback */
    /* call #0x1005c0770; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x108] */
    /* conditional branch cbz x0, #0x10008699c; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [x22, #0x20] */
    /* memory str x8, [sp, #0x100] */
    /* conditional branch cbz x8, #0x10008696c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #8] */
    /* conditional branch cbz w24, #0x10008687c; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* memory str w8, [sp, #0xf0] */
    /* memory stp q0, q0, [sp, #0x90] */
    /* memory stp q0, q0, [sp, #0xb0] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x100086834; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x19, [x8] */
    /* add x20, sp, #0x60 */
    /* adrp x25, #0x100679000 */
    /* add x25, x25, #0xcf0 */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x100086780; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x28, [x8, x22, lsl #3] */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory stur x20, [x29, #-0xe8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x60 */
    /* sub x3, x29, #0xe8 */
    /* sub x4, x29, #0xe9 */
    /* mov x2, x25 */
    /* call #0x10002b58c; return value/ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x27 */
    /* call #0x1005c065c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x100086804; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x24, x22 */
    /* conditional branch b.ne #0x100086768; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x100086764; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x8, x10, [sp, #0xd0] */
    /* memory stp xzr, xzr, [sp, #0xd0] */
    /* add x9, sp, #0x38 */
    /* add x9, x9, #0x10 */
    /* memory ldp x11, x12, [sp, #0xe0] */
    /* memory stp x11, x12, [sp, #0x48] */
    /* memory ldr s0, [sp, #0xf0] */
    /* memory str s0, [sp, #0x58] */
    /* conditional branch cbz x12, #0x1000868f0; control-flow target retained in assembly fallback */
    /* add x13, sp, #0xd0 */
    /* memory ldr x14, [x11, #8] */
    /* sub x15, x10, #1 */
    /* condition tst x10, x15 */
    /* conditional branch b.ne #0x1000868d8; control-flow target retained in assembly fallback */
    /* and x14, x14, x15 */
    goto label__0x1000868e8;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory stp wzr, w23, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x78] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory stur q0, [sp, #0x68] */
    /* memory stp xzr, xzr, [sp, #0x20] */
    /* memory str xzr, [sp, #0x30] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x60 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x7f] */
    /* conditional branch tbz w8, #0x1f, #0x10008696c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10008696c;
    /* condition cmp x14, x10 */
    /* conditional branch b.lo #0x1000868e8; control-flow target retained in assembly fallback */
    /* udiv x15, x14, x10 */
    /* msub x14, x15, x10, x14 */
    /* memory str x9, [x8, x14, lsl #3] */
    /* memory stp xzr, xzr, [x13, #0x10] */
    /* memory str wzr, [sp, #0x60] */
    /* add x19, sp, #0x60 */
    /* memory stp xzr, xzr, [sp, #0x38] */
    /* memory stp x8, x10, [sp, #0x68] */
    /* memory stp x11, x12, [sp, #0x78] */
    /* memory str s0, [sp, #0x88] */
    /* conditional branch cbz x12, #0x100086940; control-flow target retained in assembly fallback */
    /* add x12, x19, #0x18 */
    /* memory ldr x11, [x11, #8] */
    /* sub x13, x10, #1 */
    /* condition tst x10, x13 */
    /* conditional branch b.ne #0x100086928; control-flow target retained in assembly fallback */
    /* and x10, x11, x13 */
    goto label__0x100086938;
    /* condition cmp x11, x10 */
    /* udiv x13, x11, x10 */
    /* msub x10, x13, x10, x11 */
    /* condition csel x10, x11, x10, lo */
    /* memory str x12, [x8, x10, lsl #3] */
    /* memory stp xzr, xzr, [x9] */
    /* add x0, sp, #0x38 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x60 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* add x8, x21, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100086970; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10008699c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000869e4; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1b0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* call #0x100010570; return value/ABI effects unresolved */
    goto label__0x100086a58;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x7f] */
    /* conditional branch tbz w8, #0x1f, #0x100086a60; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100086a60;
    goto label__0x100086a24;
    /* mov x21, x0 */
    goto label__0x100086a60;
    goto label__0x100086a24;
    goto label__0x100086a44;
    /* mov x21, x0 */
    goto label__0x100086a50;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x100086a48; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100086a48;
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100086a80;
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
