/*
 * Evidence-based lift for Roblox::function_7d080
 * Start VA: 0x10007d080; image-relative: 0x7d080; bytes: 1208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7d080__at_7d080(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x28, x27, [sp, #0xc0] */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x25, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x20, [x8, #0xf88] */
    /* mov w2, #4 */
    /* call #0x1005d0d00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str xzr, [sp, #0x48] */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x1005c2520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10007d128; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007f7000 */
    /* add x0, x0, #0x600 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    goto label__0x10007d3ac;
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x620 */
    /* mov x0, x21 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x120] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0xa00 */
    /* mov x0, x21 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x1005e1fc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x10060a160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x640 */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* condition cmp x24, #0 */
    /* condition csel w8, wzr, w0, eq */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10007d394; control-flow target retained in assembly fallback */
    /* adrp x27, #0x1008d2000 */
    /* memory ldr x0, [x27, #0x2b8] */
    /* call #0x1005e6840; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory str x0, [sp, #0x50] */
    /* memory ldr x0, [x27, #0x2b8] */
    /* call #0x1005e6860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory str x0, [sp, #0x80] */
    /* memory ldr x0, [x27, #0x2b8] */
    /* call #0x1005e6820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory str x0, [sp, #0x58] */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x9c0 */
    /* mov x0, x21 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* condition cmp x0, #0 */
    /* memory str x0, [sp, #0x20] */
    /* condition csel x8, x8, x0, eq */
    /* memory str x8, [sp, #0x88] */
    /* memory ldr x0, [x27, #0x2b8] */
    /* call #0x1005e68c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory str x0, [sp, #0x60] */
    /* memory str x24, [sp, #0x90] */
    /* memory ldr x0, [x27, #0x2b8] */
    /* call #0x1005e6800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* memory str x0, [sp, #0x68] */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x22, [x23, #0xcb8] */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x660 */
    /* mov x0, x21 */
    /* call #0x1005caba0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [sp, #0x98] */
    /* memory ldr x0, [x27, #0x2b8] */
    /* call #0x1005e67a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x70] */
    /* memory ldr x23, [x23, #0xcb8] */
    /* adrp x2, #0x1007ed000 */
    /* add x2, x2, #0x680 */
    /* mov x0, x21 */
    /* call #0x1005caba0; return value/ABI effects unresolved */
    /* eor w2, w0, #1 */
    /* mov x0, x23 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0xa0] */
    /* memory ldr x0, [x27, #0x2b8] */
    /* call #0x1005e67c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory str x0, [sp, #0x78] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe88] */
    /* memory str x8, [sp, #0xa8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* mov w4, #6 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call #0x1005f61a0; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10007d3fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* memory ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d414;
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d424;
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d464;
    /* mov x25, x0 */
    goto label__0x10007d46c;
    /* mov x25, x0 */
    goto label__0x10007d484;
    /* mov x25, x0 */
    goto label__0x10007d48c;
    /* mov x25, x0 */
    goto label__0x10007d494;
    /* mov x25, x0 */
    goto label__0x10007d49c;
    /* mov x25, x0 */
    goto label__0x10007d4a4;
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d47c;
    /* mov x25, x0 */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d4d0;
    /* mov x25, x0 */
    goto label__0x10007d4d8;
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d4f0;
    goto label__0x10007d4e4;
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d4f0;
    /* mov x25, x0 */
    goto label__0x10007d4f8;
    /* mov x25, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d520;
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d520;
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007d530;
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
