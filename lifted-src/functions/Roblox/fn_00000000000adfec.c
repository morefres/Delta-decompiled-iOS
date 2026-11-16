/*
 * Evidence-based lift for Roblox::function_adfec
 * Start VA: 0x1000adfec; image-relative: 0xadfec; bytes: 548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_adfec__at_adfec(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005f9980; return value/ABI effects unresolved */
    /* orr w8, w22, w0 */
    /* conditional branch tbz w8, #0, #0x1000ae068; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000ae188;
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x1006045e0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x3c0 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000ae148; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory stp x19, x20, [sp] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x3e0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x25, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x4f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x38] */
    /* condition csel x9, x9, x25, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ae140; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1000ae000 */
    /* add x8, x8, #0x210 */
    /* memory str d0, [sp, #0x18] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory str x21, [sp, #0x30] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #0x10 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ae1d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000ae1d0;
    /* mov x23, x0 */
    /* mov x0, x22 */
    goto label__0x1000ae1f4;
    goto label__0x1000ae1dc;
    /* mov x23, x0 */
    goto label__0x1000ae1f8;
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
