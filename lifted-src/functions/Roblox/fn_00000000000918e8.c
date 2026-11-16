/*
 * Evidence-based lift for Roblox::function_918e8
 * Start VA: 0x1000918e8; image-relative: 0x918e8; bytes: 1500
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_918e8__at_918e8(void) {
    /* sub sp, sp, #0x110 */
    /* memory stp d9, d8, [sp, #0xa0] */
    /* memory stp x28, x27, [sp, #0xb0] */
    /* memory stp x26, x25, [sp, #0xc0] */
    /* memory stp x24, x23, [sp, #0xd0] */
    /* memory stp x22, x21, [sp, #0xe0] */
    /* memory stp x20, x19, [sp, #0xf0] */
    /* memory stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4f40; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100091964; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x810] */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* condition cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* condition ccmp w9, #3, #0, hs */
    /* conditional branch b.lo #0x100091d14; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x2, #0x1006a2000 */
    /* add x2, x2, #0x969 */
    /* mov x3, #0 */
    /* call #0x1005c053c; return value/ABI effects unresolved */
    goto label__0x100091d14;
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1005ffae0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea480; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xd00] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x5c0] */
    /* memory ldrsb w9, [x8, #0x17] */
    /* memory ldr x10, [x8] */
    /* condition cmp w9, #0 */
    /* condition csel x2, x10, x8, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x26, #0x1007c6000 */
    /* memory ldr x26, [x26, #0x448] */
    /* memory str x26, [sp, #0x78] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb40] */
    /* memory str d8, [sp, #0x80] */
    /* adrp x8, #0x100091000 */
    /* add x8, x8, #0xec4 */
    /* adrp x27, #0x1007cb000 */
    /* add x27, x27, #0x930 */
    /* memory stp x8, x27, [sp, #0x88] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x98] */
    /* adrp x3, #0x1007c6000 */
    /* memory ldr x3, [x3, #0x4c8] */
    /* add x4, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x10060a9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x1006047e0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea480; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x25, #0xd00] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x5b8] */
    /* memory ldrsb w9, [x8, #0x17] */
    /* memory ldr x10, [x8] */
    /* condition cmp w9, #0 */
    /* condition csel x2, x10, x8, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x26, [sp, #0x50] */
    /* memory str d8, [sp, #0x58] */
    /* adrp x8, #0x100091000 */
    /* add x8, x8, #0xfe8 */
    /* memory stp x8, x27, [sp, #0x60] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x70] */
    /* adrp x3, #0x1007c6000 */
    /* memory ldr x3, [x3, #0x4c8] */
    /* add x4, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x10060a9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x100604800; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea480; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x25, #0xd00] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x5c8] */
    /* memory ldrsb w9, [x8, #0x17] */
    /* memory ldr x10, [x8] */
    /* condition cmp w9, #0 */
    /* condition csel x2, x10, x8, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x26, [sp, #0x28] */
    /* memory str d8, [sp, #0x30] */
    /* adrp x8, #0x100092000 */
    /* add x8, x8, #0x144 */
    /* memory stp x8, x27, [sp, #0x38] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x48] */
    /* adrp x3, #0x1007c6000 */
    /* memory ldr x3, [x3, #0x4c8] */
    /* add x4, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x10060a9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x1006047c0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea480; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x25, #0xd00] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x5d0] */
    /* memory ldrsb w9, [x8, #0x17] */
    /* memory ldr x10, [x8] */
    /* condition cmp w9, #0 */
    /* condition csel x2, x10, x8, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x26, [sp] */
    /* memory str d8, [sp, #8] */
    /* adrp x8, #0x100092000 */
    /* add x8, x8, #0x398 */
    /* memory stp x8, x27, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* adrp x3, #0x1007c6000 */
    /* memory ldr x3, [x3, #0x4c8] */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x10060a9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x100604820; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea480; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x25, #0xd00] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x5d8] */
    /* memory ldrsb w9, [x8, #0x17] */
    /* memory ldr x10, [x8] */
    /* condition cmp w9, #0 */
    /* condition csel x2, x10, x8, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x3, #0x1007c6000 */
    /* memory ldr x3, [x3, #0x4c8] */
    /* adrp x4, #0x1007cb000 */
    /* add x4, x4, #0xab0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x10060a9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x100604680; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x100] */
    /* memory ldp x20, x19, [sp, #0xf0] */
    /* memory ldp x22, x21, [sp, #0xe0] */
    /* memory ldp x24, x23, [sp, #0xd0] */
    /* memory ldp x26, x25, [sp, #0xc0] */
    /* memory ldp x28, x27, [sp, #0xb0] */
    /* memory ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091d54;
    /* mov x20, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091d70;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091d80;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x20] */
    goto label__0x100091dc4;
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091d9c;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091dc0;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    goto label__0x100091e14;
    /* mov x20, x0 */
    goto label__0x100091dc8;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091dec;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091e10;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    goto label__0x100091e64;
    /* mov x20, x0 */
    goto label__0x100091e18;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091e3c;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091e60;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100091e68;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091e9c;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091eb4;
    /* mov x20, x0 */
    /* mov x0, x21 */
    goto label__0x100091e6c;
    /* mov x20, x0 */
    goto label__0x100091e70;
}
