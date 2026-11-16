/*
 * Evidence-based lift for Roblox::function_a420
 * Start VA: 0x10000a420; image-relative: 0xa420; bytes: 472
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a420__at_a420(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x580 */
    /* call #0x1005e0900; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc00] */
    /* mov x24, #0 */
    /* call #0x100607800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x2, x19 */
    /* call #0x10060a900; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x21, [x8, #0x58] */
    /* and w8, w21, #0xff */
    /* conditional branch cbz x20, #0x10000a518; control-flow target retained in assembly fallback */
    /* and x9, x21, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x10000a594; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x23, [x8, #0x60] */
    /* mov x24, x20 */
    /* mov x0, x20 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* condition cmp x0, #0 */
    /* condition cset w8, ne */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x6c0 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10000a594;
    /* condition tst x21, #0xfc00 */
    /* condition ccmp w8, #5, #0, ne */
    /* condition cset w8, hi */
    /* conditional branch cbz w22, #0x10000a560; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x10000a594; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* mov x24, #0 */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x721 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    goto label__0x10000a594;
    /* conditional branch cbz w8, #0x10000a594; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* mov x24, #0 */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x76d */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x20 */
    goto label__0x10000a5e0;
    /* mov x23, x0 */
    goto label__0x10000a5e0;
    /* mov x23, x0 */
    /* mov x21, x24 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
