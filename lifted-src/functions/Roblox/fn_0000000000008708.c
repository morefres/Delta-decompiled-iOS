/*
 * Evidence-based lift for Roblox::function_8708
 * Start VA: 0x100008708; image-relative: 0x8708; bytes: 548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8708__at_8708(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000087f8; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x8, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #8 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x37b */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* call #0x1000080ec; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000087e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1000087f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xca0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x1005c8000; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x100008870; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfc00 */
    /* conditional branch cbz x8, #0x100008870; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x3d4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000088c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000088c8;
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000088d8;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100008904; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100008904;
    goto label__0x100008900;
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100008904;
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
