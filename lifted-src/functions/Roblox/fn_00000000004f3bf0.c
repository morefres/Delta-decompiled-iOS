/*
 * Evidence-based lift for Roblox::function_4f3bf0
 * Start VA: 0x1004f3bf0; image-relative: 0x4f3bf0; bytes: 660
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f3bf0__at_4f3bf0(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x3] */
    /* memory ldrsw x9, [x3, #8] */
    /* sub x10, x9, #1 */
    /* mov x24, x10 */
    /* condition cmn x10, #1 */
    /* conditional branch b.eq #0x1004f3c50; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, x24, lsl #3] */
    /* sub x10, x24, #1 */
    /* conditional branch cbz x9, #0x1004f3c24; control-flow target retained in assembly fallback */
    /* add x20, x10, #2 */
    /* condition cmp x20, #1 */
    /* conditional branch b.eq #0x1004f3c80; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004f3c54; control-flow target retained in assembly fallback */
    goto label__0x1004f3c8c;
    /* mov x20, #0 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6c */
    /* mov w4, #0x86 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1004f3cac; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1004f3e60;
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ls #0x1004f3c54; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* orr x9, x9, x9, lsr #1 */
    /* orr x9, x9, x9, lsr #2 */
    /* orr x9, x9, x9, lsr #4 */
    /* orr x9, x9, x9, lsr #8 */
    /* orr x9, x9, x9, lsr #16 */
    /* orr x26, x9, x9, lsr #32 */
    /* conditional branch tbnz w8, #0, #0x1004f3c78; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f3e60; control-flow target retained in assembly fallback */
    /* condition cmn x24, #1 */
    /* conditional branch b.eq #0x1004f3e78; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x1004f3e7c; control-flow target retained in assembly fallback */
    /* lsr x24, x26, #1 */
    /* subs x25, x20, #1 */
    /* conditional branch b.ne #0x1004f3d00; control-flow target retained in assembly fallback */
    /* condition cmp x24, x21 */
    /* conditional branch b.hs #0x1004f3d00; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6c */
    /* mov w4, #0xe3 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004f3e60;
    /* memory ldr x0, [x19] */
    /* lsl x1, x20, #3 */
    /* adrp x2, #0x10068c000 */
    /* add x2, x2, #0xda8 */
    /* call #0x1004f42a0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* lsl x25, x25, #3 */
    /* memory ldr x9, [x8, x25] */
    /* and x9, x9, x26 */
    /* memory str x9, [x8, x25] */
    /* memory ldr x0, [x19] */
    /* memory ldr x2, [x22] */
    /* conditional branch cbz x21, #0x1004f3d88; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004f3d90; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* subs x9, x20, #1 */
    /* conditional branch b.eq #0x1004f3d58; control-flow target retained in assembly fallback */
    /* add x10, x0, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f3d48; control-flow target retained in assembly fallback */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* memory ldr x9, [x0] */
    /* eor x10, x9, x21 */
    /* sub x11, x9, x21 */
    /* eor x11, x11, x9 */
    /* orr x10, x11, x10 */
    /* eor x9, x10, x9 */
    /* and x8, x8, x9 */
    /* asr x8, x8, #0x3f */
    /* mvn w26, w8 */
    goto label__0x1004f3d94;
    /* mov w26, #-1 */
    goto label__0x1004f3d94;
    /* mov w26, #0 */
    /* mov x1, x20 */
    /* mov x3, x20 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* and w8, w26, w0, lsr #31 */
    /* memory str w8, [x23] */
    /* neg x8, x8 */
    /* bic x9, x21, x8 */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x10] */
    /* orr x9, x11, x9 */
    /* memory str x9, [x10] */
    /* memory ldr x9, [x19] */
    /* memory ldr x10, [x9, x25] */
    /* orr x8, x8, x24 */
    /* and x8, x10, x8 */
    /* memory str x8, [x9, x25] */
    /* memory ldr x0, [x19] */
    /* memory ldr x2, [x22] */
    /* conditional branch cbz x21, #0x1004f3e34; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004f3e3c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* subs x9, x20, #1 */
    /* conditional branch b.eq #0x1004f3e04; control-flow target retained in assembly fallback */
    /* add x10, x0, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f3df4; control-flow target retained in assembly fallback */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* memory ldr x9, [x0] */
    /* eor x10, x9, x21 */
    /* sub x11, x9, x21 */
    /* eor x11, x11, x9 */
    /* orr x10, x11, x10 */
    /* eor x9, x10, x9 */
    /* and x8, x8, x9 */
    /* asr x8, x8, #0x3f */
    /* mvn w21, w8 */
    goto label__0x1004f3e40;
    /* mov w21, #-1 */
    goto label__0x1004f3e40;
    /* mov w21, #0 */
    /* mov x1, x20 */
    /* mov x3, x20 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* and w8, w21, w0, lsr #31 */
    /* conditional branch cbz w8, #0x1004f3e80; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory str w20, [x19, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x1003ebc88; return value/ABI effects unresolved */
    /* call #0x1003ebcb0; return value/ABI effects unresolved */
    /* call #0x1003ebcd8; return value/ABI effects unresolved */
}
