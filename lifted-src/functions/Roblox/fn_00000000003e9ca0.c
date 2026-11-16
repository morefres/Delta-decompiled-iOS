/*
 * Evidence-based lift for Roblox::function_3e9ca0
 * Start VA: 0x1003e9ca0; image-relative: 0x3e9ca0; bytes: 544
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e9ca0__at_3e9ca0(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* conditional branch cbz x2, #0x1003e9d30; control-flow target retained in assembly fallback */
    /* add x8, x20, x21, lsl #4 */
    /* mov x9, x20 */
    goto label__0x1003e9cfc;
    /* and x12, x12, #0x7f */
    /* memory ldr x13, [x9] */
    /* sub x11, x13, x11 */
    /* condition cmp x11, x12 */
    /* conditional branch b.ls #0x1003e9eac; control-flow target retained in assembly fallback */
    /* add x22, x10, x22 */
    /* add x9, x9, #0x10 */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1003e9d30; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #8] */
    /* conditional branch cbz x10, #0x1003e9cec; control-flow target retained in assembly fallback */
    /* memory ldrsb w12, [x19, #0x17] */
    /* mov x11, x19 */
    /* conditional branch tbnz w12, #0x1f, #0x1003e9d1c; control-flow target retained in assembly fallback */
    /* and x12, x12, #0xff */
    /* conditional branch tbz w12, #7, #0x1003e9cd8; control-flow target retained in assembly fallback */
    goto label__0x1003e9d28;
    /* memory ldr x11, [x19] */
    /* and x12, x12, #0xff */
    /* conditional branch tbz w12, #7, #0x1003e9cd8; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19, #8] */
    goto label__0x1003e9cdc;
    /* mov x9, #-9 */
    /* movk x9, #0x7fff, lsl #48 */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w8, w10 */
    /* memory ldr x11, [x19, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x24, x11, x10, lt */
    /* sub x10, x9, x24 */
    /* condition cmp x10, x22 */
    /* conditional branch b.lo #0x1003e9eb0; control-flow target retained in assembly fallback */
    /* add x23, x24, x22 */
    /* memory ldr x10, [x19, #0x10] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w11, #0x16 */
    /* condition csel x10, x10, x11, lt */
    /* sub x11, x9, x10 */
    /* lsl x12, x10, #1 */
    /* condition cmp x23, x12 */
    /* condition csel x12, x23, x12, hi */
    /* condition cmp x10, x11 */
    /* condition csel x9, x9, x12, hi */
    /* condition cmp x23, x10 */
    /* condition csel x9, x10, x9, ls */
    /* subs x1, x9, x24 */
    /* conditional branch b.ls #0x1003e9dac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    goto label__0x1003e9dd0;
    /* memory ldr x10, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x10, x10, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003e9dc8; control-flow target retained in assembly fallback */
    /* and w8, w9, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003e9dcc;
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x10, x9] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* add x24, x8, x24 */
    /* conditional branch cbz x21, #0x1003e9e24; control-flow target retained in assembly fallback */
    /* lsl x25, x21, #4 */
    /* add x26, x20, #8 */
    /* mov x20, x24 */
    goto label__0x1003e9e04;
    /* add x26, x26, #0x10 */
    /* subs x25, x25, #0x10 */
    /* conditional branch b.eq #0x1003e9e28; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x26] */
    /* conditional branch cbz x21, #0x1003e9df8; control-flow target retained in assembly fallback */
    /* memory ldur x1, [x26, #-8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x20, x20, x21 */
    goto label__0x1003e9df8;
    /* mov x20, x24 */
    /* add x8, x24, x22 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x1003e9ebc; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x23, x9 */
    /* conditional branch b.ls #0x1003e9e70; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1003c3a94;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003e9e8c; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003e9e90;
    /* memory str x23, [x19, #8] */
    /* memory strb wzr, [x9, x23] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x1003ef328; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0xdb1 */
    /* call #0x1003eab94; return value/ABI effects unresolved */
    /* call #0x1003ef300; return value/ABI effects unresolved */
}
