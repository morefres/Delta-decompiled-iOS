/*
 * Evidence-based lift for Roblox::function_b5668
 * Start VA: 0x1000b5668; image-relative: 0xb5668; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b5668__at_b5668(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x19, [x8, #0xd00] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x1005c02f0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* memory ldr x9, [sp] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x20, lt */
    /* mov x0, x19 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000b56c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x0, [x8, #0xe08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x1000b5710; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x1, [x8, #0xe10] */
    /* condition cmp x19, #0 */
    /* condition cset w8, ne */
    /* memory stp x8, xzr, [sp] */
    /* adrp x3, #0x1006a5000 */
    /* add x3, x3, #0xc7a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc70] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x388 */
    /* memory ldr x3, [x8] */
    /* mov x2, x19 */
    /* call #0x1005faf00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000b578c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000b5794; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000b5794;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
