/*
 * Evidence-based lift for Roblox::function_1dc3cc
 * Start VA: 0x1001dc3cc; image-relative: 0x1dc3cc; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1dc3cc__at_1dc3cc(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d9, d8, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x23, [x8, #0x700] */
    /* memory ldr x0, [x20, x23] */
    /* conditional branch cbz x0, #0x1001dc400; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    goto label__0x1001dc4b4;
    /* call #0x1001e3020; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x1001e0520; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x708] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x28 */
    /* call #0x10016de9c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x710] */
    /* memory ldr d8, [x20, x8] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x718] */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* call #0x10016de9c; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0xb58 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x20 */
    /* call #0x1005c1a0c; return value/ABI effects unresolved */
    /* adrp x2, #0x1001dc000 */
    /* add x2, x2, #0x6e8 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* fmov d0, d8 */
    /* mov x3, x22 */
    /* mov x22, x20 */
    /* mov x20, x21 */
    /* call #0x1001e0228; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x1001e2b34; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x20, [x22, x23] */
    /* memory str x0, [x22, x23] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
