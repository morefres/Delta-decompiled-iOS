/*
 * Evidence-based lift for Roblox::function_3d6e40
 * Start VA: 0x1003d6e40; image-relative: 0x3d6e40; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d6e40__at_3d6e40(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w10, [x19, #0x14] */
    /* add w8, w9, #1 */
    /* add w11, w10, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d6ffc; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d6ffc; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w9, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* mov w9, #0x1fffe */
    /* condition ccmp w10, w9, #0, lt */
    /* conditional branch b.gt #0x1003d6f10; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x4a */
    /* conditional branch b.ne #0x1003d6f10; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d6e40; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d6ebc; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d6f10; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d6f10; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x1003d6f10; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #1 */
    goto label__0x1003d6ffc;
    /* add x20, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* add w9, w8, #1 */
    /* memory ldr w10, [x19, #0x18] */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d6fd4; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d6fd4; control-flow target retained in assembly fallback */
    /* add w11, w8, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x1003d6fc8; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffe */
    /* condition cmp w10, w8 */
    /* conditional branch b.gt #0x1003d6fc8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, #0x4c */
    /* conditional branch b.ne #0x1003d6fc8; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x1c] */
    /* memory str w9, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d6fcc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d8030; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x1003d7748; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d6ff8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* mov w0, #1 */
    goto label__0x1003d6ffc;
    /* memory str w9, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d6ff8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d50a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d7018; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d7080; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7080; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x58 */
    /* conditional branch b.ne #0x1003d7080; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d7084; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d6ff8; control-flow target retained in assembly fallback */
    goto label__0x1003d7084;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* mov x0, x19 */
    /* call #0x1003d7d74; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d70a4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d6e40; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d6ff8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    goto label__0x1003d6ffc;
    goto label__0x1003d70b8;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
