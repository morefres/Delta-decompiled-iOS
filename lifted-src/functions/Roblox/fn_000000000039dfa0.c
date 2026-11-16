/*
 * Evidence-based lift for Roblox::function_39dfa0
 * Start VA: 0x10039dfa0; image-relative: 0x39dfa0; bytes: 880
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39dfa0__at_39dfa0(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x10039e310; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039e088; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #8] */
    /* call #0x1003b29b0; return value/ABI effects unresolved */
    /* condition cmp w0, #0x2cb */
    /* conditional branch b.eq #0x10039e0ec; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0x19f */
    /* conditional branch b.ne #0x10039e148; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039e218; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #8] */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x1003a2f08; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.eq #0x10039e11c; control-flow target retained in assembly fallback */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0xd6 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x18] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039e230; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch tbnz w0, #0, #0x10039e1f0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039e1f0;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039e0a0; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039e090; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x10039e20c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039e0cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* conditional branch cbz x0, #0x10039e0d4; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    goto label__0x10039e0d4;
    /* conditional branch tbnz w0, #0, #0x10039e0d4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039e218; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #8] */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x1003a30e0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039e198; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039e188; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #0x28] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* memory str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    goto label__0x10039e0ac;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xcdd */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w1, #0x29 */
    /* mov w2, #0xe0 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039e224; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x10039e0ac; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039e0ac;
    /* memory str x8, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x20] */
    goto label__0x10039e0ac;
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0xdd */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x18] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039e23c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch tbnz w0, #0, #0x10039e1f0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10039e0ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039e0ac;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039e0ac;
    /* add x0, sp, #0x20 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039e178;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039e078;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039e1e4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039e270; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039e270;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039e270; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039e2c8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039e290; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039e300;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039e300; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039e300;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x10039e2c4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10039e300; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039e300;
    goto label__0x10039e2fc;
    goto label__0x10039e2fc;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x10039e2fc;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10039bba4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
