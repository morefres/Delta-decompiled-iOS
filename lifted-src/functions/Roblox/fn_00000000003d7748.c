/*
 * Evidence-based lift for Roblox::function_3d7748
 * Start VA: 0x1003d7748; image-relative: 0x3d7748; bytes: 736
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d7748__at_3d7748(void) {
    /* sub sp, sp, #0x10 */
    /* mov w8, #0 */
    /* memory ldp w11, w10, [x0, #0x14] */
    /* add w9, w11, #1 */
    /* add w12, w10, #1 */
    /* memory stp w9, w12, [x0, #0x14] */
    /* condition cmp w11, #0xff */
    /* conditional branch b.gt #0x1003d7a10; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7a10; control-flow target retained in assembly fallback */
    /* add x9, x0, #0x1c */
    /* memory ldur q0, [x0, #0x1c] */
    /* memory str q0, [sp] */
    /* add w8, w11, #2 */
    /* add w12, w10, #2 */
    /* memory stp w8, w12, [x0, #0x14] */
    /* condition cmp w11, #0xfe */
    /* mov w12, #0x1fffe */
    /* condition ccmp w10, w12, #0, le */
    /* conditional branch b.le #0x1003d77a0; control-flow target retained in assembly fallback */
    /* mov w12, #0 */
    goto label__0x1003d7834;
    /* add w12, w11, #3 */
    /* add w13, w10, #3 */
    /* memory stp w12, w13, [x0, #0x14] */
    /* condition cmp w11, #0xfd */
    /* conditional branch b.gt #0x1003d77e0; control-flow target retained in assembly fallback */
    /* mov w11, #0xfffd */
    /* movk w11, #1, lsl #16 */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x1003d77e0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* memory ldrb w11, [x11, x10] */
    /* condition cmp w11, #0x6e */
    /* conditional branch b.ne #0x1003d77e0; control-flow target retained in assembly fallback */
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
    /* conditional branch b.hi #0x1003d7818; control-flow target retained in assembly fallback */
    /* mov x11, x10 */
    /* memory ldrb w12, [x11, #1]! */
    /* sub w12, w12, #0x30 */
    /* condition cmp w12, #0xa */
    /* conditional branch b.lo #0x1003d7808; control-flow target retained in assembly fallback */
    /* condition cmp x11, x10 */
    /* condition cset w12, ne */
    /* conditional branch b.eq #0x1003d7834; control-flow target retained in assembly fallback */
    /* sub w10, w11, w10 */
    /* add w8, w8, w10 */
    /* memory str w8, [x9] */
    /* mov w12, #1 */
    /* memory ldr w10, [x0, #0x14] */
    /* sub w8, w10, #1 */
    /* memory str w8, [x0, #0x14] */
    /* conditional branch cbz w12, #0x1003d788c; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x0, #0x18] */
    /* add w12, w11, #1 */
    /* memory stp w10, w12, [x0, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x1003d7888; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7888; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* memory ldrb w11, [x11, x10] */
    /* condition cmp w11, #0x45 */
    /* conditional branch b.ne #0x1003d7888; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* memory str w9, [x0, #0x1c] */
    /* memory str w8, [x0, #0x14] */
    /* mov w8, #1 */
    goto label__0x1003d7a10;
    /* memory str w8, [x0, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x9] */
    /* memory ldp w10, w8, [x0, #0x14] */
    /* add w11, w10, #1 */
    /* add w12, w8, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x1003d7a00; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7a00; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x0] */
    /* memory ldrsw x12, [x0, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w15, [x13] */
    /* mov x14, x13 */
    /* conditional branch cbz w15, #0x1003d78ec; control-flow target retained in assembly fallback */
    /* mov x14, x13 */
    /* sub w16, w15, #0x30 */
    /* sub w15, w15, #0x61 */
    /* condition cmp w16, #0xa */
    /* condition ccmp w15, #5, #0, hs */
    /* conditional branch b.hi #0x1003d78ec; control-flow target retained in assembly fallback */
    /* memory ldrb w15, [x14, #1]! */
    /* conditional branch cbnz w15, #0x1003d78d0; control-flow target retained in assembly fallback */
    /* condition cmp x14, x13 */
    /* conditional branch b.eq #0x1003d7a00; control-flow target retained in assembly fallback */
    /* sub w13, w14, w13 */
    /* add w12, w12, w13 */
    /* memory str w12, [x0, #0x1c] */
    /* add w12, w8, #2 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* mov w12, #0x1fffe */
    /* condition cmp w8, w12 */
    /* conditional branch b.gt #0x1003d793c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x0] */
    /* memory ldrsw x12, [x0, #0x1c] */
    /* memory ldrb w13, [x13, x12] */
    /* condition cmp w13, #0x45 */
    /* conditional branch b.ne #0x1003d793c; control-flow target retained in assembly fallback */
    /* add w8, w12, #1 */
    /* memory str w8, [x0, #0x1c] */
    /* memory str w10, [x0, #0x14] */
    /* mov w8, #1 */
    goto label__0x1003d7a10;
    /* mov w12, #0xfffd */
    /* movk w12, #1, lsl #16 */
    /* add w13, w8, #3 */
    /* memory stp w11, w13, [x0, #0x14] */
    /* condition cmp w8, w12 */
    /* conditional branch b.gt #0x1003d7a00; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x0] */
    /* memory ldrsw x13, [x0, #0x1c] */
    /* memory ldrb w14, [x14, x13] */
    /* condition cmp w14, #0x5f */
    /* conditional branch b.ne #0x1003d7a00; control-flow target retained in assembly fallback */
    /* add w14, w13, #1 */
    /* add w13, w8, #4 */
    /* memory str w11, [x0, #0x14] */
    /* memory stp w13, w14, [x0, #0x18] */
    /* mov w13, #0x1fffc */
    /* condition cmp w8, w13 */
    /* conditional branch b.gt #0x1003d7a00; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x0] */
    /* memory ldrsw x13, [x0, #0x1c] */
    /* add x14, x14, x13 */
    /* memory ldrb w16, [x14] */
    /* mov x15, x14 */
    /* conditional branch cbz w16, #0x1003d79bc; control-flow target retained in assembly fallback */
    /* mov x15, x14 */
    /* sub w17, w16, #0x30 */
    /* sub w16, w16, #0x61 */
    /* condition cmp w17, #0xa */
    /* condition ccmp w16, #5, #0, hs */
    /* conditional branch b.hi #0x1003d79bc; control-flow target retained in assembly fallback */
    /* memory ldrb w16, [x15, #1]! */
    /* conditional branch cbnz w16, #0x1003d79a0; control-flow target retained in assembly fallback */
    /* condition cmp x15, x14 */
    /* conditional branch b.eq #0x1003d7a00; control-flow target retained in assembly fallback */
    /* sub w14, w15, w14 */
    /* add w13, w13, w14 */
    /* memory str w13, [x0, #0x1c] */
    /* add w13, w8, #5 */
    /* memory stp w11, w13, [x0, #0x14] */
    /* sub w11, w12, #2 */
    /* condition cmp w8, w11 */
    /* conditional branch b.gt #0x1003d7a00; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* memory ldrb w11, [x11, x8] */
    /* condition cmp w11, #0x45 */
    /* conditional branch b.ne #0x1003d7a00; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    goto label__0x1003d792c;
    /* mov w8, #0 */
    /* memory str w10, [x0, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x9] */
    /* memory ldr w9, [x0, #0x14] */
    /* sub w9, w9, #1 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
