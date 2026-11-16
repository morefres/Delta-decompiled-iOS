/*
 * Evidence-based lift for Roblox::function_3b6b90
 * Start VA: 0x1003b6b90; image-relative: 0x3b6b90; bytes: 668
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b6b90__at_3b6b90(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* memory ldrsw x8, [x0, #0x108] */
    /* add w9, w4, #4 */
    /* lsr x10, x9, #6 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hs #0x1003b6bcc; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x3, x10, lsl #3] */
    /* lsr x9, x10, x9 */
    /* ubfiz w9, w9, #5, #1 */
    goto label__0x1003b6bd0;
    /* mov w9, #0 */
    /* add w10, w4, #3 */
    /* lsr x11, x10, #6 */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003b6bf0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x3, x11, lsl #3] */
    /* lsr x10, x11, x10 */
    /* ubfiz w10, w10, #4, #1 */
    goto label__0x1003b6bf4;
    /* mov w10, #0 */
    /* orr w9, w10, w9 */
    /* add w10, w4, #2 */
    /* lsr x11, x10, #6 */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003b6c18; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x3, x11, lsl #3] */
    /* lsr x10, x11, x10 */
    /* ubfiz w10, w10, #3, #1 */
    goto label__0x1003b6c1c;
    /* mov w10, #0 */
    /* orr w9, w9, w10 */
    /* add w10, w4, #1 */
    /* lsr x11, x10, #6 */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003b6c40; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x3, x11, lsl #3] */
    /* lsr x10, x11, x10 */
    /* ubfiz w10, w10, #2, #1 */
    goto label__0x1003b6c44;
    /* mov w10, #0 */
    /* orr w9, w9, w10 */
    /* mov w10, w4 */
    /* lsr x11, x10, #6 */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003b6c70; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x3, x11, lsl #3] */
    /* lsr x10, x11, x10 */
    /* ubfiz w10, w10, #1, #1 */
    /* orr w9, w9, w10 */
    /* conditional branch cbnz w4, #0x1003b6c7c; control-flow target retained in assembly fallback */
    goto label__0x1003b6ca4;
    /* mov w10, #0 */
    /* orr w9, w9, w10 */
    /* conditional branch cbz w4, #0x1003b6ca4; control-flow target retained in assembly fallback */
    /* sub w10, w4, #1 */
    /* lsr x11, x10, #6 */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003b6c9c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x3, x11, lsl #3] */
    /* lsr x8, x8, x10 */
    /* and w8, w8, #1 */
    goto label__0x1003b6ca0;
    /* mov w8, #0 */
    /* orr w9, w8, w9 */
    /* mov x8, #0 */
    /* mov w9, w9 */
    /* memory str xzr, [x1, #0xd0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x1, #0xb0] */
    /* lsr x10, x9, #5 */
    /* sub w11, w10, #1 */
    /* neg x21, x10 */
    /* eor x10, x9, #0x3f */
    /* memory str q0, [x1, #0xa0] */
    /* and x10, x10, x21 */
    /* and x9, x11, x9 */
    /* orr x9, x9, x10 */
    /* and x10, x9, #1 */
    /* add x9, x10, x9, lsr #1 */
    /* memory stp q0, q0, [x1, #0x70] */
    /* memory stp q0, q0, [x1, #0x50] */
    /* memory stp q0, q0, [x1, #0x30] */
    /* memory stp q0, q0, [x1, #0x10] */
    /* memory str q0, [x1] */
    /* mov x10, x1 */
    /* memory str q0, [x10, #0x90]! */
    /* add x20, x1, #0x48 */
    goto label__0x1003b6d14;
    /* add x8, x8, #1 */
    /* add x2, x2, #0xd8 */
    /* condition cmp x8, #0x11 */
    /* conditional branch b.eq #0x1003b6dd8; control-flow target retained in assembly fallback */
    /* eor x11, x8, x9 */
    /* sub x11, x11, #1 */
    /* asr x11, x11, #0x3f */
    /* memory ldrsw x12, [x19, #0x140] */
    /* conditional branch cbz w12, #0x1003b6d58; control-flow target retained in assembly fallback */
    /* mov x13, x11 */
    /* mvn x14, x13 */
    /* mov x15, x2 */
    /* mov x16, x1 */
    /* memory ldr x17, [x15], #8 */
    /* memory ldr x0, [x16] */
    /* and x17, x17, x13 */
    /* and x0, x0, x14 */
    /* orr x17, x0, x17 */
    /* memory str x17, [x16], #8 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1003b6d38; control-flow target retained in assembly fallback */
    /* memory ldrsw x12, [x19, #0x140] */
    /* conditional branch cbz w12, #0x1003b6d98; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* mov x14, x11 */
    /* mvn x15, x14 */
    /* lsl x16, x13, #3 */
    /* add x17, x2, x16 */
    /* memory ldr x17, [x17, #0x48] */
    /* memory ldr x0, [x20, x16] */
    /* and x17, x17, x14 */
    /* and x0, x0, x15 */
    /* orr x17, x0, x17 */
    /* memory str x17, [x20, x16] */
    /* add x13, x13, #1 */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x1003b6d6c; control-flow target retained in assembly fallback */
    /* memory ldrsw x12, [x19, #0x140] */
    /* conditional branch cbz w12, #0x1003b6d04; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* mvn x14, x11 */
    /* lsl x15, x13, #3 */
    /* add x16, x2, x15 */
    /* memory ldr x16, [x16, #0x90] */
    /* memory ldr x17, [x10, x15] */
    /* and x16, x16, x11 */
    /* and x17, x17, x14 */
    /* orr x16, x17, x16 */
    /* memory str x16, [x10, x15] */
    /* add x13, x13, #1 */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x1003b6da8; control-flow target retained in assembly fallback */
    goto label__0x1003b6d04;
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1003b5200; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x19, #0x140] */
    /* conditional branch cbz w8, #0x1003b6e18; control-flow target retained in assembly fallback */
    /* mvn x9, x21 */
    /* add x10, sp, #8 */
    /* memory ldr x11, [x10], #8 */
    /* memory ldr x12, [x20] */
    /* and x11, x11, x21 */
    /* and x12, x12, x9 */
    /* orr x11, x12, x11 */
    /* memory str x11, [x20], #8 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003b6df8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
