/*
 * Evidence-based lift for Roblox::function_51df94
 * Start VA: 0x10051df94; image-relative: 0x51df94; bytes: 340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51df94__at_51df94(void) {
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
    /* conditional branch b.gt #0x10051e0bc; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e0bc; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x1c */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* mov w12, #0x1fffe */
    /* condition ccmp w9, w12, #0, le */
    /* conditional branch b.gt #0x10051e018; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x54 */
    /* conditional branch b.ne #0x10051e018; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x73 */
    /* conditional branch b.eq #0x10051e09c; control-flow target retained in assembly fallback */
    /* add w12, w9, #3 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051e05c; control-flow target retained in assembly fallback */
    /* mov w12, #0xfffd */
    /* movk w12, #1, lsl #16 */
    /* condition cmp w9, w12 */
    /* conditional branch b.gt #0x10051e05c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x54 */
    /* conditional branch b.ne #0x10051e05c; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x75 */
    /* conditional branch b.eq #0x10051e09c; control-flow target retained in assembly fallback */
    /* add w12, w9, #4 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051e0a4; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffc */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051e0a4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x9, x9, x12 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x54 */
    /* conditional branch b.ne #0x10051e0a4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* condition cmp w9, #0x65 */
    /* conditional branch b.ne #0x10051e0a4; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x20] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519038; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051e0bc; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
