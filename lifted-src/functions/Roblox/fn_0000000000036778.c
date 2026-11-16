/*
 * Evidence-based lift for Roblox::function_36778
 * Start VA: 0x100036778; image-relative: 0x36778; bytes: 512
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36778__at_36778(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10003681c; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xd00] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10003681c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cb5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10003686c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0xd00] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10003686c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1000368fc;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x100036860; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x10069c000 */
    /* add x3, x3, #0x2ba */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x21, #0x1007ea000 */
    /* add x21, x21, #0xca0 */
    goto label__0x100036904;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000368f4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x17] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x9, x9, x23, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x10069c000 */
    /* add x3, x3, #0x35c */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000368f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x21, #0x1007ea000 */
    /* add x21, x21, #0xca0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1004;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100036958; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100036958;
    goto label__0x100036954;
    /* mov x21, x0 */
    /* mov x0, x22 */
    goto label__0x10003695c;
    goto label__0x100036964;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100036968;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
