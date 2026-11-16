/*
 * Evidence-based lift for Roblox::function_434f08
 * Start VA: 0x100434f08; image-relative: 0x434f08; bytes: 1548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_434f08__at_434f08(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xcd0] */
    /* adrp x2, #0x10082b000 */
    /* add x2, x2, #0x6c0 */
    /* call #0x1005cc500; return value/ABI effects unresolved */
    /* memory ldr d0, [x19, #0x100] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x10043508c; control-flow target retained in assembly fallback */
    /* conditional branch b.vs #0x10043508c; control-flow target retained in assembly fallback */
    /* mov x8, #1 */
    /* movk x8, #0x15, lsl #32 */
    /* memory str x8, [sp, #0x50] */
    /* mov w8, #0x10 */
    /* memory str x8, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* mov w1, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1005c1a90; return value/ABI effects unresolved */
    /* fmov d0, #-1.00000000 */
    /* condition cmn w0, #1 */
    /* conditional branch b.eq #0x100434fec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x40] */
    /* conditional branch cbz x8, #0x100434fec; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1005c0ddc; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x9, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* memory ldr w9, [sp, #0x30] */
    /* memory ldr w10, [sp, #0x48] */
    /* subs w9, w9, w10 */
    /* asr w10, w9, #0x1f */
    /* add x8, x8, w10, sxtw */
    /* add w10, w9, #0xf4, lsl #12 */
    /* add w10, w10, #0x240 */
    /* scvtf d0, x8 */
    /* condition csel w8, w10, w9, lt */
    /* scvtf d1, w8 */
    /* adrp x8, #0x10068a000 */
    /* memory ldr d2, [x8, #0xf68] */
    /* fmadd d0, d1, d2, d0 */
    /* memory ldr d1, [x19, #0x100] */
    /* fabd d8, d0, d1 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x470 */
    /* memory ldr d9, [x8] */
    /* fcmp d8, d9 */
    /* conditional branch b.pl #0x100435088; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x6e0 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* mov w3, #0x59ef */
    /* mov x5, x21 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005cbba0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x78] */
    /* mov x2, #0 */
    /* call #0x100603000; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    goto label__0x100435164;
    /* memory str xzr, [x19, #0x100] */
    /* mov x0, x19 */
    /* call #0x1005dd100; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10043510c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005eb800; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fabs d0, d0 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.pl #0x100435198; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x720 */
    /* mov w2, #8 */
    /* mov w3, #0x59f1 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005cbba0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x78] */
    /* mov x2, #0 */
    /* call #0x100603000; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    goto label__0x100435164;
    /* memory ldr x0, [x19, #0x88] */
    /* call #0x1005c3f40; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x700 */
    /* mov w2, #8 */
    /* mov w3, #0x59f0 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005cbba0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x78] */
    /* mov x2, #0 */
    /* call #0x100603000; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004354e8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* memory ldr x0, [x19, #0x78] */
    /* call #0x1005e5200; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100435360; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x78] */
    /* mov x2, #0 */
    /* call #0x100603000; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x80] */
    /* call #0x1005e6c20; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* fabs d0, d0 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* adrp x22, #0x1008d1000 */
    /* conditional branch b.le #0x100435244; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d9 */
    /* call #0x1005e2200; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* memory ldr x0, [x19, #0x88] */
    /* call #0x10060e980; return value/ABI effects unresolved */
    /* fneg d1, d9 */
    /* fcmp d0, d1 */
    /* conditional branch b.le #0x10043523c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x19, #0x88] */
    /* call #0x10060e980; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1005e21e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005f8960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x1004353b4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005f8960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fcmp d0, d8 */
    /* condition cset w23, hi */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w23, #0, #0x1004353bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x22, [x8, #0xcb8] */
    /* mov x23, x19 */
    /* memory ldr x0, [x23, #0x58]! */
    /* call #0x1005f8960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x760 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov w3, #0x59f3 */
    /* mov x5, x22 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23] */
    /* call #0x1005f8960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x480 */
    /* memory ldr d0, [x8] */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x100435164; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    goto label__0x100435164;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x740 */
    /* mov w2, #8 */
    /* mov w3, #0x59f2 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x78] */
    /* mov x2, x19 */
    /* call #0x100603000; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005cbba0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    goto label__0x100435164;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x1005e2200; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* fabs d1, d0 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xe78] */
    /* fcsel d8, d1, d0, mi */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x22, [x19, #0x58] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100435000 */
    /* add x8, x8, #0x514 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x9a0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x8, sp */
    /* add x21, x8, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* fmov d0, d8 */
    /* call #0x1005f7f00; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* fmov d0, d8 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x7a0 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* mov w3, #0x59f4 */
    /* mov x5, x23 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x480 */
    /* memory ldr d0, [x8] */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x1004354cc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100435164;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1004354f0;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x10043550c;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
