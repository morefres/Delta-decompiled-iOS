/*
 * Evidence-based lift for Roblox::function_10df8
 * Start VA: 0x100010df8; image-relative: 0x10df8; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_10df8__at_10df8(void) {
    /* condition cmp w1, #2 */
    /* conditional branch b.ne #0x100010e94; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x128] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #3, #0, hs */
    /* conditional branch b.lo #0x100010e5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x130] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0xe1b */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005e89a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc58] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x0, [x19, #0x20] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x10060cce0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* condition cmp w1, #2 */
    /* conditional branch b.ne #0x100010f24; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x128] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #3, #0, hs */
    /* conditional branch b.lo #0x100010efc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x130] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0xe81 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005e89a0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x100010f10; control-flow target retained in assembly fallback */
    /* call #0x100608520; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x10060cce0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
