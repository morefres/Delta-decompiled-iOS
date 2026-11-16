/*
 * Evidence-based lift for Roblox::function_3e3078
 * Start VA: 0x1003e3078; image-relative: 0x3e3078; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e3078__at_3e3078(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x20, #0x10090e000 */
    /* add x20, x20, #0xb18 */
    /* memory ldar w8, [x20] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003e30d0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x1003e30ec; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #0, #0x1003e30c4; control-flow target retained in assembly fallback */
    /* memory ldar w8, [x20] */
    /* adrp x21, #0x10090e000 */
    /* add x21, x21, #0xb20 */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.eq #0x1003e3100; control-flow target retained in assembly fallback */
    goto label__0x1003e31c4;
    /* adrp x21, #0x10090e000 */
    /* add x21, x21, #0x9c8 */
    goto label__0x1003e3100;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x1003e3000 */
    /* add x2, x2, #0x5ac */
    /* mov w1, #0 */
    /* call #0x1003e47ac; return value/ABI effects unresolved */
    /* conditional branch tbz w19, #1, #0x1003e30a8; control-flow target retained in assembly fallback */
    /* memory ldar w8, [x20] */
    /* adrp x21, #0x10090e000 */
    /* add x21, x21, #0xc68 */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003e31c4; control-flow target retained in assembly fallback */
    /* mov w0, #0x148 */
    /* mov x1, x21 */
    /* call #0x1003e3d54; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrb w8, [x21, #0x124] */
    /* conditional branch tbz w8, #0, #0x1003e3138; control-flow target retained in assembly fallback */
    /* mov w8, #0x148 */
    /* memory stp x20, x8, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* memory strb wzr, [sp, #0x18] */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xc10 */
    /* memory ldr w8, [x8] */
    /* conditional branch cbnz w8, #0x1003e31b8; control-flow target retained in assembly fallback */
    /* memory str wzr, [x20] */
    /* memory str wzr, [x20, #0x120] */
    /* memory str w19, [x20, #0x124] */
    /* mov w0, #0x1d */
    /* call #0x1005c1a84; return value/ABI effects unresolved */
    /* mov w8, #0x20 */
    /* memory stp x0, x8, [x20, #0x128] */
    /* mov w8, #0x40 */
    /* memory str x8, [x20, #0x138] */
    /* memory str wzr, [x20, #0x140] */
    /* mov x8, x20 */
    /* memory str xzr, [x8, #8]! */
    /* mov x9, #-0x3e96 */
    /* movk x9, #0xb37c, lsl #16 */
    /* eor x8, x8, x9 */
    /* memory stp x8, x20, [x20, #0x10] */
    /* memory str wzr, [x20, #0x28] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x20, #0x30] */
    /* memory stp q0, q0, [x20, #0x50] */
    /* memory stp q0, q0, [x20, #0x70] */
    /* memory stp q0, q0, [x20, #0x90] */
    /* memory stp q0, q0, [x20, #0xb0] */
    /* memory stp q0, q0, [x20, #0xd0] */
    /* memory stp q0, q0, [x20, #0xf0] */
    /* memory str q0, [x20, #0x110] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, sp */
    /* call #0x1003ef00c; return value/ABI effects unresolved */
    goto label__0x1003e3138;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x1003e3000 */
    /* add x2, x2, #0x5ac */
    /* mov w1, #0 */
    /* call #0x1003e47ac; return value/ABI effects unresolved */
    goto label__0x1003e3100;
}
