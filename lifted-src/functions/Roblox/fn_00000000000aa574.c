/*
 * Evidence-based lift for Roblox::function_aa574
 * Start VA: 0x1000aa574; image-relative: 0xaa574; bytes: 516
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_aa574__at_aa574(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000aa6dc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xd00] */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x210] */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x480 */
    /* condition cmp w0, #0 */
    /* condition csel x8, x9, x8, ne */
    /* memory str x8, [sp] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0xf60 */
    /* mov x0, x21 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x22, [x22, #0xe58] */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x3, x19, x20, eq */
    /* adrp x2, #0x1007ee000 */
    /* add x2, x2, #0x900 */
    /* mov x0, x22 */
    /* mov x4, x21 */
    /* call #0x1005c9500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb48] */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000aa6cc; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* adrp x3, #0x1006a5000 */
    /* add x3, x3, #0x6e4 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* call #0x1000080ec; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1000aa6bc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x1000aa6cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1000aa720; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000aa720;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x1000aa73c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000aa73c;
    goto label__0x1000aa738;
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000aa74c;
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000aa760;
    goto label__0x1000aa75c;
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
