/*
 * Evidence-based lift for Roblox::function_51b8ec
 * Start VA: 0x10051b8ec; image-relative: 0x51b8ec; bytes: 728
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51b8ec__at_51b8ec(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w11, w9, [x19, #0x14] */
    /* add w8, w11, #1 */
    /* add w10, w9, #1 */
    /* memory stp w8, w10, [x19, #0x14] */
    /* condition cmp w11, #0xff */
    /* conditional branch b.gt #0x10051bb88; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051bb88; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x1c */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w10, w11, #2 */
    /* add w12, w9, #2 */
    /* memory stp w10, w12, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* mov w12, #0x1fffe */
    /* condition ccmp w9, w12, #0, le */
    /* conditional branch b.gt #0x10051b988; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x4c */
    /* conditional branch b.ne #0x10051b988; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x5a */
    /* conditional branch b.ne #0x10051b988; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    goto label__0x10051ba84;
    /* add w12, w9, #3 */
    /* memory stp w10, w12, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* conditional branch b.gt #0x10051ba08; control-flow target retained in assembly fallback */
    /* mov w11, #0xfffd */
    /* movk w11, #1, lsl #16 */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x10051ba08; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* memory ldrb w13, [x11, x12] */
    /* condition cmp w13, #0x4c */
    /* conditional branch b.ne #0x10051ba08; control-flow target retained in assembly fallback */
    /* add x13, x12, #1 */
    /* add w14, w9, #4 */
    /* memory str w10, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w10, #0x1fffc */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051ba6c; control-flow target retained in assembly fallback */
    /* add x9, x11, x13 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x44 */
    /* conditional branch b.ne #0x10051ba6c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x9, #1] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x10051ba6c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #2] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.ne #0x10051ba6c; control-flow target retained in assembly fallback */
    /* add w9, w12, #4 */
    goto label__0x10051bb68;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w11, [x19, #0x14] */
    /* add w9, w8, #1 */
    /* add w10, w11, #1 */
    /* memory stp w9, w10, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051bb78; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051bb78; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w13, [x12, x10] */
    /* condition cmp w13, #0x4c */
    /* conditional branch b.ne #0x10051bb78; control-flow target retained in assembly fallback */
    /* add x13, x10, #1 */
    /* add w14, w11, #2 */
    /* memory str w9, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w14, #0x1fffe */
    /* condition cmp w11, w14 */
    /* conditional branch b.le #0x10051bac8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x10051bb24;
    /* memory str w8, [x19, #0x14] */
    /* memory ldrb w8, [x11, x13] */
    /* condition cmp w8, #0x41 */
    /* conditional branch b.ne #0x10051baac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051bb7c; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051bb78; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.lt #0x10051bb50; control-flow target retained in assembly fallback */
    goto label__0x10051bb78;
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051ba0c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d7748; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ba0c; control-flow target retained in assembly fallback */
    goto label__0x10051bb70;
    /* add w14, w8, #2 */
    /* add w15, w11, #3 */
    /* memory stp w14, w15, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x10051bb1c; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffe */
    /* condition cmp w11, w8 */
    /* conditional branch b.eq #0x10051bb1c; control-flow target retained in assembly fallback */
    /* add x8, x12, x13 */
    /* memory ldrb w11, [x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x10051bb1c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #1] */
    /* condition cmp w8, #0x5a */
    /* conditional branch b.ne #0x10051bb1c; control-flow target retained in assembly fallback */
    /* add w8, w10, #3 */
    /* memory str w8, [x19, #0x1c] */
    /* memory str w9, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    goto label__0x10051bb24;
    /* mov w0, #0 */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr w9, [x19, #0x14] */
    /* sub w8, w9, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz w0, #0x10051bb7c; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18] */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x10051bb78; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051bb78; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x10051bb78; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #1 */
    goto label__0x10051bb88;
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
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x10051bbb4;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
