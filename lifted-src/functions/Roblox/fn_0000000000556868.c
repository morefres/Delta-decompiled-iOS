/*
 * Evidence-based lift for Roblox::function_556868
 * Start VA: 0x100556868; image-relative: 0x556868; bytes: 496
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_556868__at_556868(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x22 */
    /* call #0x1005eac80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1005da1e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x20, #0x100556904; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* conditional branch cbnz x8, #0x1005569e8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x10055694c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf68] */
    /* memory ldr x8, [x8] */
    /* memory stp x8, x19, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1005bfb10; return value/ABI effects unresolved */
    goto label__0x100556998;
    /* mov x0, x21 */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xe88] */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xe80] */
    /* memory ldr x3, [x8] */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf68] */
    /* memory ldr x3, [x8] */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x1005bfaec; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w25, #0 */
    /* condition cset w24, eq */
    /* conditional branch cbz w25, #0x1005569f0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1005569e8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100835000 */
    /* add x8, x8, #0xea0 */
    /* adrp x9, #0x100835000 */
    /* add x9, x9, #0xec0 */
    /* condition cmp x22, #0 */
    /* condition csel x2, x9, x8, eq */
    /* mov x0, x23 */
    /* mov x3, x25 */
    /* call #0x1005e69e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    goto label__0x1005569f8;
    /* mov w24, #0 */
    goto label__0x1005569fc;
    /* conditional branch cbz x20, #0x100556a4c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory str x0, [x20] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100556a54; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #1 */
    goto label__0x1005569fc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
