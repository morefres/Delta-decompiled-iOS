/*
 * Evidence-based lift for Roblox::function_51c8d0
 * Start VA: 0x10051c8d0; image-relative: 0x51c8d0; bytes: 1056
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51c8d0__at_51c8d0(void) {
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
    /* conditional branch b.gt #0x10051ccc4; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ccc4; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x1c */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w9, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* mov w9, #0x1fffe */
    /* condition ccmp w10, w9, #0, lt */
    /* conditional branch b.gt #0x10051ca4c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x66 */
    /* conditional branch b.ne #0x10051ca4c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x70 */
    /* conditional branch b.ne #0x10051ca4c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519bc8; return value/ABI effects unresolved */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.ge #0x10051ca10; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ca10; control-flow target retained in assembly fallback */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051c9c4; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051c9c4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x10051c9c4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x20] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* add x9, x9, x8 */
    /* memory ldrb w10, [x9] */
    /* sub w11, w10, #0x30 */
    /* mov x10, x9 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x10051c9fc; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #1]! */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* conditional branch b.lo #0x10051c9ec; control-flow target retained in assembly fallback */
    /* condition cmp x10, x9 */
    /* conditional branch b.eq #0x10051ca10; control-flow target retained in assembly fallback */
    /* sub w9, w10, w9 */
    /* add w8, w8, w9 */
    /* memory str w8, [x20] */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* sub w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory str w11, [x19, #0x18] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x10051ca4c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ca4c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x10051ca4c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    goto label__0x10051ccb0;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* add w10, w8, #1 */
    /* memory ldr w12, [x19, #0x18] */
    /* add w9, w12, #1 */
    /* memory stp w10, w9, [x19, #0x14] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.ge #0x10051cc50; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051cc50; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x13, x9, x11 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x66 */
    /* conditional branch b.ne #0x10051cc50; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x4c */
    /* conditional branch b.ne #0x10051cc50; control-flow target retained in assembly fallback */
    /* add x13, x11, #2 */
    /* add w14, w12, #2 */
    /* memory str w10, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w14, #0x1fffe */
    /* condition cmp w12, w14 */
    /* conditional branch b.gt #0x10051cb30; control-flow target retained in assembly fallback */
    /* add w14, w8, #2 */
    /* add w15, w12, #3 */
    /* memory stp w14, w15, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x10051cae8; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffe */
    /* condition cmp w12, w8 */
    /* conditional branch b.eq #0x10051cae8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x9, x13] */
    /* condition cmp w8, #0x6e */
    /* conditional branch b.ne #0x10051cae8; control-flow target retained in assembly fallback */
    /* add w8, w11, #3 */
    /* memory str w8, [x20] */
    /* memory str w10, [x19, #0x14] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* add x10, x9, x8 */
    /* memory ldrb w11, [x10] */
    /* sub w12, w11, #0x30 */
    /* mov x11, x10 */
    /* condition cmp w12, #9 */
    /* conditional branch b.hi #0x10051cb1c; control-flow target retained in assembly fallback */
    /* mov x11, x10 */
    /* memory ldrb w12, [x11, #1]! */
    /* sub w12, w12, #0x30 */
    /* condition cmp w12, #0xa */
    /* conditional branch b.lo #0x10051cb0c; control-flow target retained in assembly fallback */
    /* condition cmp x11, x10 */
    /* conditional branch b.eq #0x10051cb30; control-flow target retained in assembly fallback */
    /* sub w10, w11, w10 */
    /* add w8, w8, w10 */
    /* memory str w8, [x20] */
    /* memory ldp w11, w10, [x19, #0x14] */
    /* sub w8, w11, #1 */
    /* add w12, w10, #1 */
    /* memory str w12, [x19, #0x18] */
    /* condition cmp w11, #0x100 */
    /* conditional branch b.gt #0x10051cc50; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051cc50; control-flow target retained in assembly fallback */
    /* memory ldrsw x10, [x20] */
    /* memory ldrb w9, [x9, x10] */
    /* condition cmp w9, #0x70 */
    /* conditional branch b.ne #0x10051cc50; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519bc8; return value/ABI effects unresolved */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.ge #0x10051cc1c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051cc1c; control-flow target retained in assembly fallback */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051cbd0; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051cbd0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x10051cbd0; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x20] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* add x9, x9, x8 */
    /* memory ldrb w10, [x9] */
    /* sub w11, w10, #0x30 */
    /* mov x10, x9 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x10051cc08; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #1]! */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* conditional branch b.lo #0x10051cbf8; control-flow target retained in assembly fallback */
    /* condition cmp x10, x9 */
    /* conditional branch b.eq #0x10051cc1c; control-flow target retained in assembly fallback */
    /* sub w9, w10, w9 */
    /* add w8, w8, w9 */
    /* memory str w8, [x20] */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* sub w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory str w11, [x19, #0x18] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x10051cc50; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051cc50; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.eq #0x10051ca44; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* add w10, w8, #1 */
    /* memory ldr w9, [x19, #0x18] */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.ge #0x10051ccc0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ccc0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x66 */
    /* conditional branch b.ne #0x10051ccbc; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x10, #1] */
    /* condition cmp w11, #0x70 */
    /* conditional branch b.ne #0x10051ccbc; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #2] */
    /* condition cmp w10, #0x54 */
    /* conditional branch b.ne #0x10051ccbc; control-flow target retained in assembly fallback */
    /* add w9, w9, #3 */
    /* memory str w9, [x20] */
    /* mov w0, #1 */
    goto label__0x10051ccc0;
    /* mov w0, #0 */
    /* memory str w8, [x19, #0x14] */
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
