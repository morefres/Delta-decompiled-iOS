/*
 * Evidence-based lift for Roblox::function_3a6298
 * Start VA: 0x1003a6298; image-relative: 0x3a6298; bytes: 584
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a6298__at_3a6298(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr w8, [x1, #0x50] */
    /* conditional branch cbnz w8, #0x1003a62e0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x54] */
    /* conditional branch cbz w8, #0x1003a630c; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x21, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #0x18] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x21, #0x40] */
    /* mov x8, #0 */
    /* memory ldp x9, x10, [x21, #0x30] */
    /* lsl x9, x9, #3 */
    /* rev x9, x9 */
    /* lsl x10, x10, #3 */
    /* rev x10, x10 */
    /* memory stp x9, x10, [sp, #8] */
    /* add x23, x21, #0x40 */
    /* add x9, sp, #8 */
    /* memory ldr x10, [x23, x8] */
    /* memory ldr x11, [x9, x8] */
    /* eor x10, x11, x10 */
    /* memory str x10, [x23, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1003a6330; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x21, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory ldp x10, x9, [sp, #0x18] */
    /* rev x9, x9 */
    /* rev x10, x10 */
    /* memory stp x9, x10, [x21, #0x40] */
    /* add x9, x21, x8 */
    /* memory ldr x10, [x9, #0x40] */
    /* memory ldr x11, [x9, #0x20] */
    /* eor x10, x11, x10 */
    /* memory str x10, [x9, #0x40] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1003a637c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* conditional branch cbz x20, #0x1003a63c4; control-flow target retained in assembly fallback */
    /* condition cmp x19, #0x10 */
    /* conditional branch b.hi #0x1003a63c4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1003be9d8; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w0, eq */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a63f4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x21, [x0] */
    /* memory ldr x22, [x1, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1003ba990; return value/ABI effects unresolved */
    /* memory ldr x23, [x19, #8] */
    /* memory ldr x20, [x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x1003ba990; return value/ABI effects unresolved */
    /* eor x2, x23, x21 */
    /* eor x3, x20, x22 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x1003ba990; return value/ABI effects unresolved */
    /* memory ldp x11, x8, [sp, #0x20] */
    /* memory ldp x12, x9, [sp, #0x10] */
    /* memory ldp x13, x10, [sp] */
    /* eor x10, x8, x10 */
    /* eor x10, x10, x9 */
    /* eor x13, x11, x13 */
    /* eor x9, x12, x9 */
    /* eor x9, x13, x9 */
    /* lsl x13, x8, #0x3f */
    /* eor x13, x13, x8, lsl #62 */
    /* eor x13, x13, x8, lsl #57 */
    /* eor x10, x10, x11 */
    /* eor x10, x13, x10 */
    /* eor x9, x9, x8 */
    /* eor x11, x10, x12 */
    /* extr x12, x10, x8, #1 */
    /* eor x9, x9, x12 */
    /* eor x11, x11, x10, lsr #1 */
    /* extr x12, x10, x8, #2 */
    /* extr x8, x10, x8, #7 */
    /* eor x11, x11, x10, lsr #2 */
    /* eor x8, x12, x8 */
    /* eor x8, x9, x8 */
    /* eor x9, x11, x10, lsr #7 */
    /* memory stp x8, x9, [x19] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
