/*
 * Evidence-based lift for Roblox::function_2fa80
 * Start VA: 0x10002fa80; image-relative: 0x2fa80; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2fa80__at_2fa80(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x26, #0x1008d1000 */
    /* memory ldr x0, [x26, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10002fbd4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x20] */
    /* mov x2, x19 */
    /* call #0x1005c8c00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* adrp x8, #0x100903000 */
    /* memory ldr x23, [x8, #0xd38] */
    /* memory ldp x24, x22, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x27, #0x1008f5000 */
    /* memory ldr x0, [x27, #0x328] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x25, #0 */
    /* condition cset w4, ne */
    /* condition cmp x0, #0 */
    /* condition cset w5, ne */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x100607920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10002fbbc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0x328] */
    /* adrp x24, #0x1007ea000 */
    /* add x24, x24, #0xca0 */
    /* condition cmp x20, #0 */
    /* condition csel x2, x24, x20, eq */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* condition cmp x0, #0 */
    /* condition csel x1, x24, x0, eq */
    /* adrp x0, #0x1008f5000 */
    /* add x0, x0, #0x328 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10002fb9c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0xd40] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10002fbf4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #0, #0x10002fbcc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0xe58] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005f7640; return value/ABI effects unresolved */
    goto label__0x10002fbc4;
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x1005c1130;
    /* call #0x1005bd534; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x10002fba0; control-flow target retained in assembly fallback */
    goto label__0x10002fbcc;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
