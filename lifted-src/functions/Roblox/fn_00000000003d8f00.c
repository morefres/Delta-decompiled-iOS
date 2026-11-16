/*
 * Evidence-based lift for Roblox::function_3d8f00
 * Start VA: 0x1003d8f00; image-relative: 0x3d8f00; bytes: 1068
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d8f00__at_3d8f00(void) {
    /* sub sp, sp, #0x20 */
    /* mov w8, #0 */
    /* memory ldp w12, w11, [x0, #0x14] */
    /* add w10, w12, #1 */
    /* add w9, w11, #1 */
    /* memory stp w10, w9, [x0, #0x14] */
    /* condition cmp w12, #0xff */
    /* conditional branch b.gt #0x1003d9314; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d9314; control-flow target retained in assembly fallback */
    /* add x9, x0, #0x1c */
    /* memory ldur q0, [x0, #0x1c] */
    /* memory str q0, [sp] */
    /* add w8, w12, #2 */
    /* add w13, w11, #2 */
    /* memory stp w8, w13, [x0, #0x14] */
    /* condition cmp w12, #0xfe */
    /* mov w13, #0x1fffe */
    /* condition ccmp w11, w13, #0, le */
    /* conditional branch b.gt #0x1003d909c; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x0] */
    /* memory ldrsw x13, [x0, #0x1c] */
    /* memory ldrb w14, [x14, x13] */
    /* condition cmp w14, #0x68 */
    /* conditional branch b.ne #0x1003d909c; control-flow target retained in assembly fallback */
    /* mov w10, #0xfffd */
    /* movk w10, #1, lsl #16 */
    /* add w14, w13, #1 */
    /* add w13, w11, #3 */
    /* memory str w8, [x0, #0x14] */
    /* memory stp w13, w14, [x0, #0x18] */
    /* condition cmp w11, w10 */
    /* conditional branch b.le #0x1003d8f8c; control-flow target retained in assembly fallback */
    /* mov w13, #0 */
    goto label__0x1003d9048;
    /* mov w13, #0 */
    /* add w8, w12, #3 */
    /* add w14, w11, #4 */
    /* memory stp w8, w14, [x0, #0x14] */
    /* condition cmp w12, #0xfd */
    /* conditional branch b.gt #0x1003d903c; control-flow target retained in assembly fallback */
    /* condition cmp w11, w10 */
    /* conditional branch b.eq #0x1003d903c; control-flow target retained in assembly fallback */
    /* add w13, w12, #4 */
    /* add w14, w11, #5 */
    /* memory stp w13, w14, [x0, #0x14] */
    /* condition cmp w12, #0xfc */
    /* conditional branch b.gt #0x1003d8fe8; control-flow target retained in assembly fallback */
    /* sub w10, w10, #2 */
    /* condition cmp w11, w10 */
    /* conditional branch b.gt #0x1003d8fe8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* memory ldrb w11, [x11, x10] */
    /* condition cmp w11, #0x6e */
    /* conditional branch b.ne #0x1003d8fe8; control-flow target retained in assembly fallback */
    /* add w10, w10, #1 */
    /* memory str w10, [x9] */
    /* memory str w8, [x0, #0x14] */
    /* memory ldr x10, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* add x10, x10, x8 */
    /* memory ldrb w11, [x10] */
    /* sub w12, w11, #0x30 */
    /* mov x11, x10 */
    /* condition cmp w12, #9 */
    /* conditional branch b.hi #0x1003d9020; control-flow target retained in assembly fallback */
    /* mov x11, x10 */
    /* memory ldrb w12, [x11, #1]! */
    /* sub w12, w12, #0x30 */
    /* condition cmp w12, #0xa */
    /* conditional branch b.lo #0x1003d9010; control-flow target retained in assembly fallback */
    /* condition cmp x11, x10 */
    /* condition cset w13, ne */
    /* conditional branch b.eq #0x1003d903c; control-flow target retained in assembly fallback */
    /* sub w10, w11, w10 */
    /* add w8, w8, w10 */
    /* memory str w8, [x9] */
    /* mov w13, #1 */
    /* memory ldr w8, [x0, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x14] */
    /* memory ldr w8, [x0, #0x14] */
    /* sub w10, w8, #1 */
    /* memory str w10, [x0, #0x14] */
    /* conditional branch cbz w13, #0x1003d90a0; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x0, #0x18] */
    /* add w12, w11, #1 */
    /* memory stp w8, w12, [x0, #0x14] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.gt #0x1003d909c; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d909c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* memory ldrb w11, [x11, x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003d909c; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x1c] */
    /* memory str w10, [x0, #0x14] */
    /* mov w8, #1 */
    goto label__0x1003d9314;
    /* memory str w10, [x0, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x9] */
    /* memory ldp w8, w10, [x0, #0x14] */
    /* add w11, w8, #1 */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d9304; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d9304; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x0] */
    /* memory ldrsw x12, [x0, #0x1c] */
    /* memory ldrb w13, [x13, x12] */
    /* condition cmp w13, #0x76 */
    /* conditional branch b.ne #0x1003d9304; control-flow target retained in assembly fallback */
    /* add w13, w12, #1 */
    /* add w12, w10, #2 */
    /* memory str w11, [x0, #0x14] */
    /* memory stp w12, w13, [x0, #0x18] */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.le #0x1003d9100; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    goto label__0x1003d92b0;
    /* mov w12, #0 */
    /* memory ldr q0, [x9] */
    /* memory str q0, [sp, #0x10] */
    /* add w11, w8, #2 */
    /* add w13, w10, #3 */
    /* memory stp w11, w13, [x0, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x1003d91bc; control-flow target retained in assembly fallback */
    /* mov w13, #0x1fffe */
    /* condition cmp w10, w13 */
    /* conditional branch b.eq #0x1003d91bc; control-flow target retained in assembly fallback */
    /* add w12, w8, #3 */
    /* add w13, w10, #4 */
    /* memory stp w12, w13, [x0, #0x14] */
    /* condition cmp w8, #0xfd */
    /* conditional branch b.gt #0x1003d9168; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffc */
    /* condition cmp w10, w8 */
    /* conditional branch b.gt #0x1003d9168; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003d9168; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x9] */
    /* memory str w11, [x0, #0x14] */
    /* memory ldr x10, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* add x10, x10, x8 */
    /* memory ldrb w11, [x10] */
    /* sub w12, w11, #0x30 */
    /* mov x11, x10 */
    /* condition cmp w12, #9 */
    /* conditional branch b.hi #0x1003d91a0; control-flow target retained in assembly fallback */
    /* mov x11, x10 */
    /* memory ldrb w12, [x11, #1]! */
    /* sub w12, w12, #0x30 */
    /* condition cmp w12, #0xa */
    /* conditional branch b.lo #0x1003d9190; control-flow target retained in assembly fallback */
    /* condition cmp x11, x10 */
    /* condition cset w12, ne */
    /* conditional branch b.eq #0x1003d91bc; control-flow target retained in assembly fallback */
    /* sub w10, w11, w10 */
    /* add w8, w8, w10 */
    /* memory str w8, [x9] */
    /* mov w12, #1 */
    /* memory ldr w10, [x0, #0x14] */
    /* sub w8, w10, #1 */
    /* memory str w8, [x0, #0x14] */
    /* conditional branch cbz w12, #0x1003d92a4; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x0, #0x18] */
    /* add w11, w12, #1 */
    /* memory stp w10, w11, [x0, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x1003d92a0; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d92a0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0] */
    /* memory ldrsw x13, [x0, #0x1c] */
    /* memory ldrb w14, [x11, x13] */
    /* condition cmp w14, #0x5f */
    /* conditional branch b.ne #0x1003d92a0; control-flow target retained in assembly fallback */
    /* add x14, x13, #1 */
    /* add w15, w12, #2 */
    /* memory str w10, [x0, #0x14] */
    /* memory stp w15, w14, [x0, #0x18] */
    /* mov w15, #0x1fffe */
    /* condition cmp w12, w15 */
    /* conditional branch b.gt #0x1003d92a0; control-flow target retained in assembly fallback */
    /* add w15, w10, #1 */
    /* add w16, w12, #3 */
    /* memory stp w15, w16, [x0, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x1003d924c; control-flow target retained in assembly fallback */
    /* mov w15, #0x1fffe */
    /* condition cmp w12, w15 */
    /* conditional branch b.eq #0x1003d924c; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x11, x14] */
    /* condition cmp w12, #0x6e */
    /* conditional branch b.ne #0x1003d924c; control-flow target retained in assembly fallback */
    /* add w12, w13, #2 */
    /* memory str w12, [x9] */
    /* memory str w10, [x0, #0x14] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* add x11, x11, x10 */
    /* memory ldrb w12, [x11] */
    /* sub w13, w12, #0x30 */
    /* mov x12, x11 */
    /* condition cmp w13, #9 */
    /* conditional branch b.hi #0x1003d9280; control-flow target retained in assembly fallback */
    /* mov x12, x11 */
    /* memory ldrb w13, [x12, #1]! */
    /* sub w13, w13, #0x30 */
    /* condition cmp w13, #0xa */
    /* conditional branch b.lo #0x1003d9270; control-flow target retained in assembly fallback */
    /* condition cmp x12, x11 */
    /* conditional branch b.eq #0x1003d92a0; control-flow target retained in assembly fallback */
    /* sub w11, w12, w11 */
    /* add w10, w10, w11 */
    /* memory str w10, [x0, #0x1c] */
    /* memory str w8, [x0, #0x14] */
    /* mov w10, #1 */
    goto label__0x1003d92b0;
    /* memory str w8, [x0, #0x14] */
    /* mov w10, #0 */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x9] */
    /* memory ldr w11, [x0, #0x14] */
    /* sub w8, w11, #1 */
    /* memory str w8, [x0, #0x14] */
    /* conditional branch cbz w10, #0x1003d9308; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x0, #0x18] */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w11, #0x100 */
    /* conditional branch b.gt #0x1003d9304; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d9304; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* memory ldrb w11, [x11, x10] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003d9304; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* memory str w9, [x0, #0x1c] */
    /* memory str w8, [x0, #0x14] */
    /* mov w8, #1 */
    goto label__0x1003d9314;
    /* memory str w8, [x0, #0x14] */
    /* mov w8, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x9] */
    /* memory ldr w9, [x0, #0x14] */
    /* sub w9, w9, #1 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
}
