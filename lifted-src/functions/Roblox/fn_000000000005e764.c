/*
 * Evidence-based lift for Roblox::function_5e764
 * Start VA: 0x10005e764; image-relative: 0x5e764; bytes: 1868
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5e764__at_5e764(void) {
    /* memory stp d15, d14, [sp, #-0x90]! */
    /* memory stp d13, d12, [sp, #0x10] */
    /* memory stp d11, d10, [sp, #0x20] */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0xe0 */
    /* mov x20, x3 */
    /* sub x8, x29, #0x60 */
    /* memory stur q1, [x8, #-0x100] */
    /* fmov d12, d0 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x88] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d8, #1.00000000 */
    /* fcmp d0, d8 */
    /* conditional branch b.mi #0x10005e7f0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fcmp d1, d8 */
    /* conditional branch b.pl #0x10005e87c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* memory str x21, [sp, #0x10] */
    /* memory stp d8, d1, [sp] */
    /* adrp x0, #0x1007f6000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10005eeac; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* sub sp, x29, #0x80 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* memory ldp d11, d10, [sp, #0x20] */
    /* memory ldp d13, d12, [sp, #0x10] */
    /* memory ldp d15, d14, [sp], #0x90 */
    goto label__0x1005c1004;
    /* mov x0, x21 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1e00; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10005e904; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x10005e8a0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1e00; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10005ece4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x88] */
    /* memory ldp d8, d9, [x8] */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov d0, #-1.00000000 */
    /* sub x8, x29, #0x60 */
    /* memory ldur q1, [x8, #-0x100] */
    /* fadd d0, d1, d0 */
    /* fabs d15, d0 */
    /* mov x8, #0x3e80000000000000 */
    /* fmov d0, x8 */
    /* fcmp d12, d0 */
    /* adrp x23, #0x1008d1000 */
    /* conditional branch b.gt #0x10005e914; control-flow target retained in assembly fallback */
    /* fmov d0, x8 */
    /* fcmp d15, d0 */
    /* conditional branch b.gt #0x10005e914; control-flow target retained in assembly fallback */
    /* mov x22, x21 */
    goto label__0x10005ed3c;
    /* memory str x21, [sp, #-0x10]! */
    /* adrp x0, #0x1007f6000 */
    /* add x0, x0, #0x600 */
    goto label__0x10005ecf0;
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d13, d0 */
    /* fmov d14, d1 */
    /* memory ldr x0, [x23, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005f8540; return value/ABI effects unresolved */
    /* fmov d2, d0 */
    /* fmov d0, d13 */
    /* fmov d1, d14 */
    /* mov w0, #0 */
    /* call #0x1005bfc24; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005bfc3c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #-1.00000000 */
    /* call #0x1005bf75c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fneg d1, d1 */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* call #0x1005bf7bc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1e00; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf6f0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bf648; return value/ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x1005bf660; return value/ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x1005bf654; return value/ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x1005bf63c; return value/ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d13, d0 */
    /* fmov d14, d1 */
    /* memory ldr x0, [x23, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005f8540; return value/ABI effects unresolved */
    /* fmov d2, d0 */
    /* fmov d0, d13 */
    /* fmov d1, d14 */
    /* mov w0, #0 */
    /* call #0x1005bfc24; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005bfc3c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005bf648; return value/ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x1005bf660; return value/ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x1005bf654; return value/ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x1005bf63c; return value/ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* memory stur x0, [x8, #-0x100] */
    /* mov x8, #0x3e80000000000000 */
    /* fmov d0, x8 */
    /* fcmp d12, d0 */
    /* conditional branch b.le #0x10005eb58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005f8540; return value/ABI effects unresolved */
    /* fmul d13, d0, d12 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, #3.00000000 */
    /* fmul d0, d13, d0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.25000000 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtmu w22, d0 */
    /* mov w24, #8 */
    /* memory str w24, [sp, #-0x10]! */
    /* sub x0, x29, #0x128 */
    /* sub x1, x29, #0x148 */
    /* orr w5, w22, #1 */
    /* orr w6, w22, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x7, #0 */
    /* call #0x1005c1b20; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* memory str w24, [sp, #-0x10]! */
    /* sub x0, x29, #0x148 */
    /* sub x1, x29, #0x128 */
    /* orr w5, w22, #1 */
    /* orr w6, w22, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x7, #0 */
    /* call #0x1005c1b20; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* memory str w24, [sp, #-0x10]! */
    /* sub x0, x29, #0x128 */
    /* sub x1, x29, #0x148 */
    /* orr w5, w22, #1 */
    /* orr w6, w22, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x7, #0 */
    /* call #0x1005c1b20; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x8, #0x3e80000000000000 */
    /* fmov d0, x8 */
    /* fcmp d15, d0 */
    /* conditional branch b.le #0x10005ed1c; control-flow target retained in assembly fallback */
    /* mov x22, sp */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xec8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xed0] */
    /* sub x8, x29, #0x60 */
    /* memory ldur q3, [x8, #-0x100] */
    /* fmadd d1, d3, d1, d0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d2, [x8, #0xed8] */
    /* fmadd d0, d3, d2, d0 */
    /* sub x8, x29, #8 */
    /* memory stur d1, [x8, #-0x100] */
    /* memory stp d0, d0, [x29, #-0x100] */
    /* adrp x8, #0x100679000 */
    /* memory ldr q0, [x8, #0xee0] */
    /* mov x8, #0x20000000 */
    /* movk x8, #0xe2eb, lsl #32 */
    /* movk x8, #0x3fe6, lsl #48 */
    /* dup v1.2d, x8 */
    /* fmla v1.2d, v0.2d, v3.d[0] */
    /* memory stur q1, [x29, #-0xe8] */
    /* memory stur d1, [x29, #-0xd8] */
    /* mov x8, #0x367a00000000 */
    /* movk x8, #0x3fcb, lsl #48 */
    /* dup v0.2d, x8 */
    /* adrp x8, #0x100679000 */
    /* memory ldr q1, [x8, #0xef0] */
    /* sub x8, x29, #0x108 */
    /* memory stur xzr, [x29, #-0xf0] */
    /* memory stur xzr, [x29, #-0xd0] */
    /* fmla v0.2d, v1.2d, v3.d[0] */
    /* memory stur d0, [x29, #-0xc8] */
    /* memory stur q0, [x8, #0x48] */
    /* movi v0.16b, #0 */
    /* memory stur q0, [x8, #0x58] */
    /* memory stur q0, [x8, #0x68] */
    /* mov x8, #0x3ff0000000000000 */
    /* memory stur x8, [x29, #-0x90] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* sub x2, sp, #0x20 */
    /* mov sp, x2 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x108 */
    /* mov x10, #0x4070000000000000 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x100679000 */
    /* memory ldr q1, [x10, #0xf00] */
    /* memory ldp q2, q3, [x9] */
    /* memory ldp q4, q5, [x9, #0x20] */
    /* fmul v5.2d, v5.2d, v0.2d */
    /* fmul v4.2d, v4.2d, v0.2d */
    /* fmul v3.2d, v3.2d, v0.2d */
    /* fmul v2.2d, v2.2d, v0.2d */
    /* frinta v2.2d, v2.2d */
    /* frinta v3.2d, v3.2d */
    /* frinta v4.2d, v4.2d */
    /* frinta v5.2d, v5.2d */
    /* fcvtzs v5.2d, v5.2d */
    /* xtn v19.2s, v5.2d */
    /* fcvtzs v4.2d, v4.2d */
    /* xtn v18.2s, v4.2d */
    /* fcvtzs v3.2d, v3.2d */
    /* xtn v17.2s, v3.2d */
    /* fcvtzs v2.2d, v2.2d */
    /* xtn v16.2s, v2.2d */
    /* tbl v2.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v1.16b */
    /* memory str q2, [x2, x8] */
    /* add x9, x9, #0x40 */
    /* add x8, x8, #0x10 */
    /* condition cmp x8, #0x20 */
    /* conditional branch b.ne #0x10005ec34; control-flow target retained in assembly fallback */
    /* mov x8, #0x3e80000000000000 */
    /* fmov d0, x8 */
    /* fcmp d12, d0 */
    /* conditional branch b.le #0x10005ecfc; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x148 */
    /* sub x1, x29, #0x128 */
    /* mov w3, #0x100 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x1005c1b2c; return value/ABI effects unresolved */
    /* mov sp, x22 */
    /* call #0x1005bfc30; return value/ABI effects unresolved */
    /* call #0x1005bfc48; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10005ed38;
    /* memory str x20, [sp, #-0x10]! */
    /* adrp x0, #0x1007f6000 */
    /* add x0, x0, #0x620 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    goto label__0x10005e820;
    /* sub x0, x29, #0x128 */
    /* sub x1, x29, #0x148 */
    /* mov w3, #0x100 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x1005c1b2c; return value/ABI effects unresolved */
    /* mov sp, x22 */
    /* call #0x1005bfc48; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005bfc30; return value/ABI effects unresolved */
    /* call #0x1005bfc30; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d13, d0 */
    /* fmov d14, d1 */
    /* memory ldr x0, [x23, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005f8540; return value/ABI effects unresolved */
    /* fmov d2, d0 */
    /* fmov d0, d13 */
    /* fmov d1, d14 */
    /* mov w0, #0 */
    /* call #0x1005bfc24; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005bfc3c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #-1.00000000 */
    /* call #0x1005bf75c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fneg d1, d1 */
    /* fmov d0, xzr */
    /* mov x0, x23 */
    /* call #0x1005bf7bc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1e00; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf6f0; return value/ABI effects unresolved */
    /* mov x8, #0x3e80000000000000 */
    /* fmov d0, x8 */
    /* fcmp d12, d0 */
    /* conditional branch b.le #0x10005ee48; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005bf750; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10005ee18; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1e00; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf6cc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1e00; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf6f0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bf744; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x10005ee8c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005bf750; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1de0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x1005bf768; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf720; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bf744; return value/ABI effects unresolved */
    /* call #0x1005bfc48; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005bfc30; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10005e824;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
