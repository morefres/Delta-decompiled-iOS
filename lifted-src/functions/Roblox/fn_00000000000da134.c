/*
 * Evidence-based lift for Roblox::function_da134
 * Start VA: 0x1000da134; image-relative: 0xda134; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_da134__at_da134(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp x28, x27, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x9c8] */
    /* memory stp x0, x8, [sp, #8] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* add x0, sp, #8 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000da2cc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xc10 */
    /* adrp x9, #0x1007ea000 */
    /* add x9, x9, #0xca0 */
    /* memory ldr x8, [x8] */
    /* memory stp x9, x8, [sp, #0xb8] */
    /* memory stp x8, x8, [sp, #0xc8] */
    /* memory stp x8, x8, [sp, #0xd8] */
    /* memory stp x8, x8, [sp, #0xe8] */
    /* adrp x10, #0x1007c9000 */
    /* add x10, x10, #0xc18 */
    /* memory stp x8, x8, [sp, #0xf8] */
    /* memory ldr x8, [x10] */
    /* memory stp x8, x8, [sp, #0x108] */
    /* memory stp x8, x8, [sp, #0x118] */
    /* memory stp x8, x8, [sp, #0x128] */
    /* memory stp x8, x9, [sp, #0x138] */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xe28] */
    /* add x2, sp, #0xb8 */
    /* mov w3, #0x12 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* memory str x0, [x19, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xb20 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007c9000 */
    /* add x9, x9, #0xb40 */
    /* memory ldr x9, [x9] */
    /* adrp x10, #0x1007c9000 */
    /* add x10, x10, #0xb28 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr x10, [x10] */
    /* adrp x11, #0x1007c9000 */
    /* add x11, x11, #0xb30 */
    /* memory ldr x11, [x11] */
    /* memory stp x10, x11, [sp, #0x28] */
    /* adrp x11, #0x1007c9000 */
    /* add x11, x11, #0xbd0 */
    /* memory ldr x11, [x11] */
    /* adrp x12, #0x1007c9000 */
    /* add x12, x12, #0xbd8 */
    /* memory ldr x12, [x12] */
    /* memory stp x11, x12, [sp, #0x38] */
    /* adrp x12, #0x1007c9000 */
    /* add x12, x12, #0xbe0 */
    /* memory ldr x12, [x12] */
    /* adrp x13, #0x1007c9000 */
    /* add x13, x13, #0xb80 */
    /* memory ldr x13, [x13] */
    /* adrp x14, #0x1007c9000 */
    /* add x14, x14, #0xbe8 */
    /* memory stp x12, x13, [sp, #0x48] */
    /* memory ldr x12, [x14] */
    /* adrp x13, #0x1007c9000 */
    /* add x13, x13, #0xb78 */
    /* memory ldr x13, [x13] */
    /* memory stp x12, x13, [sp, #0x58] */
    /* memory stp x9, x10, [sp, #0x68] */
    /* adrp x10, #0x1007c9000 */
    /* add x10, x10, #0xbf0 */
    /* memory ldr x10, [x10] */
    /* memory stp x10, x11, [sp, #0x78] */
    /* memory stp x8, x8, [sp, #0x88] */
    /* memory stp x8, x9, [sp, #0x98] */
    /* adrp x9, #0x1007c9000 */
    /* add x9, x9, #0xb70 */
    /* memory ldr x9, [x9] */
    /* memory stp x9, x8, [sp, #0xa8] */
    /* memory ldr x0, [x20, #0xe28] */
    /* add x2, sp, #0x18 */
    /* mov w3, #0x14 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x0, [x19, #0x10] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000da2fc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
