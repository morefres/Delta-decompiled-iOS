/*
 * Evidence-based lift for Roblox::function_4091bc
 * Start VA: 0x1004091bc; image-relative: 0x4091bc; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4091bc__at_4091bc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x1005f9460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* adrp x8, #0x100409000 */
    /* add x8, x8, #0x230 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008ff000 */
    /* mov w9, #0x64 */
    /* memory str x9, [x8, #0xf00] */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xfe8] */
    /* memory str xzr, [x8, #0xfe8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xff0] */
    /* memory str xzr, [x8, #0xff0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xff8] */
    /* memory str xzr, [x8, #0xff8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x0, [x8] */
    /* memory str xzr, [x8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005f6880;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0xc0 */
    /* call #0x1004072dc; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004092cc; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0x800 */
    goto label__0x1004092f4;
    /* adrp x1, #0x1007ed000 */
    /* add x1, x1, #0x540 */
    /* mov x0, x19 */
    /* call #0x1004072dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1007fb000 */
    /* add x8, x8, #0xc40 */
    /* adrp x9, #0x1007ea000 */
    /* add x9, x9, #0x6e0 */
    /* condition cmp w0, #0 */
    /* condition csel x20, x9, x8, ne */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
