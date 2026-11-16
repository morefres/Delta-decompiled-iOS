/*
 * Evidence-based lift for Roblox::function_b4abc
 * Start VA: 0x1000b4abc; image-relative: 0xb4abc; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b4abc__at_b4abc(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ef000 */
    /* add x2, x2, #0x760 */
    /* call #0x1005e2060; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0x480 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0x4a0 */
    /* mov x0, x19 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x20, #0x1000b4bc4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x21, #0x1000b4ba8; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x100610620; return value/ABI effects unresolved */
    /* scvtf d9, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, d9 */
    /* conditional branch b.le #0x1000b4bc4; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0x480 */
    /* mov x0, x19 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0x4a0 */
    /* mov x0, x19 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    goto label__0x1000b4bc4;
    /* adrp x3, #0x1007fb000 */
    /* add x3, x3, #0x4a0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x20, #0 */
    /* condition cset w22, ne */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    return;
}
