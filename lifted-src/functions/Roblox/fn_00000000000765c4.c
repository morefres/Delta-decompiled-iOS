/*
 * Evidence-based lift for Roblox::function_765c4
 * Start VA: 0x1000765c4; image-relative: 0x765c4; bytes: 952
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_765c4__at_765c4(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp d15, d14, [sp, #0x70] */
    /* memory stp d13, d12, [sp, #0x80] */
    /* memory stp d11, d10, [sp, #0x90] */
    /* memory stp d9, d8, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x68] */
    /* call #0x1005bfc3c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005bfc60; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005d3540; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000766c8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100679000 */
    /* add x8, x8, #0xf90 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory str q0, [sp, #0x10] */
    /* mov x8, #0x3fe8000000000000 */
    /* memory stp xzr, x8, [sp, #0x40] */
    /* call #0x1005bf678; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x50 */
    /* mov w3, #2 */
    /* call #0x1005bf7e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005bf690; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d9, #0.50000000 */
    /* fmul d8, d2, d9 */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmul d9, d3, d9 */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d10, d2 */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fcmp d10, d3 */
    /* fcsel d0, d10, d3, mi */
    /* fcvt s0, d0 */
    /* fcvt d5, s0 */
    /* fmov d2, xzr */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d3, d8 */
    /* fmov d4, d9 */
    /* mov w2, #2 */
    /* call #0x1005bf6fc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bf7ec; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cd520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* conditional branch cbz x21, #0x100076718; control-flow target retained in assembly fallback */
    /* call #0x1005cd520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c1de0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf768; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007672c;
    /* call #0x1005ed2c0; return value/ABI effects unresolved */
    /* fcvt d1, s0 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x1005bf774; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d9, d3 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x638] */
    /* add x21, x20, x8 */
    /* memory ldr d0, [x21] */
    /* fsub d0, d2, d0 */
    /* fmov d10, #0.50000000 */
    /* fmul d0, d0, d10 */
    /* frinta d8, d0 */
    /* mov x0, x20 */
    /* call #0x100610e00; return value/ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fadd d8, d8, d0 */
    /* memory ldr d0, [x21, #8] */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* frinta d9, d0 */
    /* mov x0, x20 */
    /* call #0x100610e60; return value/ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fadd d9, d9, d0 */
    /* memory ldp d10, d11, [x21] */
    /* mov x0, x20 */
    /* call #0x1005cf1e0; return value/ABI effects unresolved */
    /* fmov s12, s0 */
    /* mov x0, x19 */
    /* call #0x1005bf6c0; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8c4; return value/ABI effects unresolved */
    /* fcvt d12, s12 */
    /* fadd d13, d0, d12 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8d0; return value/ABI effects unresolved */
    /* fmov d1, d0 */
    /* mov x0, x19 */
    /* fmov d0, d13 */
    /* call #0x1005bf72c; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf894; return value/ABI effects unresolved */
    /* fsub d14, d0, d12 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8d0; return value/ABI effects unresolved */
    /* fadd d1, d0, d12 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d3, [x8, #0xf40] */
    /* memory str d3, [sp, #8] */
    /* fmov d4, xzr */
    /* mov x0, x19 */
    /* fmov d0, d14 */
    /* fmov d2, d12 */
    /* mov w1, #0 */
    /* call #0x1005bf69c; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf894; return value/ABI effects unresolved */
    /* fsub d14, d0, d12 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8a0; return value/ABI effects unresolved */
    /* fsub d1, d0, d12 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d15, [x8, #0xf48] */
    /* fmov d3, xzr */
    /* mov x0, x19 */
    /* fmov d0, d14 */
    /* fmov d2, d12 */
    /* fmov d4, d15 */
    /* mov w1, #0 */
    /* call #0x1005bf69c; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8c4; return value/ABI effects unresolved */
    /* fadd d14, d0, d12 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8a0; return value/ABI effects unresolved */
    /* fsub d1, d0, d12 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d13, [x8, #0xf50] */
    /* mov x0, x19 */
    /* fmov d0, d14 */
    /* fmov d2, d12 */
    /* fmov d3, d15 */
    /* fmov d4, d13 */
    /* mov w1, #0 */
    /* call #0x1005bf69c; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8c4; return value/ABI effects unresolved */
    /* fadd d14, d0, d12 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005bf8d0; return value/ABI effects unresolved */
    /* fadd d1, d0, d12 */
    /* mov x0, x19 */
    /* fmov d0, d14 */
    /* fmov d2, d12 */
    /* fmov d3, d13 */
    /* mov w1, #0 */
    /* memory ldr d4, [sp, #8] */
    /* call #0x1005bf69c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bf6d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bf714; return value/ABI effects unresolved */
    /* call #0x1005bfc54; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100076978; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp d9, d8, [sp, #0xa0] */
    /* memory ldp d11, d10, [sp, #0x90] */
    /* memory ldp d13, d12, [sp, #0x80] */
    /* memory ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
