/*
 * Evidence-based lift for Roblox::function_fb38
 * Start VA: 0x10000fb38; image-relative: 0xfb38; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_fb38__at_fb38(void) {
    /* memory stp x28, x27, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x1005e34a0; return value/ABI effects unresolved */
    /* adrp x8, #0x100903000 */
    /* memory ldr x9, [x8, #0xc48] */
    /* conditional branch cbz x9, #0x10000fbbc; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x10, #0x100903000 */
    /* add x10, x10, #0xc48 */
    /* mov x8, x10 */
    /* memory ldr x11, [x9, #0x20] */
    /* condition cmp x11, x19 */
    /* condition cset w11, lo */
    /* condition csel x8, x8, x9, lo */
    /* memory ldr x9, [x9, w11, uxtw #3] */
    /* conditional branch cbnz x9, #0x10000fb90; control-flow target retained in assembly fallback */
    /* condition cmp x8, x10 */
    /* conditional branch b.eq #0x10000fbbc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* condition cmp x9, x19 */
    /* conditional branch b.ls #0x10000fc04; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0xe00 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x1005ff5e0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x40 */
    return;
    /* memory ldr x1, [x8, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x10000fc7c; return value/ABI effects unresolved */
    /* scvtf d0, x21 */
    /* memory str d0, [sp, #0x230] */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x1005c047c; return value/ABI effects unresolved */
    /* adrp x22, #0x1007c5000 */
    /* memory ldr x22, [x22, #0x958] */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x100010150; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x100010104; return value/ABI effects unresolved */
    goto label__0x10000fbcc;
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10000fd44; return value/ABI effects unresolved */
    goto label__0x10000fc64;
    goto label__0x10000fc60;
    goto label__0x10000fc60;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
