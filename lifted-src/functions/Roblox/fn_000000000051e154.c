/*
 * Evidence-based lift for Roblox::function_51e154
 * Start VA: 0x10051e154; image-relative: 0x51e154; bytes: 700
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51e154__at_51e154(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x10051e3e0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e3e0; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* mov w12, #0x1fffe */
    /* condition ccmp w9, w12, #0, le */
    /* conditional branch b.gt #0x10051e1e8; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x54 */
    /* conditional branch b.ne #0x10051e1e8; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x79 */
    /* conditional branch b.ne #0x10051e1e8; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #1 */
    goto label__0x10051e3e0;
    /* add w12, w9, #3 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051e250; control-flow target retained in assembly fallback */
    /* mov w10, #0xfffd */
    /* movk w10, #1, lsl #16 */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051e250; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x10051e250; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6b */
    /* conditional branch b.ne #0x10051e250; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519038; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051e254; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    goto label__0x10051e3c8;
    /* memory str w8, [x19, #0x14] */
    /* add x20, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051e2c0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e2c0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x10051e2c0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x10051e2c0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051e3c8; control-flow target retained in assembly fallback */
    goto label__0x10051e2c4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051e364; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e364; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x10051e364; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x10051e364; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051e154; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051e31c; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051e364; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e364; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x10051e364; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    goto label__0x10051e1d8;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* add w10, w8, #1 */
    /* memory ldr w9, [x19, #0x18] */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051e3d0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e3d0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x10051e3d0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x70 */
    /* conditional branch b.ne #0x10051e3d0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051e154; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051e3d4; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10051e3e0;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x10051e400;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
