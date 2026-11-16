/*
 * Evidence-based lift for Roblox::function_3a4e5c
 * Start VA: 0x1003a4e5c; image-relative: 0x3a4e5c; bytes: 792
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a4e5c__at_3a4e5c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* add x9, x0, x1, lsl #6 */
    /* memory ldr x10, [x19, x8] */
    /* memory ldr x11, [x9, x8] */
    /* eor x10, x11, x10 */
    /* memory str x10, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ne #0x1003a4e84; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x9, [x19, x8] */
    /* and x10, x9, #0xf000f000f000f */
    /* and x11, x9, #0xf000f000f000f0 */
    /* and x12, x9, #0xf000f000f000f00 */
    /* and x9, x9, #0xf000f000f000f000 */
    /* orr x10, x10, x12, ror #32 */
    /* orr x9, x10, x9, ror #16 */
    /* orr x9, x9, x11, ror #48 */
    /* memory str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ne #0x1003a4ea4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19] */
    /* memory ldp x10, x11, [x19, #0x10] */
    /* memory ldp x12, x13, [x19, #0x20] */
    /* memory ldp x14, x15, [x19, #0x30] */
    /* eor x16, x11, x8 */
    /* eor x17, x14, x16 */
    /* eor x0, x13, x10 */
    /* eor x8, x0, x8 */
    /* eor x11, x11, x9 */
    /* eor x11, x11, x14 */
    /* eor x10, x12, x10 */
    /* eor x10, x10, x15 */
    /* eor x13, x13, x16 */
    /* eor x9, x12, x9 */
    /* eor x12, x14, x9 */
    /* eon x14, x15, x0 */
    /* memory stp x14, x17, [x19] */
    /* eon x9, x15, x9 */
    /* memory stp x9, x8, [x19, #0x10] */
    /* memory stp x11, x10, [x19, #0x20] */
    /* memory stp x13, x12, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x1003ba614; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x19] */
    /* memory ldp x10, x11, [x19, #0x10] */
    /* memory ldp x12, x13, [x19, #0x20] */
    /* memory ldp x14, x15, [x19, #0x30] */
    /* eor x16, x11, x8 */
    /* eor x17, x14, x16 */
    /* eor x0, x13, x10 */
    /* eor x8, x0, x8 */
    /* eor x11, x11, x9 */
    /* eor x11, x11, x14 */
    /* eor x10, x12, x10 */
    /* eor x10, x10, x15 */
    /* eor x13, x13, x16 */
    /* eor x9, x12, x9 */
    /* eor x12, x14, x9 */
    /* eon x14, x0, x15 */
    /* memory stp x14, x17, [x19] */
    /* eon x9, x15, x9 */
    /* memory stp x9, x8, [x19, #0x10] */
    /* memory stp x11, x10, [x19, #0x20] */
    /* memory stp x13, x12, [x19, #0x30] */
    /* subs x22, x21, #1 */
    /* conditional branch b.eq #0x1003a5140; control-flow target retained in assembly fallback */
    /* add x8, x20, x21, lsl #6 */
    /* sub x21, x8, #0x40 */
    /* mov x8, #0 */
    /* memory ldr x9, [x19, x8] */
    /* memory ldr x10, [x21, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ne #0x1003a4f98; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19] */
    /* memory ldp x10, x11, [x19, #0x10] */
    /* memory ldp x12, x13, [x19, #0x20] */
    /* rev16 x14, x8 */
    /* rev16 x15, x9 */
    /* rev16 x16, x10 */
    /* rev16 x17, x11 */
    /* rev16 x0, x12 */
    /* memory ldp x1, x2, [x19, #0x30] */
    /* rev16 x3, x13 */
    /* rev16 x4, x1 */
    /* eor x4, x4, x1 */
    /* rev16 x5, x2 */
    /* eor x5, x5, x2 */
    /* eor x6, x4, x8 */
    /* eor x7, x5, x4 */
    /* eor x23, x7, x9 */
    /* memory stp x6, x23, [x19] */
    /* eor x8, x8, x10 */
    /* eor x8, x8, x14 */
    /* eor x8, x8, x5 */
    /* eor x9, x9, x11 */
    /* eor x9, x9, x15 */
    /* eor x9, x9, x4 */
    /* memory stp x8, x9, [x19, #0x10] */
    /* eor x8, x10, x12 */
    /* eor x8, x8, x16 */
    /* eor x8, x8, x7 */
    /* eor x9, x11, x13 */
    /* eor x9, x9, x17 */
    /* eor x9, x9, x5 */
    /* memory stp x8, x9, [x19, #0x20] */
    /* eor x8, x12, x1 */
    /* eor x8, x8, x0 */
    /* eor x9, x13, x2 */
    /* eor x9, x9, x3 */
    /* memory stp x8, x9, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x1003ba840; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory ldr x9, [x19, x8] */
    /* and x10, x9, #0xf000f000f000f */
    /* and x11, x9, #0xf000f000f000f0 */
    /* and x12, x9, #0xf000f000f000f00 */
    /* and x9, x9, #0xf000f000f000f000 */
    /* orr x10, x10, x12, ror #32 */
    /* orr x9, x10, x9, ror #16 */
    /* orr x9, x9, x11, ror #48 */
    /* memory str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ne #0x1003a5054; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19] */
    /* memory ldp x10, x11, [x19, #0x10] */
    /* memory ldp x12, x13, [x19, #0x20] */
    /* memory ldp x14, x15, [x19, #0x30] */
    /* eor x16, x11, x8 */
    /* eor x17, x14, x16 */
    /* eor x0, x13, x10 */
    /* eor x8, x0, x8 */
    /* eor x11, x11, x9 */
    /* eor x11, x11, x14 */
    /* eor x10, x12, x10 */
    /* eor x10, x10, x15 */
    /* eor x13, x13, x16 */
    /* eor x9, x12, x9 */
    /* eor x12, x14, x9 */
    /* eon x14, x15, x0 */
    /* memory stp x14, x17, [x19] */
    /* eon x9, x15, x9 */
    /* memory stp x9, x8, [x19, #0x10] */
    /* memory stp x11, x10, [x19, #0x20] */
    /* memory stp x13, x12, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x1003ba614; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x19] */
    /* memory ldp x10, x11, [x19, #0x10] */
    /* memory ldp x12, x13, [x19, #0x20] */
    /* memory ldp x14, x15, [x19, #0x30] */
    /* eor x16, x11, x8 */
    /* eor x17, x14, x16 */
    /* eor x0, x13, x10 */
    /* eor x8, x0, x8 */
    /* eor x11, x11, x9 */
    /* eor x11, x11, x14 */
    /* eor x10, x12, x10 */
    /* eor x10, x10, x15 */
    /* eor x13, x13, x16 */
    /* eor x9, x12, x9 */
    /* eor x12, x14, x9 */
    /* eon x14, x0, x15 */
    /* memory stp x14, x17, [x19] */
    /* eon x9, x15, x9 */
    /* memory stp x9, x8, [x19, #0x10] */
    /* memory stp x11, x10, [x19, #0x20] */
    /* sub x21, x21, #0x40 */
    /* memory stp x13, x12, [x19, #0x30] */
    /* sub x22, x22, #1 */
    /* conditional branch cbnz x22, #0x1003a4f94; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x9, [x19, x8] */
    /* memory ldr x10, [x20, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ne #0x1003a5144; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
