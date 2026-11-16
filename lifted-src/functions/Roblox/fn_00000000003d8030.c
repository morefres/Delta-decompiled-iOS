/*
 * Evidence-based lift for Roblox::function_3d8030
 * Start VA: 0x1003d8030; image-relative: 0x3d8030; bytes: 516
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d8030__at_3d8030(void) {
    /* sub sp, sp, #0x10 */
    /* memory ldp w13, w12, [x0, #0x14] */
    /* add w9, w13, #1 */
    /* add w8, w12, #1 */
    /* memory stp w9, w8, [x0, #0x14] */
    /* condition cmp w13, #0xff */
    /* conditional branch b.gt #0x1003d8148; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8148; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x0, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w13, #2 */
    /* add w8, w12, #2 */
    /* memory stp w11, w8, [x0, #0x14] */
    /* condition cmp w13, #0xfe */
    /* mov w8, #0x1fffe */
    /* condition ccmp w12, w8, #0, le */
    /* conditional branch b.gt #0x1003d8144; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* memory ldrb w8, [x8, x10] */
    /* condition cmp w8, #0x5f */
    /* conditional branch b.ne #0x1003d8144; control-flow target retained in assembly fallback */
    /* mov w14, #0xfffb */
    /* movk w14, #1, lsl #16 */
    /* add x15, x10, #1 */
    /* memory ldr x8, [x0] */
    /* add w16, w12, #3 */
    /* memory str w11, [x0, #0x14] */
    /* memory stp w16, w15, [x0, #0x18] */
    /* add w16, w14, #2 */
    /* condition cmp w12, w16 */
    /* conditional branch b.gt #0x1003d80f0; control-flow target retained in assembly fallback */
    /* memory ldrb w15, [x8, x15] */
    /* conditional branch cbz w15, #0x1003d80f0; control-flow target retained in assembly fallback */
    /* mov w16, #0x30 */
    /* mov w17, #1 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x5ae */
    /* condition cmp w15, w16 */
    /* conditional branch b.eq #0x1003d813c; control-flow target retained in assembly fallback */
    /* memory ldrb w16, [x1, x17] */
    /* add x17, x17, #1 */
    /* condition cmp x17, #0xb */
    /* conditional branch b.ne #0x1003d80cc; control-flow target retained in assembly fallback */
    /* memory str w9, [x0, #0x14] */
    /* conditional branch cbnz w16, #0x1003d8148; control-flow target retained in assembly fallback */
    goto label__0x1003d80f4;
    /* memory str w9, [x0, #0x14] */
    /* add x10, x0, #0x1c */
    /* add w15, w12, #4 */
    /* memory stp w11, w15, [x0, #0x14] */
    /* mov w15, #0x1fffc */
    /* condition cmp w12, w15 */
    /* conditional branch b.gt #0x1003d8224; control-flow target retained in assembly fallback */
    /* memory ldrsw x15, [x10] */
    /* memory ldrb w16, [x8, x15] */
    /* condition cmp w16, #0x5f */
    /* conditional branch b.ne #0x1003d8224; control-flow target retained in assembly fallback */
    /* add w9, w15, #1 */
    /* memory str w9, [x0, #0x1c] */
    /* add w9, w12, #5 */
    /* memory stp w11, w9, [x0, #0x14] */
    /* condition cmp w12, w14 */
    /* conditional branch b.le #0x1003d815c; control-flow target retained in assembly fallback */
    /* mov w13, #0 */
    goto label__0x1003d81e0;
    /* add w8, w10, #2 */
    /* memory str w8, [x0, #0x1c] */
    /* memory str w9, [x0, #0x14] */
    /* memory ldr w8, [x0, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x14] */
    /* add sp, sp, #0x10 */
    return;
    /* add w9, w13, #3 */
    /* add w15, w12, #6 */
    /* memory stp w9, w15, [x0, #0x14] */
    /* condition cmp w13, #0xfd */
    /* conditional branch b.gt #0x1003d8190; control-flow target retained in assembly fallback */
    /* condition cmp w12, w14 */
    /* conditional branch b.eq #0x1003d8190; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [x10] */
    /* memory ldrb w12, [x8, x9] */
    /* condition cmp w12, #0x6e */
    /* conditional branch b.ne #0x1003d8190; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x10] */
    /* memory str w11, [x0, #0x14] */
    /* memory ldrsw x9, [x0, #0x1c] */
    /* add x11, x8, x9 */
    /* memory ldrb w12, [x11] */
    /* sub w13, w12, #0x30 */
    /* mov x12, x11 */
    /* condition cmp w13, #9 */
    /* conditional branch b.hi #0x1003d81c4; control-flow target retained in assembly fallback */
    /* mov x12, x11 */
    /* memory ldrb w13, [x12, #1]! */
    /* sub w13, w13, #0x30 */
    /* condition cmp w13, #0xa */
    /* conditional branch b.lo #0x1003d81b4; control-flow target retained in assembly fallback */
    /* condition cmp x12, x11 */
    /* condition cset w13, ne */
    /* conditional branch b.eq #0x1003d81e0; control-flow target retained in assembly fallback */
    /* sub w11, w12, w11 */
    /* add w9, w9, w11 */
    /* memory str w9, [x10] */
    /* mov w13, #1 */
    /* memory ldr w11, [x0, #0x14] */
    /* sub w9, w11, #1 */
    /* memory str w9, [x0, #0x14] */
    /* conditional branch cbz w13, #0x1003d8228; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x0, #0x18] */
    /* add w13, w12, #1 */
    /* memory stp w11, w13, [x0, #0x14] */
    /* condition cmp w11, #0x100 */
    /* conditional branch b.gt #0x1003d8224; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8224; control-flow target retained in assembly fallback */
    /* memory ldrsw x11, [x10] */
    /* memory ldrb w8, [x8, x11] */
    /* condition cmp w8, #0x5f */
    /* conditional branch b.ne #0x1003d8224; control-flow target retained in assembly fallback */
    /* add w8, w11, #1 */
    goto label__0x1003d8140;
    /* memory str w9, [x0, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x10] */
    goto label__0x1003d8148;
}
