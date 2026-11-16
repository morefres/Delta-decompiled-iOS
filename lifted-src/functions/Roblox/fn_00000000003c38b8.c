/*
 * Evidence-based lift for Roblox::function_3c38b8
 * Start VA: 0x1003c38b8; image-relative: 0x3c38b8; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c38b8__at_3c38b8(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbnz w8, #0, #0x1003c397c; control-flow target retained in assembly fallback */
    /* add x8, x0, #1 */
    /* memory ldrsb w9, [x1, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1003c38e4; control-flow target retained in assembly fallback */
    /* mov w9, #0xf */
    /* memory strb w9, [x1, #0x17] */
    /* mov x9, x1 */
    goto label__0x1003c38f0;
    /* mov w9, #0xf */
    /* memory str x9, [x1, #8] */
    /* memory ldr x9, [x1] */
    /* memory ldr x10, [x8] */
    /* memory ldr w11, [x8, #8] */
    /* memory ldrh w12, [x8, #0xc] */
    /* memory ldrb w8, [x8, #0xe] */
    /* memory strb w8, [x9, #0xe] */
    /* memory strh w12, [x9, #0xc] */
    /* memory str w11, [x9, #8] */
    /* memory str x10, [x9] */
    /* memory strb wzr, [x9, #0xf] */
    /* memory ldrsb x9, [x0] */
    /* conditional branch tbnz w9, #0, #0x1003c3980; control-flow target retained in assembly fallback */
    /* lsr x8, x9, #1 */
    /* memory ldrsb w11, [x1, #0x17] */
    /* and x10, x11, #0xff */
    /* conditional branch tbnz w11, #0x1f, #0x1003c3950; control-flow target retained in assembly fallback */
    /* and x11, x10, #0x7f */
    /* condition cmp x11, x8 */
    /* conditional branch b.lo #0x1003c395c; control-flow target retained in assembly fallback */
    /* mov x11, x1 */
    /* conditional branch tbnz w10, #7, #0x1003c3964; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #7, #0x1003c396c; control-flow target retained in assembly fallback */
    /* ubfx w9, w9, #1, #7 */
    /* memory strb w9, [x1, #0x17] */
    goto label__0x1003c3970;
    /* memory ldr x11, [x1, #8] */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003c3938; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* call #0x1003c3984; return value/ABI effects unresolved */
    /* memory ldr x11, [x1] */
    /* conditional branch tbz w10, #7, #0x1003c3944; control-flow target retained in assembly fallback */
    /* memory str x8, [x1, #8] */
    /* memory strb wzr, [x11, x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ec7fc; return value/ABI effects unresolved */
    /* call #0x1003ec678; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x100696000 */
    /* add x0, x0, #0x890 */
    /* call #0x100395520; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrb w8, [x0, #4] */
    /* memory ldr x9, [x0, #0x10] */
    /* memory ldrb w9, [x9, #0xf] */
    /* sub x9, x9, #1 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c3a88; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* memory ldr w8, [x0] */
    /* bic w10, w8, w8, asr #31 */
    /* condition cmp x10, x12 */
    /* conditional branch b.eq #0x1003c3a70; control-flow target retained in assembly fallback */
    /* add x11, x12, #1 */
    /* add x8, x0, x12, lsl #3 */
    /* memory ldr x8, [x8, #0x18] */
    /* add x9, x0, x12 */
    /* memory ldrb w9, [x9, #5] */
    /* add x9, x9, #1 */
    /* memory ldrb w13, [x8, #0xf] */
    /* mov x12, x11 */
    /* condition cmp x9, x13 */
    /* conditional branch b.eq #0x1003c39c4; control-flow target retained in assembly fallback */
    /* add x10, x0, x11 */
    /* memory strb w9, [x10, #4] */
    /* sxtw x10, w11 */
    /* memory ldrb w11, [x8, #0xe] */
    /* condition cmp x9, x11 */
    /* conditional branch b.lo #0x1003c3a7c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x8, #0xf] */
    /* condition cmp x9, x11 */
    /* conditional branch b.hs #0x1003c3a80; control-flow target retained in assembly fallback */
    /* add x8, x8, x9, lsl #3 */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldrb w9, [x8, #0xc] */
    /* condition cmp w9, #3 */
    /* conditional branch b.ne #0x1003c3a84; control-flow target retained in assembly fallback */
    /* subs x10, x10, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldrb w9, [x8, #0xe] */
    /* add x11, x0, x10 */
    /* memory strb w9, [x11, #4] */
    /* conditional branch b.gt #0x1003c3a00; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, #0xe] */
    /* condition cmp w10, w9 */
    /* conditional branch b.hi #0x1003c3a8c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, #0xf] */
    /* condition cmp w10, w9 */
    /* conditional branch b.ls #0x1003c3a90; control-flow target retained in assembly fallback */
    /* add x8, x8, x9, lsl #3 */
    /* memory ldr x0, [x8, #0x10] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ec4b4; return value/ABI effects unresolved */
    /* call #0x1003ec4d8; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* call #0x1003ec824; return value/ABI effects unresolved */
    /* call #0x1003ec4b4; return value/ABI effects unresolved */
    /* call #0x1003ec4d8; return value/ABI effects unresolved */
}
