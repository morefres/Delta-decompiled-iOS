/*
 * Evidence-based lift for Roblox::function_519ab4
 * Start VA: 0x100519ab4; image-relative: 0x519ab4; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_519ab4__at_519ab4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x100519b98; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100519b98; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051ead8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100519b00; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100519b98;
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100519b84; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100519b84; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x53 */
    /* conditional branch b.ne #0x100519b84; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x100519b84; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x100519b74; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x715 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10051ead8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100519af8; control-flow target retained in assembly fallback */
    goto label__0x100519b88;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x100519bb8;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
