/*
 * Evidence-based lift for Roblox::function_52cf28
 * Start VA: 0x10052cf28; image-relative: 0x52cf28; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52cf28__at_52cf28(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* lsl x22, x1, #4 */
    /* mov x8, #0 */
    /* conditional branch cbz x1, #0x10052cf74; control-flow target retained in assembly fallback */
    /* add x9, x20, #8 */
    /* mov x10, x22 */
    /* memory ldr x11, [x9], #0x10 */
    /* add x8, x11, x8 */
    /* subs x10, x10, #0x10 */
    /* conditional branch b.ne #0x10052cf64; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x19, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x10052cfa0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x10052cfc4;
    /* memory ldr x10, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x10, x10, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x10052cfbc; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x10052cfc0;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x23, x9, x19, lt */
    /* conditional branch cbz x21, #0x10052d010; control-flow target retained in assembly fallback */
    /* add x24, x20, #8 */
    /* mov x20, x23 */
    goto label__0x10052cff0;
    /* add x24, x24, #0x10 */
    /* subs x22, x22, #0x10 */
    /* conditional branch b.eq #0x10052d014; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x24] */
    /* conditional branch cbz x21, #0x10052cfe4; control-flow target retained in assembly fallback */
    /* memory ldur x1, [x24, #-8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x20, x20, x21 */
    goto label__0x10052cfe4;
    /* mov x20, x23 */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19, #8] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* add x8, x23, x8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x10052d04c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x6cb */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x86d */
    /* adrp x3, #0x1006f2000 */
    /* add x3, x3, #0x6ae */
    /* mov w2, #0x94 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x10052d074;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052d090; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
