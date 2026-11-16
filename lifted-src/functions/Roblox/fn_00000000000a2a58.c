/*
 * Evidence-based lift for Roblox::function_a2a58
 * Start VA: 0x1000a2a58; image-relative: 0xa2a58; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a2a58__at_a2a58(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x22, #0x1008f5000 */
    /* add x22, x22, #0x58 */
    /* memory ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x1000a2ab4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22, #8] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0x879 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4f00; return value/ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x138] */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x1005fbe60; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c9020; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1000a2ba4; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    /* mov w1, #0x1b */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000a2ba4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1000a2b8c; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfc00 */
    /* conditional branch cbz x8, #0x1000a2b8c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22, #8] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0x8b8 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x3, #0x1007cc000 */
    /* add x3, x3, #0x460 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x1005c3fe0; return value/ABI effects unresolved */
    goto label__0x1000a2bb4;
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005f9e60; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    goto label__0x1000a2bd8;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a2bf0;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
