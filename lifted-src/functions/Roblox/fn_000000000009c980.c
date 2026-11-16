/*
 * Evidence-based lift for Roblox::function_9c980
 * Start VA: 0x10009c980; image-relative: 0x9c980; bytes: 692
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9c980__at_9c980(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp d9, d8, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* memory ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x1, #8] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* conditional branch cbz x9, #0x10009cbcc; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* memory ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* memory ldr x11, [x2, #8] */
    /* condition cmp w10, #0 */
    /* condition csel x9, x11, x9, lt */
    /* conditional branch cbz x9, #0x10009cbcc; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* adrp x9, #0x1008f7000 */
    /* memory ldr x0, [x9, #0xb20] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* condition cmp w9, #6 */
    /* condition ccmp w10, #3, #0, hs */
    /* conditional branch b.lo #0x10009ca20; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1008f7000 */
    /* add x21, x21, #0xb20 */
    /* memory ldr x1, [x21, #8] */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x3, x9, x20, lt */
    /* adrp x2, #0x1006a3000 */
    /* add x2, x2, #0x1d2 */
    /* call #0x1005c0548; return value/ABI effects unresolved */
    /* memory ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* condition cmp w9, #6 */
    /* condition ccmp w10, #3, #0, hs */
    /* conditional branch b.lo #0x10009ca50; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x1, [x8, #0xb28] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x3, x9, x19, lt */
    /* adrp x2, #0x1006a3000 */
    /* add x2, x2, #0x213 */
    /* call #0x1005c0548; return value/ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* memory stp xzr, x8, [sp, #0x60] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb50] */
    /* memory str d8, [sp, #0x70] */
    /* adrp x22, #0x10009c000 */
    /* add x22, x22, #0xc34 */
    /* adrp x23, #0x10009c000 */
    /* add x23, x23, #0xc44 */
    /* memory stp x22, x23, [sp, #0x78] */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x21, [x24, #0xd00] */
    /* memory ldrsb w8, [x20, #0x17] */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x20, x9, x20, lt */
    /* mov x0, x21 */
    /* call #0x1005d17e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x88] */
    /* add x8, sp, #0x30 */
    /* memory stp xzr, x8, [sp, #0x30] */
    /* memory str d8, [sp, #0x40] */
    /* memory stp x22, x23, [sp, #0x48] */
    /* memory ldr x20, [x24, #0xd00] */
    /* memory ldrsb w21, [x19, #0x17] */
    /* memory ldr x22, [x19] */
    /* mov x0, x20 */
    /* call #0x1005d17e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* condition cmp w21, #0 */
    /* condition csel x2, x22, x19, lt */
    /* mov x0, x20 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x8, [x8, #0x28] */
    /* conditional branch cbz x8, #0x10009cba4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10009cb5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x8, [x8, #0x28] */
    /* adrp x9, #0x1007f9000 */
    /* add x9, x9, #0x1a0 */
    /* condition cmp x8, #0 */
    /* condition csel x2, x9, x8, eq */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x3, [x8, #0x28] */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009cba4;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x10009c000 */
    /* add x8, x8, #0xc4c */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x58 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x30 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009cbfc;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009cc18;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
