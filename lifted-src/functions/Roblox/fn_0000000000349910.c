/*
 * Evidence-based lift for Roblox::function_349910
 * Start VA: 0x100349910; image-relative: 0x349910; bytes: 2920
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_349910__at_349910(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* call #0x100321ff0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10034a000; control-flow target retained in assembly fallback */
    /* memory str x21, [sp] */
    /* memory str x20, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xe0] */
    /* memory stp q0, q0, [sp, #0x100] */
    /* memory str x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x2a0 */
    /* memory str x0, [sp, #0x38] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100349c44; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0xf0] */
    /* memory ldr x21, [x8] */
    /* adrp x8, #0x1007dd000 */
    /* add x8, x8, #0xcd0 */
    /* adrp x25, #0x1008d1000 */
    /* adrp x26, #0x1008d1000 */
    /* adrp x27, #0x100820000 */
    /* add x27, x27, #0x240 */
    /* memory ldr x23, [x8] */
    /* adrp x28, #0x1007f7000 */
    /* add x28, x28, #0xd80 */
    /* memory str x21, [sp, #0x10] */
    /* memory str x23, [sp, #0x20] */
    /* mov x20, #0 */
    /* memory str x22, [sp, #0x18] */
    /* memory ldr x8, [sp, #0xf0] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.eq #0x100349a1c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xe8] */
    /* memory ldr x19, [x8, x20, lsl #3] */
    /* memory ldr x0, [x25, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [x26, #0xe28] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp x24, #0 */
    /* condition ccmp x0, #0, #4, ne */
    /* conditional branch b.eq #0x100349c0c; control-flow target retained in assembly fallback */
    /* memory str x24, [sp, #0x58] */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x19, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x100346fc4; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x0, #0x100820000 */
    /* add x0, x0, #0x360 */
    /* conditional branch tbnz w8, #0, #0x100349ad0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x100347054; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* adrp x8, #0x1007f4000 */
    /* add x8, x8, #0xe60 */
    /* adrp x9, #0x100820000 */
    /* add x9, x9, #0x380 */
    /* condition csel x0, x9, x8, ne */
    /* memory str x24, [sp, #0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x120] */
    /* memory stp q0, q0, [sp, #0x140] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0x120 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x100349bc4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x130] */
    /* memory ldr x22, [x8] */
    /* mov x21, #0 */
    /* memory ldr x8, [sp, #0x130] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x100349b30; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x128] */
    /* memory ldr x26, [x8, x21, lsl #3] */
    /* memory ldr x0, [x25, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100349ba0; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x21, x21, #1 */
    /* condition cmp x24, x21 */
    /* conditional branch b.ne #0x100349b18; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x120 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x100349b14; control-flow target retained in assembly fallback */
    goto label__0x100349bb4;
    /* mov x0, x26 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x21, x22, [sp, #0x10] */
    /* adrp x26, #0x1008d1000 */
    /* adrp x27, #0x100820000 */
    /* add x27, x27, #0x240 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x19, [sp, #0x58] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x24, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x20] */
    /* memory ldr x19, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x100349a04; control-flow target retained in assembly fallback */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x2a0 */
    /* memory ldr x0, [sp, #0x38] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1003499fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x220 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x23, [sp, #0x58] */
    /* conditional branch cbz x0, #0x100349dcc; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #0xb0] */
    /* memory ldr x25, [x8] */
    /* adrp x21, #0x100820000 */
    /* add x21, x21, #0x1e0 */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0xb0] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x25 */
    /* conditional branch b.eq #0x100349cac; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xa8] */
    /* memory ldr x22, [x8, x24, lsl #3] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x21 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100349d9c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x23, #0x100820000 */
    /* add x23, x23, #0x1c0 */
    /* mov x1, x23 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x100820000 */
    /* add x8, x8, #0x1a0 */
    /* memory str x8, [sp, #0x200] */
    /* adrp x28, #0x1008d1000 */
    /* memory ldr x0, [x28, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory str x0, [sp, #0x210] */
    /* memory str x23, [sp, #0x208] */
    /* memory ldr x23, [sp, #0x58] */
    /* memory ldr x0, [x28, #0xcb8] */
    /* mov x2, x26 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x218] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x210 */
    /* add x3, sp, #0x200 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x20, x24 */
    /* conditional branch b.ne #0x100349c94; control-flow target retained in assembly fallback */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x220 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x100349c90; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x380] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x21, [sp] */
    /* memory ldr x0, [x21, #0x20] */
    /* call #0x1005c4e00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x21, #0x20] */
    /* call #0x1005c4de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe60] */
    /* memory ldr x8, [x8] */
    /* condition cmp x0, #0 */
    /* condition csel x3, x8, x0, eq */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005f3360; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100349fe4; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory str x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100349fd8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x25, [x8] */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x25 */
    /* conditional branch b.eq #0x100349eb8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x26, [x8, x24, lsl #3] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x100820000 */
    /* add x1, x1, #0x1a0 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100349fa8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x23, #0x100820000 */
    /* add x23, x23, #0x1c0 */
    /* mov x1, x23 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x100820000 */
    /* add x8, x8, #0x1a0 */
    /* memory str x8, [sp, #0x160] */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory stp x23, x0, [sp, #0x168] */
    /* memory ldr x23, [sp, #0x58] */
    /* memory ldr x0, [x21, #0xcb8] */
    /* mov x2, x27 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory str x0, [sp, #0x178] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x160 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x100349ea0; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x180 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x100349e9c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x40] */
    /* memory ldr x19, [sp, #8] */
    goto label__0x10034a00c;
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1005e3020; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10034a05c; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x3b0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x20, #0x1008d3000 */
    /* memory ldr x0, [x20, #0x380] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005f33c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0x10] */
    /* conditional branch cbz x21, #0x10034a270; control-flow target retained in assembly fallback */
    /* memory str x23, [sp, #8] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xe0 */
    /* memory str x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10034a260; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x22, [x8] */
    /* adrp x8, #0x1007dd000 */
    /* add x8, x8, #0xcd0 */
    /* memory ldr x24, [x8] */
    /* adrp x25, #0x1008d1000 */
    /* mov x26, #0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x10034a140; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x28, [x8, x26, lsl #3] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x100820000 */
    /* add x8, x8, #0x1a0 */
    /* memory stur x8, [x29, #-0x100] */
    /* memory ldr x20, [x25, #0xcb8] */
    /* mov x0, x28 */
    /* adrp x1, #0x100820000 */
    /* add x1, x1, #0x260 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x100820000 */
    /* add x8, x8, #0x1c0 */
    /* memory stp x8, x0, [x29, #-0xf8] */
    /* memory ldr x21, [x25, #0xcb8] */
    /* mov x0, x28 */
    /* adrp x1, #0x100820000 */
    /* add x1, x1, #0x280 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory stur x0, [x29, #-0xe8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* sub x2, x29, #0xf0 */
    /* sub x3, x29, #0x100 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x26, x26, #1 */
    /* condition cmp x23, x26 */
    /* conditional branch b.ne #0x10034a128; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xe0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x10034a124; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x23, x21, [sp, #8] */
    /* adrp x20, #0x1008d3000 */
    /* memory ldr x0, [x20, #0x380] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x23, #0x20] */
    /* call #0x1005c4e00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x23, #0x20] */
    /* call #0x1005c4de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe60] */
    /* memory ldr x8, [x8] */
    /* condition cmp x0, #0 */
    /* condition csel x3, x8, x0, eq */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005f3360; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x24, #0x10034a424; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory str x24, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xc0 */
    /* memory str x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10034a418; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x27, [x8] */
    /* adrp x21, #0x1008d1000 */
    /* adrp x28, #0x1008d1000 */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x10034a354; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x20, [x8, x22, lsl #3] */
    /* adrp x8, #0x100820000 */
    /* add x8, x8, #0x1a0 */
    /* memory str x8, [sp, #0xa0] */
    /* memory ldr x0, [x21, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x100820000 */
    /* add x8, x8, #0x1c0 */
    /* memory stp x8, x0, [sp, #0xa8] */
    /* memory ldr x0, [x21, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory str x0, [sp, #0xb8] */
    /* memory ldr x0, [x28, #0xc88] */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0xa0 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x23, x22 */
    /* conditional branch b.ne #0x10034a33c; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xc0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x10034a338; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x24, x21, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10034a474; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1f0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
