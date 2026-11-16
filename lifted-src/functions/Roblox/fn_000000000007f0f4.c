/*
 * Evidence-based lift for Roblox::function_7f0f4
 * Start VA: 0x10007f0f4; image-relative: 0x7f0f4; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7f0f4__at_7f0f4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x2a0] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10007f13c; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005dae40; return value/ABI effects unresolved */
    goto label__0x10007f14c;
    /* memory str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d47e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x10007f1a0; control-flow target retained in assembly fallback */
    /* call #0x1005c02e4; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x80] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x10007f1ac;
    /* call #0x1005bfd68; return value/ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x1005bfd5c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    goto label__0x10007f1cc;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007f1e0;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
