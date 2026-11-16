/*
 * Evidence-based lift for Roblox::function_3ea330
 * Start VA: 0x1003ea330; image-relative: 0x3ea330; bytes: 812
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ea330__at_3ea330(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1, #8] */
    /* conditional branch cbz x8, #0x1003ea390; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x23] */
    /* memory ldrsb w12, [x19, #0x17] */
    /* and x9, x12, #0xff */
    /* mov x11, x19 */
    /* conditional branch tbnz w12, #0x1f, #0x1003ea4c4; control-flow target retained in assembly fallback */
    /* sub x10, x10, x11 */
    /* conditional branch tbnz w9, #7, #0x1003ea4d0; control-flow target retained in assembly fallback */
    /* and x9, x9, #0x7f */
    /* condition cmp x10, x9 */
    /* conditional branch b.ls #0x1003ea4dc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, #8] */
    /* conditional branch cbz x9, #0x1003ea3c0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x22] */
    /* memory ldrsb w13, [x19, #0x17] */
    /* and x10, x13, #0xff */
    /* mov x12, x19 */
    /* conditional branch tbnz w13, #0x1f, #0x1003ea4e0; control-flow target retained in assembly fallback */
    /* sub x11, x11, x12 */
    /* conditional branch tbnz w10, #7, #0x1003ea4ec; control-flow target retained in assembly fallback */
    /* and x10, x10, #0x7f */
    /* condition cmp x11, x10 */
    /* conditional branch b.ls #0x1003ea4f8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21, #8] */
    /* conditional branch cbz x10, #0x1003ea3f0; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x21] */
    /* memory ldrsb w14, [x19, #0x17] */
    /* and x11, x14, #0xff */
    /* mov x13, x19 */
    /* conditional branch tbnz w14, #0x1f, #0x1003ea4fc; control-flow target retained in assembly fallback */
    /* sub x12, x12, x13 */
    /* conditional branch tbnz w11, #7, #0x1003ea508; control-flow target retained in assembly fallback */
    /* and x11, x11, #0x7f */
    /* condition cmp x12, x11 */
    /* conditional branch b.ls #0x1003ea514; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20, #8] */
    /* conditional branch cbz x11, #0x1003ea420; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x20] */
    /* memory ldrsb w15, [x19, #0x17] */
    /* and x12, x15, #0xff */
    /* mov x14, x19 */
    /* conditional branch tbnz w15, #0x1f, #0x1003ea518; control-flow target retained in assembly fallback */
    /* sub x13, x13, x14 */
    /* conditional branch tbnz w12, #7, #0x1003ea524; control-flow target retained in assembly fallback */
    /* and x12, x12, #0x7f */
    /* condition cmp x13, x12 */
    /* conditional branch b.ls #0x1003ea530; control-flow target retained in assembly fallback */
    /* mov x12, #-9 */
    /* movk x12, #0x7fff, lsl #48 */
    /* add x8, x9, x8 */
    /* add x9, x10, x11 */
    /* add x27, x8, x9 */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x24, x10, x9, lt */
    /* sub x9, x12, x24 */
    /* condition cmp x9, x27 */
    /* conditional branch b.lo #0x1003ea64c; control-flow target retained in assembly fallback */
    /* add x26, x24, x27 */
    /* memory ldr x9, [x19, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x9, x9, #1 */
    /* condition cmp w8, #0 */
    /* mov w10, #0x16 */
    /* condition csel x9, x9, x10, lt */
    /* sub x10, x12, x9 */
    /* lsl x11, x9, #1 */
    /* condition cmp x26, x11 */
    /* condition csel x11, x26, x11, hi */
    /* condition cmp x9, x10 */
    /* condition csel x10, x12, x11, hi */
    /* condition cmp x26, x9 */
    /* condition csel x9, x9, x10, ls */
    /* subs x1, x9, x24 */
    /* conditional branch b.ls #0x1003ea4a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    goto label__0x1003ea53c;
    /* memory ldr x10, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x10, x10, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003ea534; control-flow target retained in assembly fallback */
    /* and w8, w9, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003ea538;
    /* memory ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* conditional branch tbz w9, #7, #0x1003ea384; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x10, x9 */
    /* conditional branch b.hi #0x1003ea390; control-flow target retained in assembly fallback */
    /* call #0x1003ef4e0; return value/ABI effects unresolved */
    /* memory ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* conditional branch tbz w10, #7, #0x1003ea3b4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #8] */
    /* condition cmp x11, x10 */
    /* conditional branch b.hi #0x1003ea3c0; control-flow target retained in assembly fallback */
    /* call #0x1003ef4b8; return value/ABI effects unresolved */
    /* memory ldr x13, [x19] */
    /* sub x12, x12, x13 */
    /* conditional branch tbz w11, #7, #0x1003ea3e4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19, #8] */
    /* condition cmp x12, x11 */
    /* conditional branch b.hi #0x1003ea3f0; control-flow target retained in assembly fallback */
    /* call #0x1003ef490; return value/ABI effects unresolved */
    /* memory ldr x14, [x19] */
    /* sub x13, x13, x14 */
    /* conditional branch tbz w12, #7, #0x1003ea414; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19, #8] */
    /* condition cmp x13, x12 */
    /* conditional branch b.hi #0x1003ea420; control-flow target retained in assembly fallback */
    /* call #0x1003ef468; return value/ABI effects unresolved */
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x10, x9] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* add x24, x8, x24 */
    /* memory ldr x25, [x23, #8] */
    /* conditional branch cbz x25, #0x1003ea568; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x23] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x23, x24, x25 */
    /* memory ldr x25, [x22, #8] */
    /* conditional branch cbz x25, #0x1003ea584; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x23, x25 */
    /* memory ldr x23, [x21, #8] */
    /* conditional branch cbz x23, #0x1003ea5a0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x21, x22, x23 */
    /* memory ldr x22, [x20, #8] */
    /* conditional branch cbz x22, #0x1003ea5bc; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* add x9, x24, x27 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003ea658; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x26, x9 */
    /* conditional branch b.ls #0x1003ea60c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x1003c3a94;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003ea628; control-flow target retained in assembly fallback */
    /* and w8, w26, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003ea62c;
    /* memory str x26, [x19, #8] */
    /* memory strb wzr, [x9, x26] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0xdb1 */
    /* call #0x1003eab94; return value/ABI effects unresolved */
    /* call #0x1003ef440; return value/ABI effects unresolved */
}
