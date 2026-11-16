/*
 * Evidence-based lift for Roblox::function_528974
 * Start VA: 0x100528974; image-relative: 0x528974; bytes: 636
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_528974__at_528974(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1005289bc; control-flow target retained in assembly fallback */
    /* sub x9, x8, #0x15, lsl #12 */
    /* sub x9, x9, #0x181 */
    /* mov x10, #-0xa302 */
    /* movk x10, #0xfffd, lsl #16 */
    /* condition cmp x9, x10 */
    /* conditional branch b.hi #0x1005289d4; control-flow target retained in assembly fallback */
    /* mov w8, #3 */
    /* memory strb w8, [x19, #0x17] */
    /* mov w8, #0x5455 */
    /* movk w8, #0x43, lsl #16 */
    /* memory str w8, [x19] */
    goto label__0x100528bb8;
    /* condition cmp w8, #0 */
    /* mov w9, #0x2b */
    /* mov w10, #0x2d */
    /* condition csel w9, w10, w9, lt */
    /* mov w10, #0x8889 */
    /* movk w10, #0x8888, lsl #16 */
    /* smull x11, w8, w10 */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w8 */
    /* asr w12, w11, #5 */
    /* add w11, w12, w11, lsr #31 */
    /* mov w12, #0x3c */
    /* msub w13, w11, w12, w8 */
    /* sub w14, w13, #0x3c */
    /* condition cmp w13, #0 */
    /* csetm w15, gt */
    /* condition csel w14, w14, w13, gt */
    /* sub w15, w15, w11 */
    /* condition tst w8, #0x80000000 */
    /* condition csel w11, w11, w15, eq */
    /* condition csneg w8, w13, w14, eq */
    /* smull x10, w11, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* asr w13, w10, #5 */
    /* add w10, w13, w10, lsr #31 */
    /* msub w12, w10, w12, w11 */
    /* mov w13, #0x43 */
    /* memory strb w13, [sp, #8] */
    /* adrp x13, #0x100693000 */
    /* add x13, x13, #0x41c */
    /* memory ldr x13, [x13] */
    /* memory str x13, [sp] */
    /* memory strb w9, [sp, #9] */
    /* mov w9, #0x81b5 */
    /* movk w9, #0x1b4e, lsl #16 */
    /* smull x9, w11, w9 */
    /* lsr x11, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w11 */
    /* mov w11, #0x6667 */
    /* movk w11, #0x6666, lsl #16 */
    /* smull x13, w9, w11 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x22 */
    /* add w13, w13, w14 */
    /* mov w14, #0xa */
    /* adrp x15, #0x100693000 */
    /* add x15, x15, #0x426 */
    /* msub w9, w13, w14, w9 */
    /* memory ldrb w9, [x15, w9, sxtw] */
    /* memory strb w9, [sp, #0xa] */
    /* smull x9, w10, w11 */
    /* lsr x13, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w13 */
    /* msub w9, w9, w14, w10 */
    /* memory ldrb w9, [x15, w9, sxtw] */
    /* memory strb w9, [sp, #0xb] */
    /* mov w9, #0x3a */
    /* smull x10, w12, w11 */
    /* lsr x13, x10, #0x3f */
    /* asr x10, x10, #0x22 */
    /* add w10, w10, w13 */
    /* smull x13, w10, w11 */
    /* lsr x16, x13, #0x3f */
    /* asr x13, x13, #0x22 */
    /* add w13, w13, w16 */
    /* msub w13, w13, w14, w10 */
    /* memory ldrb w13, [x15, w13, sxtw] */
    /* memory strb w9, [sp, #0xc] */
    /* memory strb w13, [sp, #0xd] */
    /* msub w10, w10, w14, w12 */
    /* memory ldrb w10, [x15, w10, sxtw] */
    /* memory strb w10, [sp, #0xe] */
    /* memory strb w9, [sp, #0xf] */
    /* smull x9, w8, w11 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* smull x10, w9, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x22 */
    /* add w10, w10, w11 */
    /* msub w10, w10, w14, w9 */
    /* memory ldrb w10, [x15, w10, sxtw] */
    /* memory strb w10, [sp, #0x10] */
    /* msub w8, w9, w14, w8 */
    /* memory ldrb w8, [x15, w8, sxtw] */
    /* memory strb w8, [sp, #0x11] */
    /* memory strb wzr, [sp, #0x12] */
    /* mov x0, sp */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x100528be8; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* condition cmp x0, #0x16 */
    /* conditional branch b.hi #0x100528b70; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbnz x20, #0x100528ba4; control-flow target retained in assembly fallback */
    goto label__0x100528bb4;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x21, x8, #1 */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x21, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* conditional branch cbz x20, #0x100528bb4; control-flow target retained in assembly fallback */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100528be4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
}
