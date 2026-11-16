/*
 * Evidence-based lift for Roblox::function_97f8
 * Start VA: 0x1000097f8; image-relative: 0x97f8; bytes: 652
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_97f8__at_97f8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d5100; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x100009a10; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb18] */
    /* call #0x1006076a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005ce940; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100009a08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x100009900; control-flow target retained in assembly fallback */
    /* and x9, x20, #0xfc00 */
    /* conditional branch cbz x9, #0x100009900; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x8, #8] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x1f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x23, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x637 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100009900; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x9c0 */
    /* mov x3, x19 */
    /* call #0x1005f5500; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4ac0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xb78] */
    /* conditional branch cbz w20, #0x100009990; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1007ea000 */
    /* add x3, x3, #0x540 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x1005f57c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xb78] */
    /* adrp x3, #0x1007ea000 */
    /* add x3, x3, #0x540 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x1005cf520; return value/ABI effects unresolved */
    goto label__0x1000099e0;
    /* adrp x3, #0x1007ea000 */
    /* add x3, x3, #0x540 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x1005f57c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4a80; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1000099e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xb78] */
    /* adrp x3, #0x1007ea000 */
    /* add x3, x3, #0x540 */
    /* mov x2, x19 */
    /* call #0x1005cf500; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcc0] */
    /* call #0x100607760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x19 */
    /* call #0x1005d2600; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    goto label__0x100009a50;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100009a74; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100009a74;
    goto label__0x100009a70;
    goto label__0x100009a50;
    goto label__0x100009a50;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100009a74;
    /* mov x20, x0 */
    /* mov x0, x21 */
    goto label__0x100009a78;
    goto label__0x100009a70;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
