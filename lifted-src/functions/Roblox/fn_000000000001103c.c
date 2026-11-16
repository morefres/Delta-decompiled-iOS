/*
 * Evidence-based lift for Roblox::function_1103c
 * Start VA: 0x10001103c; image-relative: 0x1103c; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1103c__at_1103c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x18] */
    /* call #0x1005e89a0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* conditional branch cbz x8, #0x100011118; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x10060cce0; return value/ABI effects unresolved */
    /* adrp x21, #0x1008f5000 */
    /* memory ldr x0, [x21, #0x128] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #3, #0, hs */
    /* adrp x20, #0x1008f5000 */
    /* conditional branch b.lo #0x1000110b4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x130] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0xee9 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x10060ffa0; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x128] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #3, #0, hs */
    /* conditional branch b.lo #0x1000110fc; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x130] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0xf47 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005e89a0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory str xzr, [x19, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x10060cce0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x10060cce0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
