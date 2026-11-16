/*
 * Evidence-based lift for Roblox::function_ae660
 * Start VA: 0x1000ae660; image-relative: 0xae660; bytes: 416
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ae660__at_ae660(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005dd2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005f9960; return value/ABI effects unresolved */
    /* orn w8, w21, w20 */
    /* orr w8, w8, w0 */
    /* conditional branch tbz w8, #0, #0x1000ae6cc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1130;
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1006045c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000ae794; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x400 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x1f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x22, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ae78c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x420 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ae7f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000ae7f0;
    /* mov x20, x0 */
    goto label__0x1000ae7f0;
    /* mov x20, x0 */
    goto label__0x1000ae7f8;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
