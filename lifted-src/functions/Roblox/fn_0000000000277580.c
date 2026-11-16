/*
 * Evidence-based lift for Roblox::function_277580
 * Start VA: 0x100277580; image-relative: 0x277580; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_277580__at_277580(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* mov w8, #0xa */
    /* memory str w8, [sp, #0xc] */
    /* call #0x1005c0e9c; return value/ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov w1, #3 */
    /* call #0x1005c1ac0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002775d0; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    goto label__0x10027767c;
    /* adrp x8, #0x10080a000 */
    /* add x8, x8, #0xc80 */
    /* memory str x8, [sp, #0x38] */
    /* adrp x19, #0x1008d1000 */
    /* memory ldr x0, [x19, #0xcb8] */
    /* memory ldp w8, w9, [sp, #0x18] */
    /* scvtf d0, w8 */
    /* scvtf d1, w9 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xc60] */
    /* fdiv d1, d1, d8 */
    /* fmadd d0, d0, d8, d1 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10080a000 */
    /* add x8, x8, #0xca0 */
    /* memory stp x8, x0, [sp, #0x40] */
    /* memory ldr x0, [x19, #0xcb8] */
    /* memory ldp w8, w9, [sp, #0x10] */
    /* scvtf d0, w8 */
    /* scvtf d1, w9 */
    /* fdiv d1, d1, d8 */
    /* fmadd d0, d0, d8, d1 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x50] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x38 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002776b0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
