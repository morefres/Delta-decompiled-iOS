/*
 * Evidence-based lift for Roblox::function_ba5b0
 * Start VA: 0x1000ba5b0; image-relative: 0xba5b0; bytes: 452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ba5b0__at_ba5b0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x1005bfef4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w0, #0x1000ba650; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7c8] */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* condition cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* condition ccmp w9, #5, #0, hs */
    /* conditional branch b.lo #0x1000ba650; control-flow target retained in assembly fallback */
    /* memory ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* memory ldrsb x10, [x20, #0x17] */
    /* condition cmp x10, #0 */
    /* memory ldp x11, x12, [x20] */
    /* condition csel x11, x11, x20, lt */
    /* memory ldr x1, [x8, #8] */
    /* condition cmp w10, #0 */
    /* condition csel x8, x12, x10, lt */
    /* memory stp x9, xzr, [sp] */
    /* memory stp x11, x8, [sp, #0x10] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0xad */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x1005bff00; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7c8] */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* conditional branch tbz w19, #0, #0x1000ba704; control-flow target retained in assembly fallback */
    /* lsr x10, x0, #8 */
    /* condition cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* condition ccmp w9, #5, #0, hs */
    /* conditional branch b.lo #0x1000ba75c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* memory ldrsb x9, [x20, #0x17] */
    /* condition cmp x9, #0 */
    /* memory ldp x10, x11, [x20] */
    /* condition csel x10, x10, x20, lt */
    /* condition cmp w9, #0 */
    /* condition csel x9, x11, x9, lt */
    /* memory stp x8, xzr, [sp] */
    /* memory stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x127 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    goto label__0x1000ba750;
    /* and x10, x0, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000ba75c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* memory ldrsb x9, [x20, #0x17] */
    /* condition cmp x9, #0 */
    /* memory ldp x10, x11, [x20] */
    /* condition csel x10, x10, x20, lt */
    /* condition cmp w9, #0 */
    /* condition csel x9, x11, x9, lt */
    /* memory stp x8, xzr, [sp] */
    /* memory stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0xe6 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd2 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
