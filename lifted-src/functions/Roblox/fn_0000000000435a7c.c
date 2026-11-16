/*
 * Evidence-based lift for Roblox::function_435a7c
 * Start VA: 0x100435a7c; image-relative: 0x435a7c; bytes: 3488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_435a7c__at_435a7c(void) {
    /* memory stp d11, d10, [sp, #-0x80]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2d0 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x80] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xcd0] */
    /* adrp x2, #0x10082b000 */
    /* add x2, x2, #0x840 */
    /* call #0x1005cc500; return value/ABI effects unresolved */
    /* memory ldr d0, [x21, #0x100] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x100435b1c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100436760; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* add sp, sp, #0x2d0 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x80 */
    goto label__0x10060e120;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x860 */
    /* mov w2, #8 */
    /* mov w3, #0x59f9 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005e5240; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100435cb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x78] */
    /* call #0x1005e5200; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100435d28; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x1005e4a20; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100435b98; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* mov x0, x21 */
    /* call #0x1005cb200; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100435b98; control-flow target retained in assembly fallback */
    /* add w19, w19, #1 */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x1005e9b00; return value/ABI effects unresolved */
    /* condition cmp w19, w0 */
    /* conditional branch b.lt #0x100435b78; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x21, #0x68] */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x10060e820; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x10060e860; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory str xzr, [sp, #0x1b8] */
    /* add x4, sp, #0x1b8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005f16e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x60] */
    /* memory ldr x0, [sp, #0x1b8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x60] */
    /* condition cmp x0, #0 */
    /* memory str x8, [sp, #0x58] */
    /* condition ccmp x8, #0, #4, eq */
    /* conditional branch b.ne #0x100435d60; control-flow target retained in assembly fallback */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100435da4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x48] */
    /* mov x20, x21 */
    /* memory ldr x0, [x20, #0x88]! */
    /* call #0x10060e960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x20] */
    /* call #0x1005c2d00; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x44] */
    /* memory ldr w8, [sp, #0x44] */
    /* conditional branch cbz w8, #0x100435dfc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x1005c2d40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x50] */
    /* conditional branch cbz x8, #0x10043672c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x1005c2d20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* mov x2, x19 */
    /* call #0x1005c5700; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005c2ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* mov x2, x19 */
    /* call #0x1005c5700; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100435e00;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x880 */
    /* mov w2, #8 */
    /* mov w3, #0x59fa */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100436760; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* add sp, sp, #0x2d0 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x80 */
    goto label__0x1005c1130;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x8a0 */
    /* mov w2, #7 */
    /* mov w3, #0x59fb */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100435ad8;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x8c0 */
    /* mov w2, #1 */
    /* mov w3, #0x59fc */
    /* memory ldr x5, [sp, #0x58] */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    goto label__0x1004366dc;
    /* mov x20, x21 */
    /* memory ldr x0, [x20, #0x88]! */
    /* call #0x1005c3f40; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x8e0 */
    /* mov w2, #8 */
    /* mov w3, #0x59fd */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* call #0x1005e4a20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043613c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005d7a80; return value/ABI effects unresolved */
    goto label__0x1004366dc;
    /* memory str x19, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x10060b440; return value/ABI effects unresolved */
    /* adrp x23, #0x1008d3000 */
    /* memory ldr x0, [x23, #0xbe8] */
    /* call #0x1005ce720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005f36c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d9340; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xbe8] */
    /* call #0x1005ce5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x23, #0xbe8] */
    /* call #0x1005e3cc0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005d0ea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0x8c0 */
    /* mov x3, #0 */
    /* call #0x10060ee60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005f0a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, sp, #0x198 */
    /* memory stp xzr, x25, [sp, #0x198] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce8] */
    /* memory str d0, [sp, #0x1a8] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x19 */
    /* call #0x1005cea80; return value/ABI effects unresolved */
    /* add x8, x25, #0x18 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory strb w0, [x8] */
    /* memory str x9, [sp, #0x148] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d10, [x8, #0xb40] */
    /* adrp x8, #0x100436000 */
    /* add x8, x8, #0x81c */
    /* memory str d10, [sp, #0x150] */
    /* adrp x9, #0x1007e1000 */
    /* add x9, x9, #0xd8 */
    /* memory stp x8, x9, [sp, #0x158] */
    /* memory str x25, [sp, #0x188] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory strb w20, [sp, #0x190] */
    /* memory str x0, [sp, #0x10] */
    /* memory stp x0, x21, [sp, #0x168] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory str x0, [sp, #0x178] */
    /* memory strb w23, [sp, #0x191] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory str x0, [sp, #0x180] */
    /* add x2, sp, #0x148 */
    /* memory ldr x19, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x1005d5f00; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x80] */
    /* call #0x1005e7080; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fabs d0, d0 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.le #0x100436000; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* fabd d0, d9, d8 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x920 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov w3, #0x59fe */
    /* mov x5, x20 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* mov w1, #0xe */
    /* call #0x1004a47fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x120] */
    /* memory stp q0, q0, [sp, #0x100] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x100 */
    /* sub x3, x29, #0x100 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x22, [sp, #8] */
    /* conditional branch cbz x0, #0x100436134; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x110] */
    /* memory ldr x22, [x8] */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x110] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x100436090; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x108] */
    /* memory ldr x0, [x8, x24, lsl #3] */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0x13 */
    /* call #0x1004a47fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x25, [sp, #0x70] */
    /* conditional branch cbnz x0, #0x100436148; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w1, #0x14 */
    /* call #0x1004a47fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x25, [sp, #0x68] */
    /* conditional branch cbnz x0, #0x100436150; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x20, x24 */
    /* conditional branch b.ne #0x100436078; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x100 */
    /* sub x3, x29, #0x100 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory stp xzr, xzr, [sp, #0x68] */
    /* conditional branch cbnz x0, #0x100436074; control-flow target retained in assembly fallback */
    goto label__0x100436164;
    /* memory stp xzr, xzr, [sp, #0x68] */
    goto label__0x100436164;
    /* mov x0, x21 */
    /* call #0x10060b520; return value/ABI effects unresolved */
    goto label__0x1004366dc;
    /* memory str xzr, [sp, #0x68] */
    goto label__0x10043615c;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldr x2, [sp, #0x30] */
    /* memory ldp x4, x3, [sp, #0x68] */
    /* mov x5, x19 */
    /* call #0x1005d7ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* memory ldr x0, [x20, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x88] */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.lo #0x100436218; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10043621c;
    /* mov x25, #0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xe0] */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x1c0 */
    /* memory str x0, [sp, #0x78] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xc60] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x26, d0 */
    /* mov x24, #0 */
    /* conditional branch cbz x0, #0x1004363f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xd0] */
    /* memory ldr x27, [x8] */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0xd0] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x100436284; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xc8] */
    /* memory ldr x23, [x8, x22, lsl #3] */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb70] */
    /* call #0x1005c7860; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* call #0x1004a4534; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x26 */
    /* call #0x1004a4534; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x1005d0b00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldr x2, [x21, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x10043e2d0; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x1005cc640; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100436350; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f09e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x1005c7400; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x26 */
    /* call #0x1004a4534; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100436374; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x1004a44ac; return value/ABI effects unresolved */
    /* condition cmp x0, x24 */
    /* condition csel x24, x0, x24, gt */
    /* conditional branch cbz x25, #0x100436390; control-flow target retained in assembly fallback */
    /* condition cmp x25, x19 */
    /* conditional branch b.eq #0x100436390; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x10043df24; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004363e4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x88] */
    /* mov x2, x19 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x80] */
    /* mov x2, x23 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x10043626c; control-flow target retained in assembly fallback */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x1c0 */
    /* memory ldr x0, [sp, #0x78] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x100436268; control-flow target retained in assembly fallback */
    goto label__0x1004363f4;
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0xc0] */
    /* condition cmp x24, x8 */
    /* condition csel x8, x24, x8, gt */
    /* memory str x8, [x21, #0xc0] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xe48] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, #0 */
    /* call #0x1005e0f00; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0 */
    /* memory ldr x2, [sp, #0x88] */
    /* call #0x1004a50b8; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x44] */
    /* conditional branch cbz w8, #0x10043646c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x10060e8c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100436464; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, x19 */
    /* call #0x1004a48a0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x26 */
    /* call #0x1005ec300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x940 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* mov w3, #0x59ff */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* call #0x1005e9180; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldr x2, [sp, #0x80] */
    /* call #0x100606200; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x80] */
    /* call #0x1006002c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x21, #0x134] */
    /* memory ldr x0, [x21, #0x88] */
    /* call #0x1005eb680; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x78] */
    /* call #0x100605800; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x19, [x21, #0x78] */
    /* mov x0, x22 */
    /* call #0x1005f09e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x0, [x21, #0x90] */
    /* call #0x100610960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x100607fa0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x90] */
    /* memory str d10, [sp, #0x98] */
    /* adrp x8, #0x100436000 */
    /* add x8, x8, #0x90c */
    /* adrp x9, #0x1007e0000 */
    /* add x9, x9, #0xba8 */
    /* memory stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* add x24, x8, #0x20 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x24 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* add x7, sp, #0x90 */
    /* mov x0, x19 */
    /* memory ldp x3, x2, [sp, #0x48] */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* mov x6, x23 */
    /* call #0x1005ef640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x100436620; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x960 */
    /* mov w2, #2 */
    /* mov w3, #0x5a00 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xe0] */
    /* memory str xzr, [x21, #0xe0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x80] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x180] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x178] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x168] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100436760; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x2d0 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x900 */
    /* memory ldr x0, [sp, #0x50] */
    /* mov w2, #1 */
    /* mov w3, #0x5adf */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    goto label__0x1004366cc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x100436804;
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1004367d0;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1004367d0;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x100436808;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    goto label__0x100436804;
    /* mov x19, x0 */
    goto label__0x100436814;
    /* mov x19, x0 */
    /* add x0, sp, #0x198 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
