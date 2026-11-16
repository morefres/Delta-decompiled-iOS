/*
 * Evidence-based lift for Roblox::function_859b8
 * Start VA: 0x1000859b8; image-relative: 0x859b8; bytes: 1244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_859b8__at_859b8(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x28, x27, [sp, #0xc0] */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xd00] */
    /* add x2, x24, #0x28 */
    /* memory ldrsb w8, [x24, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x100085a04; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x2] */
    /* memory ldr x28, [x24, #0x20] */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x1005c05a8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0, #0x18] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100085a60; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #0xd00] */
    /* add x0, x24, #0x40 */
    /* call #0x1005c05a8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x0, #0x17] */
    /* memory ldr x9, [x0] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x0, lt */
    /* mov x0, x20 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100085a68;
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0xca0 */
    /* add x0, x24, #0x40 */
    /* call #0x1005c0578; return value/ABI effects unresolved */
    /* adrp x27, #0x1008d1000 */
    /* conditional branch tbnz w0, #8, #0x100085a84; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1007c6000 */
    /* memory ldr x21, [x21, #0xe80] */
    goto label__0x100085aac;
    /* memory ldr x21, [x27, #0xcb8] */
    /* add x0, x24, #0x40 */
    /* call #0x1005c0578; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* bic w2, w8, w0 */
    /* mov x0, x21 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x1005c059c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #8, #0x100085ac4; control-flow target retained in assembly fallback */
    /* adrp x22, #0x1007c6000 */
    /* memory ldr x22, [x22, #0xe80] */
    goto label__0x100085ae8;
    /* memory ldr x22, [x27, #0xcb8] */
    /* add x0, x24, #0x40 */
    /* call #0x1005c059c; return value/ABI effects unresolved */
    /* and w2, w0, #1 */
    /* mov x0, x22 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x1005c0584; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #8, #0x100085b00; control-flow target retained in assembly fallback */
    /* adrp x23, #0x1007c6000 */
    /* memory ldr x23, [x23, #0xe80] */
    goto label__0x100085b24;
    /* memory ldr x23, [x27, #0xcb8] */
    /* add x0, x24, #0x40 */
    /* call #0x1005c0584; return value/ABI effects unresolved */
    /* and w2, w0, #1 */
    /* mov x0, x23 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005d84c0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w25, #0x100085b5c; control-flow target retained in assembly fallback */
    /* add x0, x24, #0x40 */
    /* call #0x1005c0590; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #8, #0x100085b68; control-flow target retained in assembly fallback */
    /* adrp x24, #0x1007c6000 */
    /* memory ldr x24, [x24, #0xe80] */
    goto label__0x100085b90;
    /* memory ldr x25, [x27, #0xcb8] */
    /* add x0, x24, #0x40 */
    /* call #0x1005c0590; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* bic w2, w8, w0 */
    /* mov x0, x25 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x950 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x940 */
    /* memory ldr x9, [x9] */
    /* memory stp x8, x9, [sp] */
    /* memory stp x20, x19, [sp, #0x58] */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x990 */
    /* memory ldr x8, [x8] */
    /* memory str x21, [sp, #0x68] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x998 */
    /* memory ldr x9, [x9] */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr x25, [x27, #0xcb8] */
    /* mov x0, x21 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100085be8; control-flow target retained in assembly fallback */
    /* mov w2, #1 */
    goto label__0x100085bf4;
    /* mov x0, x23 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x988 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0xe88] */
    /* memory stp x0, x9, [sp, #0x70] */
    /* adrp x10, #0x1007cc000 */
    /* add x10, x10, #0x970 */
    /* memory ldr x10, [x10] */
    /* memory stp x8, x10, [sp, #0x20] */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x9a0 */
    /* memory ldr x8, [x8] */
    /* memory stp x9, x22, [sp, #0x80] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x9b0 */
    /* memory ldr x9, [x9] */
    /* adrp x10, #0x1007cc000 */
    /* add x10, x10, #0x9b8 */
    /* memory stp x8, x9, [sp, #0x30] */
    /* memory ldr x8, [x10] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x968 */
    /* memory ldr x9, [x9] */
    /* memory stp x8, x9, [sp, #0x40] */
    /* adrp x8, #0x1007f7000 */
    /* add x8, x8, #0xa20 */
    /* adrp x9, #0x1007f7000 */
    /* add x9, x9, #0xa40 */
    /* memory stp x23, x24, [sp, #0x90] */
    /* memory str x9, [sp, #0x50] */
    /* memory stp x8, x23, [sp, #0xa0] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x58 */
    /* mov x3, sp */
    /* mov w4, #0xb */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1008c4000 */
    /* memory ldr x1, [x8, #0x580] */
    /* call #0x1005c110c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w27, #0, #0x100085cf4; control-flow target retained in assembly fallback */
    /* add x0, x28, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x26 */
    /* call #0x1005ed640; return value/ABI effects unresolved */
    goto label__0x100085d20;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x338] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0xad8 */
    /* memory ldr x2, [x8] */
    /* mov x3, x26 */
    /* call #0x1005efca0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
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
    /* conditional branch b.ne #0x100085d98; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* memory ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x25, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100085de4;
    /* mov x1, x25 */
    /* mov x25, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100085de4;
    /* mov x25, x0 */
    goto label__0x100085de4;
    goto label__0x100085e14;
    goto label__0x100085e14;
    /* mov x1, x25 */
    /* mov x25, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100085e54;
    /* mov x8, x25 */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100085e54;
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100085e18;
    /* mov x25, x0 */
    /* adrp x24, #0x1007c6000 */
    /* memory ldr x24, [x24, #0xe80] */
    goto label__0x100085e54;
    goto label__0x100085e28;
    /* mov x25, x0 */
    goto label__0x100085e64;
    goto label__0x100085e34;
    /* mov x25, x0 */
    goto label__0x100085e6c;
    goto label__0x100085e40;
    /* mov x25, x0 */
    goto label__0x100085e74;
    /* mov x25, x0 */
    goto label__0x100085e7c;
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100085e8c;
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
