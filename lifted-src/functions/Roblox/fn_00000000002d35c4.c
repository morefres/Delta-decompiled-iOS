/*
 * Evidence-based lift for Roblox::function_2d35c4
 * Start VA: 0x1002d35c4; image-relative: 0x2d35c4; bytes: 772
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2d35c4__at_2d35c4(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp x28, x27, [sp, #0x120] */
    /* memory stp x26, x25, [sp, #0x130] */
    /* memory stp x24, x23, [sp, #0x140] */
    /* memory stp x22, x21, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp x22, #3 */
    /* conditional branch b.hi #0x1002d3688; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100683000 */
    /* add x8, x8, #0x208 */
    /* adr x9, #0x1002d3644 */
    /* memory ldrb w10, [x8, x22] */
    /* add x9, x9, x10, lsl #2 */
    goto label_x9;
    /* adrp x19, #0x1008d1000 */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #3 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #2 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stur x0, [x29, #-0x98] */
    /* sub x2, x29, #0xa0 */
    goto label__0x1002d3758;
    /* mov x24, #0 */
    goto label__0x1002d3784;
    /* adrp x19, #0x1008d1000 */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #3 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stur x0, [x29, #-0x70] */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stur x0, [x29, #-0x68] */
    /* sub x2, x29, #0x70 */
    goto label__0x1002d3758;
    /* adrp x19, #0x1008d1000 */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #4 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stur x0, [x29, #-0x90] */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #2 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stur x0, [x29, #-0x88] */
    /* sub x2, x29, #0x90 */
    goto label__0x1002d3758;
    /* adrp x19, #0x1008d1000 */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #4 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stur x0, [x29, #-0x80] */
    /* memory ldr x0, [x19, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stur x0, [x29, #-0x78] */
    /* sub x2, x29, #0x80 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* mov w3, #2 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002d3868; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x27, [x8] */
    /* adrp x28, #0x1008d2000 */
    /* mov x19, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x1002d37dc; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x24, [x8, x19, lsl #3] */
    /* memory ldr x25, [x28, #0xa8] */
    /* mov x0, x24 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* mov x6, x0 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, #0 */
    /* memory ldr x5, [sp, #8] */
    /* call #0x1005ce8e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x19, x19, #1 */
    /* condition cmp x23, x19 */
    /* conditional branch b.ne #0x1002d37c4; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x1002d37c0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002d38c4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x22, x21, [sp, #0x150] */
    /* memory ldp x24, x23, [sp, #0x140] */
    /* memory ldp x26, x25, [sp, #0x130] */
    /* memory ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
