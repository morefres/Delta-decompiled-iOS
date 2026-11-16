/*
 * Evidence-based lift for Roblox::function_4355f8
 * Start VA: 0x1004355f8; image-relative: 0x4355f8; bytes: 1016
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4355f8__at_4355f8(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d13, d12, [sp, #0x20] */
    /* memory stp d11, d10, [sp, #0x30] */
    /* memory stp d9, d8, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x0 */
    /* memory ldr x0, [x0, #0x80] */
    /* call #0x1005e7080; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* memory ldr x0, [x22, #0x80] */
    /* call #0x1005e6de0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x22, #0x68] */
    /* memory str xzr, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* call #0x1005f17c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* condition cmp x19, #0 */
    /* condition ccmp x0, #0, #4, eq */
    /* adrp x25, #0x1008d3000 */
    /* conditional branch b.eq #0x1004356a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x7c0 */
    /* mov w2, #5 */
    /* mov w3, #0x59f5 */
    /* mov x5, x23 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x68] */
    /* memory str x23, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* call #0x1005f17a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x100435714; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100435714; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x7e0 */
    /* mov w2, #5 */
    /* mov w3, #0x59f6 */
    /* mov x5, x21 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x19 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fcmp d10, d0 */
    /* fcsel d13, d0, d10, mi */
    /* fabs d0, d13 */
    /* fmov d10, xzr */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.mi #0x1004358f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e44a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w24, #0, #0x1004357f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x68] */
    /* memory str x21, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x1005cea40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x24, #0x1004357dc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1004357dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x800 */
    /* mov w2, #5 */
    /* mov w3, #0x59f7 */
    /* mov x5, x23 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x100435938; control-flow target retained in assembly fallback */
    /* mov x21, x23 */
    /* memory ldr x0, [x22, #0x88]! */
    /* call #0x10060e9e0; return value/ABI effects unresolved */
    /* mov x24, x22 */
    /* memory ldr x0, [x24] */
    /* call #0x10060ea00; return value/ABI effects unresolved */
    /* fmov d11, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fabd d0, d13, d12 */
    /* fsub d13, d12, d0 */
    /* memory ldr x0, [x24] */
    /* call #0x10060e9c0; return value/ABI effects unresolved */
    /* fadd d0, d13, d0 */
    /* fabd d1, d12, d9 */
    /* fadd d2, d9, d11 */
    /* fcmp d1, d11 */
    /* fcsel d9, d2, d0, mi */
    /* fcmp d8, d13 */
    /* conditional branch b.ge #0x1004358a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005e44a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x1004358f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24] */
    /* call #0x10060e9a0; return value/ABI effects unresolved */
    /* fadd d0, d13, d0 */
    /* fcmp d9, d0 */
    /* fcsel d10, d9, d0, mi */
    goto label__0x1004358f4;
    /* memory ldr x0, [x24] */
    /* call #0x10060ea20; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x1004358f4; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* lsl w25, w23, w22 */
    /* memory ldr x0, [x24] */
    /* call #0x10060ea40; return value/ABI effects unresolved */
    /* scvtf d1, w25 */
    /* fmadd d9, d0, d1, d9 */
    /* fcmp d9, d8 */
    /* conditional branch b.gt #0x1004358f0; control-flow target retained in assembly fallback */
    /* add w22, w22, #1 */
    /* memory ldr x0, [x24] */
    /* call #0x10060ea20; return value/ABI effects unresolved */
    /* condition cmp w22, w0 */
    /* conditional branch b.lt #0x1004358bc; control-flow target retained in assembly fallback */
    goto label__0x1004358f4;
    /* fmov d10, d9 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d10 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp d9, d8, [sp, #0x40] */
    /* memory ldp d11, d10, [sp, #0x30] */
    /* memory ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* memory ldr x0, [x22, #0x68] */
    /* memory str x23, [sp] */
    /* mov x2, sp */
    /* call #0x1005cea60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [sp] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x24, #0x1004359a4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1004359a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x820 */
    /* mov w2, #5 */
    /* mov w3, #0x59f8 */
    /* mov x5, x21 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x24, x22 */
    /* memory ldr x0, [x24, #0x88]! */
    /* call #0x10060e9e0; return value/ABI effects unresolved */
    /* conditional branch cbnz w23, #0x100435804; control-flow target retained in assembly fallback */
    /* fmov d11, d0 */
    /* memory ldr x0, [x24] */
    /* call #0x1005c2f80; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100435810; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005e4d80; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100435810; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24] */
    /* call #0x1005c2ee0; return value/ABI effects unresolved */
    goto label__0x10043580c;
}
