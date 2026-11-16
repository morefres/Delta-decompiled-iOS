/*
 * Evidence-based lift for Roblox::function_4603b0
 * Start VA: 0x1004603b0; image-relative: 0x4603b0; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4603b0__at_4603b0(void) {
    /* conditional branch cbz x1, #0x100460400; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x80 */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* memory str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x1, sp */
    /* call #0x1004601e8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100460408; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e3000 */
    /* add x0, x0, #0x2b8 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10046040c;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10046046c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x310] */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #2 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x19] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x318 */
    /* memory str x8, [x19, #8] */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x1004604f0; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0] */
    /* memory ldr x19, [x8, #8] */
    /* conditional branch cbz x19, #0x1004604c0; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x19, #4] */
    /* conditional branch cbz w0, #0x1004604b4; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory str wzr, [x19] */
    /* mov w0, #1 */
    goto label__0x1004604e4;
    /* adrp x8, #0x1006b8000 */
    /* add x8, x8, #0x48c */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x33c */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf2a */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
