/*
 * Evidence-based lift for Roblox::function_3d2434
 * Start VA: 0x1003d2434; image-relative: 0x3d2434; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d2434__at_3d2434(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* memory ldp w12, w11, [x0, #0x14] */
    /* add w10, w12, #1 */
    /* add w9, w11, #1 */
    /* memory stp w10, w9, [x0, #0x14] */
    /* condition cmp w12, #0xff */
    /* conditional branch b.gt #0x1003d25a4; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d25a4; control-flow target retained in assembly fallback */
    /* mov x22, x19 */
    /* memory ldr x8, [x22, #0x1c]! */
    /* memory str x8, [sp] */
    /* memory ldp w8, w21, [x22, #8] */
    /* memory str w8, [sp, #8] */
    /* and w8, w21, #0x7fffffff */
    /* memory str w8, [x22, #0xc] */
    /* add w8, w12, #2 */
    /* add w13, w11, #2 */
    /* memory stp w8, w13, [x22, #-8] */
    /* condition cmp w12, #0xfe */
    /* conditional branch b.gt #0x1003d253c; control-flow target retained in assembly fallback */
    /* mov w20, #0x1fffe */
    /* condition cmp w11, w20 */
    /* conditional branch b.gt #0x1003d253c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp, #0x10] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x1003d2530; control-flow target retained in assembly fallback */
    /* condition cmp w9, w20 */
    /* conditional branch b.gt #0x1003d2530; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x55 */
    /* conditional branch b.ne #0x1003d2530; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x61 */
    /* conditional branch b.ne #0x1003d2530; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d20ec; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d2534; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* memory str w10, [x19, #0x18] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.gt #0x1003d253c; control-flow target retained in assembly fallback */
    /* sub w10, w8, #1 */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.lt #0x1003d24ac; control-flow target retained in assembly fallback */
    goto label__0x1003d253c;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x22] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d2590; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d2558; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d2590; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* bfxil w21, w8, #0, #0x1f */
    /* memory str w21, [x19, #0x28] */
    /* conditional branch tbz w21, #0x1f, #0x1003d25a4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x68e */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x1003d25a4;
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    goto label__0x1003d25dc;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d25dc;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
