/*
 * Evidence-based lift for Roblox::function_a21cc
 * Start VA: 0x1000a21cc; image-relative: 0xa21cc; bytes: 876
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a21cc__at_a21cc(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp d11, d10, [sp, #0xf0] */
    /* memory stp d9, d8, [sp, #0x100] */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x80] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x10060ba60; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x540 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1000a23bc; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x28, [x8] */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d10, [x8, #0xb20] */
    /* mov x20, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x28 */
    /* conditional branch b.eq #0x1000a22c4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x25, [x8, x20, lsl #3] */
    /* mov x0, x25 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz x26, #0x3f, #0x1000a2384; control-flow target retained in assembly fallback */
    /* fsub d9, d8, d9 */
    /* fcmp d9, d10 */
    /* conditional branch b.pl #0x1000a2344; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* add x2, x26, #1 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov w19, #1 */
    goto label__0x1000a237c;
    /* mov x0, x23 */
    /* call #0x1005da340; return value/ABI effects unresolved */
    /* fcmp d9, d0 */
    /* conditional branch b.pl #0x1000a2384; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* condition cmp x24, x20 */
    /* conditional branch b.ne #0x1000a22ac; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x1000a22a8; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w19, #0, #0x1000a23c4; control-flow target retained in assembly fallback */
    goto label__0x1000a2404;
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str d8, [sp] */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x620 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x100843000 */
    /* add x2, x2, #0xe60 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x3, x24 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x3, #0x1007f9000 */
    /* add x3, x3, #0x540 */
    /* memory ldp x19, x2, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060ae60; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000a2480; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* memory ldp d9, d8, [sp, #0x100] */
    /* memory ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a2508;
    goto label__0x1000a24b8;
    goto label__0x1000a24fc;
    /* mov x23, x0 */
    goto label__0x1000a2510;
    /* mov x23, x0 */
    goto label__0x1000a2518;
    goto label__0x1000a24b0;
    /* mov x23, x0 */
    goto label__0x1000a2520;
    /* mov x23, x0 */
    goto label__0x1000a2508;
    goto label__0x1000a24fc;
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a2500;
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a2500;
    goto label__0x1000a24fc;
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a2500;
    goto label__0x1000a24fc;
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a2530;
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
