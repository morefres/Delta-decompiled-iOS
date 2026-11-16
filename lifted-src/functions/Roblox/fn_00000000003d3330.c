/*
 * Evidence-based lift for Roblox::function_3d3330
 * Start VA: 0x1003d3330; image-relative: 0x3d3330; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d3330__at_3d3330(void) {
    /* mov w8, #0 */
    /* memory ldp w10, w11, [x0, #0x14] */
    /* add w9, w10, #1 */
    /* add w12, w11, #1 */
    /* memory stp w9, w12, [x0, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x1003d3418; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d3418; control-flow target retained in assembly fallback */
    /* add w8, w10, #2 */
    /* add w12, w11, #2 */
    /* memory stp w8, w12, [x0, #0x14] */
    /* condition cmp w10, #0xfe */
    /* mov w8, #0x1fffe */
    /* condition ccmp w11, w8, #0, le */
    /* conditional branch b.gt #0x1003d3394; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003d3394; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    goto label__0x1003d3398;
    /* mov w8, #0 */
    /* memory str w9, [x0, #0x14] */
    /* memory ldr x10, [x0] */
    /* memory ldrsw x9, [x0, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w13, [x10] */
    /* sub w11, w13, #0x30 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x1003d33e4; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov w14, #0xa */
    /* mov x11, x10 */
    /* mul x12, x12, x14 */
    /* add x12, x12, w13, sxtb */
    /* sub x12, x12, #0x30 */
    /* memory ldrb w13, [x11, #1]! */
    /* sub w15, w13, #0x30 */
    /* condition cmp w15, #0xa */
    /* conditional branch b.lo #0x1003d33c4; control-flow target retained in assembly fallback */
    goto label__0x1003d33ec;
    /* mov x12, #0 */
    /* mov x11, x10 */
    /* condition cmp w8, #0 */
    /* cneg x12, x12, ne */
    /* condition cmp x11, x10 */
    /* condition cset w8, ne */
    /* conditional branch b.eq #0x1003d3418; control-flow target retained in assembly fallback */
    /* sub w8, w11, w10 */
    /* add w8, w9, w8 */
    /* memory str w8, [x0, #0x1c] */
    /* conditional branch cbz x1, #0x1003d3414; control-flow target retained in assembly fallback */
    /* memory str w12, [x1] */
    /* mov w8, #1 */
    /* memory ldr w9, [x0, #0x14] */
    /* sub w9, w9, #1 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
    /* conditional branch cbz x2, #0x1003d3530; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d3530; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x1] */
    /* condition cmp w8, #0x3c */
    /* conditional branch b.ne #0x1003d34ac; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x0, #0x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003d34ac; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0, #0x10] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x1003d34ac; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0, #8] */
    /* sub w11, w8, #1 */
    /* memory ldrb w11, [x10, w11, uxtw] */
    /* condition cmp w11, #0x3c */
    /* conditional branch b.ne #0x1003d34ac; control-flow target retained in assembly fallback */
    /* add w11, w8, #1 */
    /* condition cmp w11, w9 */
    /* conditional branch b.ge #0x1003d348c; control-flow target retained in assembly fallback */
    /* memory str w11, [x0, #0x20] */
    /* mov w9, #0x20 */
    /* memory strb w9, [x10, x8] */
    goto label__0x1003d3494;
    /* add w8, w9, #1 */
    /* memory str w8, [x0, #0x20] */
    /* memory ldrsw x8, [x0, #0x20] */
    /* memory ldr w9, [x0, #0x10] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x1003d34ac; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* memory strb wzr, [x9, x8] */
    /* memory ldr w8, [x0, #0x20] */
    /* memory ldr w9, [x0, #0x10] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x1003d34e0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x1] */
    /* condition cmp w9, #0x5f */
    /* conditional branch b.eq #0x1003d34d8; control-flow target retained in assembly fallback */
    /* and w9, w9, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* condition cmp w9, #0x19 */
    /* conditional branch b.hi #0x1003d34e0; control-flow target retained in assembly fallback */
    /* memory str w8, [x0, #0x24] */
    /* memory strh w2, [x0, #0x28] */
    /* memory ldrsw x8, [x0, #0x20] */
    /* add w9, w8, #1 */
    /* memory ldr w10, [x0, #0x10] */
    /* condition cmp w9, w10 */
    /* conditional branch b.ge #0x1003d3510; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x1], #1 */
    /* memory ldr x11, [x0, #8] */
    /* memory str w9, [x0, #0x20] */
    /* memory strb w10, [x11, x8] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1003d34e0; control-flow target retained in assembly fallback */
    goto label__0x1003d3518;
    /* add w8, w10, #1 */
    /* memory str w8, [x0, #0x20] */
    /* memory ldrsw x8, [x0, #0x20] */
    /* memory ldr w9, [x0, #0x10] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x1003d3530; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* memory strb wzr, [x9, x8] */
    return;
    /* mov w8, #0 */
    /* memory ldp w9, w10, [x0, #0x14] */
    /* add w11, w9, #1 */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d35ac; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d35ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* memory ldrb w11, [x8, x10] */
    /* conditional branch cbz w11, #0x1003d3598; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x1] */
    /* condition cmp w12, #0 */
    /* condition cset w8, ne */
    /* conditional branch cbz w12, #0x1003d35ac; control-flow target retained in assembly fallback */
    /* add x13, x1, #1 */
    /* condition cmp w11, w12 */
    /* conditional branch b.eq #0x1003d35a0; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x13], #1 */
    /* condition cmp w12, #0 */
    /* condition cset w8, ne */
    /* conditional branch cbnz w12, #0x1003d357c; control-flow target retained in assembly fallback */
    goto label__0x1003d35ac;
    /* mov w8, #0 */
    goto label__0x1003d35ac;
    /* add w8, w10, #1 */
    /* memory str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}
