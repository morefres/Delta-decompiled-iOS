/*
 * Evidence-based lift for Roblox::function_76100
 * Start VA: 0x100076100; image-relative: 0x76100; bytes: 1220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_76100__at_76100(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp d15, d14, [sp, #0x80] */
    /* memory stp d13, d12, [sp, #0x90] */
    /* memory stp d11, d10, [sp, #0xa0] */
    /* memory stp d9, d8, [sp, #0xb0] */
    /* memory stp x28, x27, [sp, #0xc0] */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x70] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x798] */
    /* memory stp x0, x8, [sp, #0x40] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* add x0, sp, #0x40 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100076188; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* memory str x20, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* memory str d3, [sp, #0x38] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x25, [x8, #0x624] */
    /* memory ldr s0, [x19, x25] */
    /* fmov s1, #-4.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* memory str d2, [sp, #0x28] */
    /* fadd d15, d2, d0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x128] */
    /* memory ldp d12, d9, [x8] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x26, [x8, #0x618] */
    /* memory ldr x0, [x19, x26] */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d14, d3 */
    /* fcmp d2, d15 */
    /* fcsel d0, d2, d15, mi */
    /* fcmp d12, d0 */
    /* memory str d0, [sp, #0x20] */
    /* fcsel d10, d0, d12, mi */
    /* fadd d11, d9, d3 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x27, [x8, #0x610] */
    /* memory ldr x0, [x19, x27] */
    /* call #0x10060b5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* adrp x23, #0x1007c5000 */
    /* memory ldr x23, [x23, #0xc50] */
    /* adrp x24, #0x1008d1000 */
    /* fmov d13, d9 */
    /* fmov d8, d12 */
    /* conditional branch cbz x0, #0x1000762b8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, x27] */
    /* call #0x10060b5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x23] */
    /* memory str x8, [sp, #0x60] */
    /* memory ldr x0, [x19, x27] */
    /* call #0x1005d88e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x23 */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x68] */
    /* memory ldr x0, [x24, #0xc88] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x60 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x24 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x100608a80; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* mov x0, x24 */
    /* mov x24, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x23, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, d15 */
    /* fcsel d0, d8, d15, mi */
    /* fcmp d10, d0 */
    /* memory stp d0, d9, [sp, #0x10] */
    /* fcsel d0, d0, d10, mi */
    /* memory str d0, [sp, #8] */
    /* fadd d0, d11, d9 */
    /* fcmp d9, #0.0 */
    /* condition cset w8, gt */
    /* fcmp d14, #0.0 */
    /* condition cset w9, gt */
    /* ands w20, w8, w9 */
    /* fmov d1, #4.00000000 */
    /* fadd d1, d0, d1 */
    /* fcsel d11, d1, d0, ne */
    /* memory ldr s10, [x19, x25] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x28, [x8, #0x614] */
    /* memory ldr x0, [x19, x28] */
    /* call #0x10060b5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr d8, [sp, #0x38] */
    /* conditional branch cbz x0, #0x1000763d4; control-flow target retained in assembly fallback */
    /* fsub d0, d8, d11 */
    /* fmov d1, #-4.00000000 */
    /* fadd d0, d0, d1 */
    /* fmov s1, #-4.00000000 */
    /* fmul s1, s10, s1 */
    /* fcvt d1, s1 */
    /* fadd d12, d0, d1 */
    /* memory ldr x0, [x19, x28] */
    /* call #0x10060b5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x23] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldr x0, [x19, x28] */
    /* call #0x1005d88e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x58] */
    /* memory ldr x0, [x24, #0xc88] */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x50 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* fmov d0, d15 */
    /* fmov d1, d12 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x1005cad40; return value/ABI effects unresolved */
    /* fmov d12, d2 */
    /* fmov d13, d3 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fadd d0, d11, d13 */
    /* fcmp d13, #0.0 */
    /* condition cset w8, gt */
    /* memory ldr d9, [sp, #0x18] */
    /* fmaxnm d1, d14, d9 */
    /* fcmp d1, #0.0 */
    /* condition cset w9, gt */
    /* fmov d4, #4.00000000 */
    /* fadd d1, d0, d4 */
    /* condition tst w8, w9 */
    /* fcsel d0, d1, d0, ne */
    /* memory ldr s1, [x19, x25] */
    /* fadd s2, s1, s1 */
    /* fcvt d2, s2 */
    /* fadd d11, d0, d2 */
    /* fsub d0, d8, d11 */
    /* fmov d3, #0.50000000 */
    /* fmul d0, d0, d3 */
    /* fmov d5, #0.50000000 */
    /* frinta d0, d0 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* adrp x10, #0x1008d6000 */
    /* memory ldrsw x10, [x10, #0x628] */
    /* memory ldr s1, [x19, x10] */
    /* fcvt d1, s1 */
    /* fadd d1, d0, d1 */
    /* fadd d0, d14, d1 */
    /* fadd d3, d0, d4 */
    /* condition tst w20, #1 */
    /* fcsel d15, d3, d0, ne */
    /* condition tst w8, w9 */
    /* fadd d0, d9, d15 */
    /* fadd d3, d0, d4 */
    /* fcsel d0, d3, d0, ne */
    /* memory str d0, [sp] */
    /* memory ldr d0, [sp, #8] */
    /* fcmp d0, d12 */
    /* fcsel d0, d12, d0, mi */
    /* fadd d10, d0, d2 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x62c] */
    /* memory ldr s0, [x19, x8] */
    /* fcvt d8, s0 */
    /* fmov d3, d14 */
    /* memory ldp d2, d14, [sp, #0x20] */
    /* fsub d0, d14, d2 */
    /* fmul d0, d0, d5 */
    /* frinta d0, d0 */
    /* fadd d0, d0, d8 */
    /* memory ldr x0, [x19, x26] */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* memory ldr d2, [sp, #0x10] */
    /* fsub d0, d14, d2 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* frinta d0, d0 */
    /* fadd d0, d0, d8 */
    /* memory ldr x0, [x19, x27] */
    /* fmov d1, d15 */
    /* fmov d3, d9 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* fsub d0, d14, d12 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* frinta d0, d0 */
    /* fadd d0, d0, d8 */
    /* memory ldr x0, [x19, x28] */
    /* memory ldr d1, [sp] */
    /* fmov d2, d12 */
    /* fmov d3, d13 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x630] */
    /* memory ldrb w8, [x19, x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100076540; control-flow target retained in assembly fallback */
    /* fcmp d10, d11 */
    /* fcsel d0, d11, d10, mi */
    /* memory ldr s1, [x19, x25] */
    /* fadd s1, s1, s1 */
    /* fcvt d1, s1 */
    /* fsub d2, d14, d1 */
    /* fcmp d0, d2 */
    /* fcsel d10, d10, d0, hi */
    /* memory ldr d2, [sp, #0x38] */
    /* fsub d1, d2, d1 */
    /* fcmp d0, d1 */
    /* fcsel d11, d11, d0, hi */
    /* memory ldr x0, [sp, #0x30] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x634] */
    /* add x8, x19, x8 */
    /* memory ldp d0, d1, [x8] */
    /* fcmp d10, d0 */
    /* fcsel d0, d0, d10, mi */
    /* fcmp d11, d1 */
    /* fcsel d1, d1, d11, mi */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x638] */
    /* add x8, x19, x8 */
    /* memory stp d0, d1, [x8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000765c0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* memory ldp x28, x27, [sp, #0xc0] */
    /* memory ldp d9, d8, [sp, #0xb0] */
    /* memory ldp d11, d10, [sp, #0xa0] */
    /* memory ldp d13, d12, [sp, #0x90] */
    /* memory ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
