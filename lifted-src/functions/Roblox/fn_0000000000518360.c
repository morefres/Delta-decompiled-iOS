/*
 * Evidence-based lift for Roblox::function_518360
 * Start VA: 0x100518360; image-relative: 0x518360; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_518360__at_518360(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldrb w8, [x0] */
    /* condition cmp w8, #0x5f */
    /* conditional branch b.ne #0x100518390; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #1] */
    /* condition cmp w8, #0x52 */
    /* conditional branch b.ne #0x100518390; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x10051f058;
    /* memory stp x0, x1, [sp] */
    /* memory stur xzr, [sp, #0x14] */
    /* memory stur xzr, [sp, #0x1c] */
    /* mov x8, #-0x1000000000000 */
    /* memory stur x8, [sp, #0x24] */
    /* mov w9, #1 */
    /* memory ldr w8, [sp, #0x18] */
    /* add w10, w8, #1 */
    /* memory stp w2, w9, [sp, #0x10] */
    /* memory str w10, [sp, #0x18] */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051849c; control-flow target retained in assembly fallback */
    /* mov w9, #2 */
    /* add w10, w8, #2 */
    /* memory stp w9, w10, [sp, #0x14] */
    /* mov w9, #0x1ffff */
    /* condition cmp w8, w9 */
    /* conditional branch b.eq #0x100518490; control-flow target retained in assembly fallback */
    /* mov w9, #3 */
    /* add w10, w8, #3 */
    /* memory stp w9, w10, [sp, #0x14] */
    /* mov w9, #0xfffd */
    /* movk w9, #1, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.gt #0x100518488; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x1c] */
    /* add x9, x0, x8 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x100518488; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* condition cmp w9, #0x5a */
    /* conditional branch b.ne #0x100518488; control-flow target retained in assembly fallback */
    /* add w8, w8, #2 */
    /* mov w9, #2 */
    /* memory str w8, [sp, #0x1c] */
    /* memory str w9, [sp, #0x14] */
    /* mov x0, sp */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    /* conditional branch cbz w0, #0x10051849c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [sp] */
    /* memory ldrsw x13, [sp, #0x1c] */
    /* add x8, x12, x13 */
    /* memory ldrb w10, [x8] */
    /* conditional branch cbz w10, #0x100518468; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x2e */
    /* conditional branch b.eq #0x100518468; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x40 */
    /* conditional branch b.ne #0x10051849c; control-flow target retained in assembly fallback */
    /* memory ldr w11, [sp, #0x28] */
    /* conditional branch tbnz w11, #0x1f, #0x1005184b8; control-flow target retained in assembly fallback */
    /* memory ldp w9, w8, [sp, #0x10] */
    /* sub w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    /* memory ldr w8, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* condition ccmp w8, w9, #0, gt */
    /* condition cset w0, lt */
    goto label__0x1005184ac;
    /* mov w8, #2 */
    /* memory str w8, [sp, #0x14] */
    /* memory ldr w8, [sp, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    /* mov w0, #0 */
    /* memory ldr w8, [sp, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x9, #0 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* memory ldrb w13, [x12, x9] */
    /* add x9, x9, #1 */
    /* conditional branch cbnz w13, #0x1005184c4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w11, #0x1f, #0x100518468; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x100518468; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x3c */
    /* conditional branch b.ne #0x100518548; control-flow target retained in assembly fallback */
    /* memory ldrsw x10, [sp, #0x20] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x100518548; control-flow target retained in assembly fallback */
    /* memory ldr w11, [sp, #0x10] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ge #0x100518548; control-flow target retained in assembly fallback */
    /* memory ldr x12, [sp, #8] */
    /* sub w13, w10, #1 */
    /* memory ldrb w13, [x12, w13, uxtw] */
    /* condition cmp w13, #0x3c */
    /* conditional branch b.ne #0x100518548; control-flow target retained in assembly fallback */
    /* add w13, w10, #1 */
    /* condition cmp w13, w11 */
    /* conditional branch b.ge #0x100518528; control-flow target retained in assembly fallback */
    /* memory str w13, [sp, #0x20] */
    /* mov w11, #0x20 */
    /* memory strb w11, [x12, x10] */
    goto label__0x100518530;
    /* add w10, w11, #1 */
    /* memory str w10, [sp, #0x20] */
    /* memory ldrsw x10, [sp, #0x20] */
    /* memory ldr w11, [sp, #0x10] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ge #0x100518548; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp, #8] */
    /* memory strb wzr, [x11, x10] */
    /* memory ldr w10, [sp, #0x20] */
    /* memory ldr w11, [sp, #0x10] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ge #0x10051857c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.eq #0x100518574; control-flow target retained in assembly fallback */
    /* and w11, w11, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* condition cmp w11, #0x19 */
    /* conditional branch b.hi #0x10051857c; control-flow target retained in assembly fallback */
    /* memory str w10, [sp, #0x24] */
    /* memory strh w9, [sp, #0x28] */
    /* mov x10, #0 */
    /* memory ldrsw x11, [sp, #0x20] */
    /* memory ldr w13, [sp, #0x10] */
    /* add w12, w11, #1 */
    /* condition cmp w12, w13 */
    /* conditional branch b.ge #0x1005185b4; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x8, x10] */
    /* memory ldr x14, [sp, #8] */
    /* memory str w12, [sp, #0x20] */
    /* memory strb w13, [x14, x11] */
    /* add x10, x10, #1 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x100518580; control-flow target retained in assembly fallback */
    goto label__0x1005185bc;
    /* add w8, w13, #1 */
    /* memory str w8, [sp, #0x20] */
    /* memory ldrsw x8, [sp, #0x20] */
    /* memory ldr w9, [sp, #0x10] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x100518468; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* memory strb wzr, [x9, x8] */
    goto label__0x100518468;
    /* memory ldr w8, [sp, #0x14] */
    /* sub w8, w8, #2 */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
