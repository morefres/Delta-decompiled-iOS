/*
 * Evidence-based lift for Roblox::function_317e30
 * Start VA: 0x100317e30; image-relative: 0x317e30; bytes: 644
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_317e30__at_317e30(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x25, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x158 */
    /* memory ldr x27, [x8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9e8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x25, [x25, #8] */
    /* mov x0, x19 */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* condition cmp x27, x21 */
    /* conditional branch b.eq #0x100317eec; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x20] */
    /* add x28, sp, #0x20 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x1005e1520; return value/ABI effects unresolved */
    goto label__0x100317f10;
    /* memory str xzr, [sp, #0x28] */
    /* add x28, sp, #0x28 */
    /* add x6, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x1005e1500; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x25, #0x100318008; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x100318008; control-flow target retained in assembly fallback */
    /* condition cmp x24, #2 */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* condition csel x8, x9, x8, eq */
    /* condition cmp x24, #1 */
    /* mov w9, #5 */
    /* condition csel x8, x9, x8, eq */
    /* condition cmp x27, x21 */
    /* mov w9, #2 */
    /* condition cinc x9, x9, eq */
    /* mov w10, #1 */
    /* condition cinc x10, x10, eq */
    /* mov w11, #3 */
    /* condition cmp x23, #1 */
    /* mov w12, #1 */
    /* condition csel x23, x11, x12, ne */
    /* condition csel x24, x9, x12, ne */
    /* condition csel x25, x10, x12, ne */
    /* condition csel x26, x8, x12, ne */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9f0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x18] */
    /* add x7, sp, #0x18 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov w6, #1 */
    /* call #0x1005dff40; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x100318024; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x100318024; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9f8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1005dfb40; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x100318040; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x100318040; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x100318058;
    /* memory str x25, [sp] */
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0xc40 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x24, #0 */
    goto label__0x100318068;
    /* memory str x25, [sp] */
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0xc60 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x24, #0 */
    goto label__0x100318060;
    /* memory str x25, [sp] */
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0xc80 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    goto label__0x1005c1004;
}
