/*
 * Evidence-based lift for Roblox::function_26c110
 * Start VA: 0x10026c110; image-relative: 0x26c110; bytes: 1956
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26c110__at_26c110(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp d15, d14, [sp, #0xa0] */
    /* memory stp d13, d12, [sp, #0xb0] */
    /* memory stp d11, d10, [sp, #0xc0] */
    /* memory stp d9, d8, [sp, #0xd0] */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x90] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x19, [x8, #0xcd8] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0xd00 */
    /* adrp x8, #0x100682000 */
    /* memory ldr d0, [x8, #0x608] */
    /* mov x0, x21 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0xd20 */
    /* adrp x8, #0x100682000 */
    /* memory ldr d0, [x8, #0x610] */
    /* mov x0, x21 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0xd40 */
    /* fmov d0, #15.00000000 */
    /* mov x0, x21 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x1007f9000 */
    /* add x1, x1, #0xa40 */
    /* fmov d0, #1.00000000 */
    /* mov x0, x21 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d11, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcvtzs x22, d11 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d11, d2 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d12, d0 */
    /* fmov d13, d1 */
    /* fmov d14, d2 */
    /* fmov d15, d3 */
    /* mov x0, x20 */
    /* call #0x100610820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* fmov d0, d12 */
    /* fmov d1, d13 */
    /* fmov d2, d14 */
    /* fmov d3, d15 */
    /* mov x2, x21 */
    /* call #0x1005cef80; return value/ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmov d13, d2 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x19, [x8, #0xab0] */
    /* memory ldr x0, [x20, x19] */
    /* mov w2, #0 */
    /* call #0x100605c80; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, x19] */
    /* mov w2, #0 */
    /* call #0x1005feea0; return value/ABI effects unresolved */
    /* condition cmp x22, #5 */
    /* conditional branch b.hi #0x10026c738; control-flow target retained in assembly fallback */
    /* memory str x23, [sp, #0x10] */
    /* fmov d0, #2.00000000 */
    /* fmadd d10, d9, d0, d10 */
    /* fadd d0, d12, d13 */
    /* adrp x8, #0x100682000 */
    /* add x8, x8, #0x618 */
    /* adr x9, #0x10026c2c4 */
    /* memory ldrh w10, [x8, x22, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    goto label_x9;
    /* fadd d0, d10, d12 */
    /* fsub d0, d11, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d11, d1, d0, gt */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* fmov d0, d11 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x0, [sp, #0x78] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* fadd d0, d10, d11 */
    /* mov x0, x25 */
    /* memory str x2, [sp, #8] */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x80] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x10060c0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x1005caca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* fneg d0, d9 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x88] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x78 */
    goto label__0x10026c6c0;
    /* fsub d0, d0, d10 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* fcsel d11, d0, d1, gt */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* fsub d0, d11, d10 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x0, [sp, #0x60] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* memory str x2, [sp, #8] */
    /* fmov d0, d11 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x68] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x10060c0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x1005caca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* fneg d0, d9 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x70] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x60 */
    goto label__0x10026c6c0;
    /* fadd d0, d10, d12 */
    /* fsub d0, d11, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d11, d1, d0, gt */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* fmov d0, d11 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x0, [sp, #0x48] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* fadd d0, d10, d11 */
    /* mov x0, x25 */
    /* memory str x2, [sp, #8] */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x50] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005caca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x10060c0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x1005ce7c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x58] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x48 */
    goto label__0x10026c6c0;
    /* fsub d0, d0, d10 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* fcsel d11, d0, d1, gt */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005e73c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* fsub d0, d11, d10 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x0, [sp, #0x30] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x10060c3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* memory str x2, [sp, #8] */
    /* fmov d0, d11 */
    /* call #0x1005ce7e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x38] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005caca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x10060c0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x1005ce7c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x30 */
    /* mov w3, #3 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x2, x22 */
    /* call #0x1005c5dc0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldr x22, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x10] */
    /* fadd d8, d8, d9 */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005dd820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d8 */
    /* call #0x1005ce820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x90] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10026c8b0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* memory ldp d9, d8, [sp, #0xd0] */
    /* memory ldp d11, d10, [sp, #0xc0] */
    /* memory ldp d13, d12, [sp, #0xb0] */
    /* memory ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    goto label__0x1005c1004;
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005cc1c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005cc1c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005ce7c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x1005cc1e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005cc1e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* memory str x2, [sp, #8] */
    /* call #0x1005ce7c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x20] */
    /* memory ldr x0, [x20, x19] */
    /* call #0x100610660; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* fmov d0, d10 */
    /* call #0x1005ce820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x18 */
    /* mov w3, #3 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x2, x21 */
    /* call #0x1005c5dc0; return value/ABI effects unresolved */
    goto label__0x10026c6ec;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
