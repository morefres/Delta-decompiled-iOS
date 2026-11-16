/*
 * Evidence-based lift for Roblox::function_5295ec
 * Start VA: 0x1005295ec; image-relative: 0x5295ec; bytes: 880
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5295ec__at_5295ec(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x20, #8] */
    /* subs x10, x8, x9 */
    /* conditional branch b.eq #0x100529958; control-flow target retained in assembly fallback */
    /* mov x8, #0xcb25 */
    /* movk x8, #0x2849, lsl #16 */
    /* movk x8, #0x217d, lsl #32 */
    /* movk x8, #0xbce4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x11, x8, #0x12 */
    /* add x8, x11, x8, lsr #63 */
    /* memory ldr x12, [x21] */
    /* add x8, x8, x12 */
    /* memory ldr x11, [x9] */
    /* condition cmp x8, x11 */
    /* conditional branch b.ge #0x1005296d8; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x20, #0x38] */
    /* memory ldr x10, [x20, #0x20] */
    /* mov w11, #0x30 */
    /* umaddl x21, w9, w11, x10 */
    /* mov x22, #-0x7777777777777778 */
    /* movk x22, #0x8889 */
    /* smulh x9, x8, x22 */
    /* add x9, x9, x8 */
    /* asr x10, x9, #5 */
    /* add x4, x10, x9, lsr #63 */
    /* mov w23, #0x3c */
    /* msub x5, x4, x23, x8 */
    /* mov w0, #0x7b2 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x100527ff4; return value/ABI effects unresolved */
    /* memory ldr w8, [x21] */
    /* sxtw x9, w8 */
    /* sxtb x8, w1 */
    /* sbfx x2, x1, #8, #8 */
    /* sbfx x3, x1, #0x10, #8 */
    /* lsl x10, x1, #0x20 */
    /* smulh x11, x9, x22 */
    /* add x11, x11, x9 */
    /* asr x12, x11, #5 */
    /* add x11, x12, x11, lsr #63 */
    /* add x4, x11, x10, asr #56 */
    /* lsl x10, x1, #0x18 */
    /* msub x9, x11, x23, x9 */
    /* add x5, x9, x10, asr #56 */
    /* mov x1, x8 */
    goto label__0x10052990c;
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* sub x13, x10, #1 */
    /* mov w11, #0x30 */
    /* mul x11, x13, x11 */
    /* memory ldr x11, [x9, x11] */
    /* subs x11, x8, x11 */
    /* conditional branch b.ge #0x1005297c8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20, #0x98] */
    /* conditional branch cbz x11, #0x100529728; control-flow target retained in assembly fallback */
    /* condition cmp x11, x10 */
    /* conditional branch b.hs #0x100529728; control-flow target retained in assembly fallback */
    /* sub x13, x11, #1 */
    /* mov w12, #0x30 */
    /* mul x12, x13, x12 */
    /* memory ldr x12, [x9, x12] */
    /* subs x12, x8, x12 */
    /* conditional branch b.ge #0x1005298a0; control-flow target retained in assembly fallback */
    /* mov x11, x9 */
    /* lsr x12, x10, #1 */
    /* mov w13, #0x30 */
    /* madd x13, x12, x13, x11 */
    /* memory ldr x14, [x13], #0x30 */
    /* mvn x15, x12 */
    /* add x10, x10, x15 */
    /* condition cmp x8, x14 */
    /* condition csel x11, x11, x13, lt */
    /* condition csel x10, x12, x10, lt */
    /* conditional branch cbnz x10, #0x10052972c; control-flow target retained in assembly fallback */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* memory str x9, [x20, #0x98] */
    /* memory ldurb w9, [x11, #-0x28] */
    /* memory ldr x10, [x20, #0x20] */
    /* mov w12, #0x30 */
    /* umaddl x21, w9, w12, x10 */
    /* memory ldp x0, x9, [x11, #-0x20] */
    /* memory ldur x10, [x11, #-0x30] */
    /* sub x8, x8, x10 */
    /* sxtb x1, w9 */
    /* sbfx x2, x9, #8, #8 */
    /* sbfx x3, x9, #0x10, #8 */
    /* lsl x10, x9, #0x20 */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x8889 */
    /* smulh x11, x8, x11 */
    /* add x11, x11, x8 */
    /* asr x12, x11, #5 */
    /* add x11, x12, x11, lsr #63 */
    /* add x4, x11, x10, asr #56 */
    /* lsl x9, x9, #0x18 */
    /* mov w10, #0x3c */
    /* msub x8, x11, x10, x8 */
    /* add x5, x8, x9, asr #56 */
    goto label__0x10052990c;
    /* memory ldrb w8, [x20, #0x88] */
    /* conditional branch cbz w8, #0x10052984c; control-flow target retained in assembly fallback */
    /* mov x8, #0x58e7 */
    /* movk x8, #0x44ef, lsl #16 */
    /* movk x8, #0xef46, lsl #32 */
    /* movk x8, #0xae35, lsl #48 */
    /* smulh x8, x11, x8 */
    /* add x8, x8, x11 */
    /* asr x9, x8, #0x21 */
    /* add x8, x9, x8, lsr #63 */
    /* add x21, x8, #1 */
    /* mov x8, #-0x5980 */
    /* movk x8, #0xf9f, lsl #16 */
    /* movk x8, #0xfffd, lsl #32 */
    /* madd x8, x21, x8, x12 */
    /* memory str x8, [sp, #8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* mov w8, #0x190 */
    /* memory ldr x9, [x19] */
    /* madd x0, x21, x8, x9 */
    /* memory ldrsb x1, [x19, #8] */
    /* memory ldrsb x2, [x19, #9] */
    /* memory ldrsb x3, [x19, #0xa] */
    /* memory ldrsb x4, [x19, #0xb] */
    /* memory ldrsb x5, [x19, #0xc] */
    /* call #0x100527ff4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    goto label__0x100529940;
    /* mov w8, #0x30 */
    /* madd x9, x13, x8, x9 */
    /* memory ldrb w10, [x9, #8] */
    /* memory ldr x12, [x20, #0x20] */
    /* umaddl x21, w10, w8, x12 */
    /* memory ldp x0, x8, [x9, #0x10] */
    /* sxtb x1, w8 */
    /* sbfx x2, x8, #8, #8 */
    /* sbfx x3, x8, #0x10, #8 */
    /* lsl x9, x8, #0x20 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* smulh x10, x11, x10 */
    /* add x10, x10, x11 */
    /* asr x12, x10, #5 */
    /* add x10, x12, x10, lsr #63 */
    /* add x4, x10, x9, asr #56 */
    /* lsl x8, x8, #0x18 */
    /* mov w9, #0x3c */
    /* msub x9, x10, x9, x11 */
    goto label__0x100529908;
    /* mov w14, #0x30 */
    /* mul x11, x11, x14 */
    /* memory ldr x14, [x9, x11] */
    /* mov x11, x9 */
    /* condition cmp x8, x14 */
    /* conditional branch b.ge #0x10052972c; control-flow target retained in assembly fallback */
    /* mov w8, #0x30 */
    /* madd x9, x13, x8, x9 */
    /* memory ldrb w10, [x9, #8] */
    /* memory ldr x11, [x20, #0x20] */
    /* umaddl x21, w10, w8, x11 */
    /* memory ldp x0, x8, [x9, #0x10] */
    /* sxtb x1, w8 */
    /* sbfx x2, x8, #8, #8 */
    /* sbfx x3, x8, #0x10, #8 */
    /* lsl x9, x8, #0x20 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* smulh x10, x12, x10 */
    /* add x10, x10, x12 */
    /* asr x11, x10, #5 */
    /* add x10, x11, x10, lsr #63 */
    /* add x4, x10, x9, asr #56 */
    /* lsl x8, x8, #0x18 */
    /* mov w9, #0x3c */
    /* msub x9, x10, x9, x12 */
    /* add x5, x9, x8, asr #56 */
    /* call #0x100527ff4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* memory ldr w8, [x21] */
    /* memory str w8, [x19, #0x10] */
    /* memory ldrb w8, [x21, #0x28] */
    /* memory strb w8, [x19, #0x14] */
    /* add x8, x20, #0x40 */
    /* memory ldrb w9, [x21, #0x29] */
    /* memory ldrsb w10, [x20, #0x57] */
    /* conditional branch tbz w10, #0x1f, #0x100529938; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* add x8, x8, x9 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1003ef1f4; return value/ABI effects unresolved */
}
