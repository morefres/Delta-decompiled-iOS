/*
 * Evidence-based lift for Roblox::function_1ef164
 * Start VA: 0x1001ef164; image-relative: 0x1ef164; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ef164__at_1ef164(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1001f35e4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001ef1ac; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1001ef288;
    /* call #0x1001ef2cc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1001ef278; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x24, [x8] */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x1001ef208; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x22, [x8, x25, lsl #3] */
    /* mov x0, x22 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001ef248; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060b560; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x22 */
    /* call #0x1005cea00; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x1001ef274; control-flow target retained in assembly fallback */
    /* add x25, x25, #1 */
    /* condition cmp x21, x25 */
    /* conditional branch b.ne #0x1001ef1f0; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x1001ef1ec; control-flow target retained in assembly fallback */
    goto label__0x1001ef278;
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1001ef2c8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
