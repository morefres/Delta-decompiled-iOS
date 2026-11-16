/*
 * Evidence-based lift for Roblox::function_4b70ec
 * Start VA: 0x1004b70ec; image-relative: 0x4b70ec; bytes: 500
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b70ec__at_4b70ec(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1004b72b0; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* memory ldrsb w8, [x0, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b7138; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xff */
    /* and x8, x8, #0x7f */
    goto label__0x1004b713c;
    /* memory ldr x8, [x22, #8] */
    /* add x24, x22, #0x18 */
    /* condition cmp x24, x21 */
    /* conditional branch b.eq #0x1004b717c; control-flow target retained in assembly fallback */
    /* mov x9, x24 */
    goto label__0x1004b716c;
    /* and x10, x10, #0xff */
    /* and x10, x10, #0x7f */
    /* add x8, x8, x19 */
    /* add x8, x8, x10 */
    /* add x9, x9, #0x18 */
    /* condition cmp x9, x21 */
    /* conditional branch b.eq #0x1004b717c; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x9, #0x17] */
    /* conditional branch tbz w10, #0x1f, #0x1004b7150; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #8] */
    goto label__0x1004b7158;
    /* conditional branch cbz x8, #0x1004b72b0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x23, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x1004b71ac; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x1004b71d0;
    /* memory ldr x10, [x23] */
    /* condition cmp w9, #0 */
    /* condition csel x10, x10, x23, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1004b71c8; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x23, #0x17] */
    goto label__0x1004b71cc;
    /* memory str x8, [x23, #8] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsb w8, [x23, #0x17] */
    /* memory ldr x9, [x23] */
    /* condition cmp w8, #0 */
    /* condition csel x23, x9, x23, lt */
    /* memory ldrsb w9, [x22, #0x17] */
    /* and x8, x9, #0xff */
    /* mov x1, x22 */
    /* conditional branch tbnz w9, #0x1f, #0x1004b71fc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004b7204; control-flow target retained in assembly fallback */
    /* and x2, x8, #0x7f */
    goto label__0x1004b7208;
    /* memory ldr x1, [x22] */
    /* conditional branch tbz w8, #7, #0x1004b71f4; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x22, #8] */
    /* mov x0, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x22, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b722c; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xff */
    /* and x8, x8, #0x7f */
    /* condition cmp x24, x21 */
    /* conditional branch b.ne #0x1004b7238; control-flow target retained in assembly fallback */
    goto label__0x1004b72b0;
    /* memory ldr x8, [x22, #8] */
    /* condition cmp x24, x21 */
    /* conditional branch b.eq #0x1004b72b0; control-flow target retained in assembly fallback */
    /* add x22, x23, x8 */
    goto label__0x1004b7258;
    /* and x8, x8, #0xff */
    /* and x8, x8, #0x7f */
    /* add x22, x22, x8 */
    /* add x24, x24, #0x18 */
    /* condition cmp x24, x21 */
    /* conditional branch b.eq #0x1004b72b0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x24, #0x17] */
    /* mov x1, x24 */
    /* conditional branch tbnz w8, #0x1f, #0x1004b7284; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xff */
    /* conditional branch tbnz w8, #7, #0x1004b7290; control-flow target retained in assembly fallback */
    /* and x2, x8, #0x7f */
    goto label__0x1004b7294;
    /* memory ldr x1, [x24] */
    /* and x8, x8, #0xff */
    /* conditional branch tbz w8, #7, #0x1004b727c; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x24, #8] */
    /* add x22, x22, x19 */
    /* mov x0, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x24, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b7240; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #8] */
    goto label__0x1004b7248;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [x23, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b72d8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x10039777c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
