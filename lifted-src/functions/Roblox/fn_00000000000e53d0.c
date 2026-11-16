/*
 * Evidence-based lift for Roblox::function_e53d0
 * Start VA: 0x1000e53d0; image-relative: 0xe53d0; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_e53d0__at_e53d0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000e5470; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* adrp x9, #0x1007c5000 */
    /* memory ldr x9, [x9, #0x78] */
    /* memory ldr x20, [x8, #0x1c0] */
    /* memory ldr x8, [x9] */
    /* memory stp x8, x19, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x100800000 */
    /* add x2, x2, #0xe80 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x1005d61c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000e5474;
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000e54ac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000e54c4;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000e54d4;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
