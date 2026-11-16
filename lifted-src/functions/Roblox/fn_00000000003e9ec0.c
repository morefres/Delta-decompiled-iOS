/*
 * Evidence-based lift for Roblox::function_3e9ec0
 * Start VA: 0x1003e9ec0; image-relative: 0x3e9ec0; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e9ec0__at_3e9ec0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x22, [x1, #8] */
    /* conditional branch cbz x22, #0x1003e9f0c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20] */
    /* memory ldrsb w11, [x19, #0x17] */
    /* and x8, x11, #0xff */
    /* mov x10, x19 */
    /* conditional branch tbnz w11, #0x1f, #0x1003e9fac; control-flow target retained in assembly fallback */
    /* sub x9, x9, x10 */
    /* conditional branch tbnz w8, #7, #0x1003e9fb8; control-flow target retained in assembly fallback */
    /* and x8, x8, #0x7f */
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x1003e9fc4; control-flow target retained in assembly fallback */
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
    /* conditional branch b.lo #0x1003ea070; control-flow target retained in assembly fallback */
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
    /* conditional branch b.ls #0x1003e9f90; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    /* memory ldr x21, [x20, #8] */
    /* conditional branch cbnz x21, #0x1003e9fd8; control-flow target retained in assembly fallback */
    goto label__0x1003e9ff8;
    /* memory ldr x10, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x10, x10, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003e9fc8; control-flow target retained in assembly fallback */
    /* and w8, w9, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003e9fcc;
    /* memory ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* conditional branch tbz w8, #7, #0x1003e9f00; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x1003e9f0c; control-flow target retained in assembly fallback */
    /* call #0x1003ef378; return value/ABI effects unresolved */
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x10, x9] */
    /* memory ldr x21, [x20, #8] */
    /* conditional branch cbz x21, #0x1003e9ff8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* add x0, x8, x24 */
    /* memory ldr x1, [x20] */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* condition cmp x21, x22 */
    /* conditional branch b.ne #0x1003ea07c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x23, x9 */
    /* conditional branch b.ls #0x1003ea038; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1003c3a94;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003ea054; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003ea058;
    /* memory str x23, [x19, #8] */
    /* memory strb wzr, [x9, x23] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0xdb1 */
    /* call #0x1003eab94; return value/ABI effects unresolved */
    /* call #0x1003ef350; return value/ABI effects unresolved */
}
