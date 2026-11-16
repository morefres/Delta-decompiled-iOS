/*
 * Evidence-based lift for Roblox::function_3b9584
 * Start VA: 0x1003b9584; image-relative: 0x3b9584; bytes: 3868
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b9584__at_3b9584(void) {
    /* sub sp, sp, #0x100 */
    /* memory stp x28, x27, [sp, #0xa0] */
    /* memory stp x26, x25, [sp, #0xb0] */
    /* memory stp x24, x23, [sp, #0xc0] */
    /* memory stp x22, x21, [sp, #0xd0] */
    /* memory stp x20, x19, [sp, #0xe0] */
    /* memory stp x29, x30, [sp, #0xf0] */
    /* memory str x0, [sp, #8] */
    /* conditional branch cbz x2, #0x1003ba480; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory ldp x6, x4, [x8] */
    /* memory ldp x17, x15, [x8, #0x10] */
    /* memory ldp x5, x3, [x8, #0x20] */
    /* memory ldp x16, x13, [x8, #0x30] */
    /* memory str x2, [sp, #0x58] */
    /* memory ldp x8, x9, [x1] */
    /* rev x8, x8 */
    /* memory stp xzr, x8, [sp, #0x90] */
    /* ror x10, x5, #0xe */
    /* eor x10, x10, x5, ror #18 */
    /* eor x10, x10, x5, ror #41 */
    /* and x11, x5, x3 */
    /* bic x12, x16, x5 */
    /* memory str x13, [sp, #0x10] */
    /* add x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, x8 */
    /* add x10, x11, x10 */
    /* mov x8, #0xae22 */
    /* movk x8, #0xd728, lsl #16 */
    /* movk x8, #0x2f98, lsl #32 */
    /* movk x8, #0x428a, lsl #48 */
    /* add x10, x10, x8 */
    /* ror x11, x6, #0x1c */
    /* eor x11, x11, x6, ror #34 */
    /* eor x11, x11, x6, ror #39 */
    /* and x12, x6, x4 */
    /* eor x13, x4, x17 */
    /* and x13, x13, x6 */
    /* and x14, x4, x17 */
    /* eor x13, x13, x14 */
    /* add x11, x11, x13 */
    /* memory str x15, [sp, #0x30] */
    /* add x15, x10, x15 */
    /* add x10, x11, x10 */
    /* rev x9, x9 */
    /* ror x11, x15, #0xe */
    /* eor x11, x11, x15, ror #18 */
    /* eor x11, x11, x15, ror #41 */
    /* and x13, x15, x5 */
    /* bic x14, x3, x15 */
    /* memory str x16, [sp, #0x18] */
    /* add x16, x16, x9 */
    /* add x14, x16, x14 */
    /* add x13, x14, x13 */
    /* mov x8, #0x65cd */
    /* movk x8, #0x23ef, lsl #16 */
    /* movk x8, #0x4491, lsl #32 */
    /* movk x8, #0x7137, lsl #48 */
    /* add x13, x13, x8 */
    /* add x11, x13, x11 */
    /* ror x13, x10, #0x1c */
    /* eor x13, x13, x10, ror #34 */
    /* eor x13, x13, x10, ror #39 */
    /* and x14, x10, x6 */
    /* eor x16, x6, x4 */
    /* and x16, x10, x16 */
    /* eor x12, x16, x12 */
    /* add x12, x13, x12 */
    /* memory str x17, [sp, #0x38] */
    /* add x0, x11, x17 */
    /* add x16, x12, x11 */
    /* memory ldp x11, x13, [x1, #0x10] */
    /* rev x12, x11 */
    /* ror x11, x0, #0xe */
    /* eor x11, x11, x0, ror #18 */
    /* eor x11, x11, x0, ror #41 */
    /* and x17, x0, x15 */
    /* bic x2, x5, x0 */
    /* memory str x3, [sp, #0x20] */
    /* add x3, x3, x12 */
    /* add x2, x3, x2 */
    /* add x17, x2, x17 */
    /* mov x8, #0x3b2f */
    /* movk x8, #0xec4d, lsl #16 */
    /* movk x8, #0xfbcf, lsl #32 */
    /* movk x8, #0xb5c0, lsl #48 */
    /* add x17, x17, x8 */
    /* add x11, x17, x11 */
    /* ror x17, x16, #0x1c */
    /* eor x17, x17, x16, ror #34 */
    /* eor x17, x17, x16, ror #39 */
    /* and x3, x16, x10 */
    /* eor x2, x10, x6 */
    /* and x2, x16, x2 */
    /* eor x14, x2, x14 */
    /* add x14, x17, x14 */
    /* memory str x4, [sp, #0x40] */
    /* add x2, x11, x4 */
    /* add x11, x14, x11 */
    /* rev x13, x13 */
    /* ror x14, x2, #0xe */
    /* eor x14, x14, x2, ror #18 */
    /* eor x14, x14, x2, ror #41 */
    /* and x17, x2, x0 */
    /* bic x4, x15, x2 */
    /* memory str x5, [sp, #0x28] */
    /* add x5, x5, x13 */
    /* add x4, x5, x4 */
    /* add x17, x4, x17 */
    /* mov x8, #0xdbbc */
    /* movk x8, #0x8189, lsl #16 */
    /* movk x8, #0xdba5, lsl #32 */
    /* movk x8, #0xe9b5, lsl #48 */
    /* add x17, x17, x8 */
    /* add x14, x17, x14 */
    /* ror x17, x11, #0x1c */
    /* eor x17, x17, x11, ror #34 */
    /* eor x17, x17, x11, ror #39 */
    /* and x4, x11, x16 */
    /* eor x5, x16, x10 */
    /* and x5, x11, x5 */
    /* eor x3, x5, x3 */
    /* add x17, x17, x3 */
    /* memory str x6, [sp, #0x48] */
    /* add x3, x14, x6 */
    /* add x17, x17, x14 */
    /* memory ldp x14, x5, [x1, #0x20] */
    /* rev x14, x14 */
    /* ror x6, x3, #0xe */
    /* eor x6, x6, x3, ror #18 */
    /* eor x6, x6, x3, ror #41 */
    /* and x7, x3, x2 */
    /* bic x19, x0, x3 */
    /* add x15, x15, x14 */
    /* add x15, x15, x19 */
    /* add x15, x15, x7 */
    /* mov x8, #0xb538 */
    /* movk x8, #0xf348, lsl #16 */
    /* movk x8, #0xc25b, lsl #32 */
    /* movk x8, #0x3956, lsl #48 */
    /* add x15, x15, x8 */
    /* add x15, x15, x6 */
    /* ror x6, x17, #0x1c */
    /* eor x6, x6, x17, ror #34 */
    /* eor x6, x6, x17, ror #39 */
    /* and x7, x17, x11 */
    /* eor x19, x11, x16 */
    /* and x19, x17, x19 */
    /* eor x4, x19, x4 */
    /* add x4, x6, x4 */
    /* add x6, x15, x10 */
    /* add x10, x4, x15 */
    /* rev x15, x5 */
    /* ror x4, x6, #0xe */
    /* eor x4, x4, x6, ror #18 */
    /* eor x4, x4, x6, ror #41 */
    /* and x5, x6, x3 */
    /* bic x19, x2, x6 */
    /* add x0, x15, x0 */
    /* add x0, x0, x19 */
    /* add x0, x0, x5 */
    /* mov x8, #0xd019 */
    /* movk x8, #0xb605, lsl #16 */
    /* movk x8, #0x11f1, lsl #32 */
    /* movk x8, #0x59f1, lsl #48 */
    /* add x0, x0, x8 */
    /* add x0, x0, x4 */
    /* ror x4, x10, #0x1c */
    /* eor x4, x4, x10, ror #34 */
    /* eor x4, x4, x10, ror #39 */
    /* and x5, x10, x17 */
    /* eor x19, x17, x11 */
    /* and x19, x10, x19 */
    /* eor x7, x19, x7 */
    /* add x4, x4, x7 */
    /* add x7, x0, x16 */
    /* add x0, x4, x0 */
    /* memory ldp x16, x4, [x1, #0x30] */
    /* rev x16, x16 */
    /* ror x19, x7, #0xe */
    /* eor x19, x19, x7, ror #18 */
    /* eor x19, x19, x7, ror #41 */
    /* and x20, x7, x6 */
    /* bic x21, x3, x7 */
    /* add x2, x16, x2 */
    /* add x2, x2, x21 */
    /* add x2, x2, x20 */
    /* mov x8, #0x4f9b */
    /* movk x8, #0xaf19, lsl #16 */
    /* movk x8, #0x82a4, lsl #32 */
    /* movk x8, #0x923f, lsl #48 */
    /* add x2, x2, x8 */
    /* add x2, x2, x19 */
    /* ror x19, x0, #0x1c */
    /* eor x19, x19, x0, ror #34 */
    /* eor x19, x19, x0, ror #39 */
    /* and x20, x0, x10 */
    /* eor x21, x10, x17 */
    /* and x21, x0, x21 */
    /* eor x5, x21, x5 */
    /* add x5, x19, x5 */
    /* add x19, x2, x11 */
    /* add x11, x5, x2 */
    /* rev x8, x4 */
    /* ror x2, x19, #0xe */
    /* eor x2, x2, x19, ror #18 */
    /* eor x2, x2, x19, ror #41 */
    /* and x5, x19, x7 */
    /* bic x21, x6, x19 */
    /* memory str x8, [sp, #0x88] */
    /* add x3, x8, x3 */
    /* add x3, x3, x21 */
    /* add x3, x3, x5 */
    /* mov x8, #0x8118 */
    /* movk x8, #0xda6d, lsl #16 */
    /* movk x8, #0x5ed5, lsl #32 */
    /* movk x8, #0xab1c, lsl #48 */
    /* add x3, x3, x8 */
    /* add x2, x3, x2 */
    /* ror x3, x11, #0x1c */
    /* eor x3, x3, x11, ror #34 */
    /* eor x3, x3, x11, ror #39 */
    /* and x21, x11, x0 */
    /* eor x5, x0, x10 */
    /* and x5, x11, x5 */
    /* eor x5, x5, x20 */
    /* add x3, x3, x5 */
    /* add x22, x2, x17 */
    /* add x2, x3, x2 */
    /* memory ldp x17, x20, [x1, #0x40] */
    /* rev x8, x17 */
    /* ror x17, x22, #0xe */
    /* eor x17, x17, x22, ror #18 */
    /* eor x17, x17, x22, ror #41 */
    /* and x3, x22, x19 */
    /* bic x23, x7, x22 */
    /* memory str x8, [sp, #0x80] */
    /* add x6, x8, x6 */
    /* add x6, x6, x23 */
    /* add x3, x6, x3 */
    /* mov x8, #0x242 */
    /* movk x8, #0xa303, lsl #16 */
    /* movk x8, #0xaa98, lsl #32 */
    /* movk x8, #0xd807, lsl #48 */
    /* add x3, x3, x8 */
    /* add x17, x3, x17 */
    /* ror x3, x2, #0x1c */
    /* eor x3, x3, x2, ror #34 */
    /* eor x3, x3, x2, ror #39 */
    /* and x23, x2, x11 */
    /* eor x6, x11, x0 */
    /* and x6, x2, x6 */
    /* eor x6, x6, x21 */
    /* add x6, x3, x6 */
    /* add x3, x17, x10 */
    /* add x17, x6, x17 */
    /* rev x8, x20 */
    /* ror x10, x3, #0xe */
    /* eor x10, x10, x3, ror #18 */
    /* eor x10, x10, x3, ror #41 */
    /* and x20, x3, x22 */
    /* bic x21, x19, x3 */
    /* memory str x8, [sp, #0x78] */
    /* add x7, x8, x7 */
    /* add x7, x7, x21 */
    /* add x7, x7, x20 */
    /* mov x8, #0x6fbe */
    /* movk x8, #0x4570, lsl #16 */
    /* movk x8, #0x5b01, lsl #32 */
    /* movk x8, #0x1283, lsl #48 */
    /* add x7, x7, x8 */
    /* add x10, x7, x10 */
    /* ror x7, x17, #0x1c */
    /* eor x7, x7, x17, ror #34 */
    /* eor x7, x7, x17, ror #39 */
    /* and x20, x17, x2 */
    /* eor x21, x2, x11 */
    /* and x21, x17, x21 */
    /* eor x21, x21, x23 */
    /* add x7, x7, x21 */
    /* add x24, x10, x0 */
    /* add x0, x7, x10 */
    /* memory ldp x10, x21, [x1, #0x50] */
    /* rev x8, x10 */
    /* ror x10, x24, #0xe */
    /* eor x10, x10, x24, ror #18 */
    /* eor x10, x10, x24, ror #41 */
    /* and x23, x24, x3 */
    /* bic x25, x22, x24 */
    /* memory str x8, [sp, #0x70] */
    /* add x19, x8, x19 */
    /* add x19, x19, x25 */
    /* add x19, x19, x23 */
    /* mov x8, #0xb28c */
    /* movk x8, #0x4ee4, lsl #16 */
    /* movk x8, #0x85be, lsl #32 */
    /* movk x8, #0x2431, lsl #48 */
    /* add x19, x19, x8 */
    /* add x10, x19, x10 */
    /* ror x19, x0, #0x1c */
    /* eor x19, x19, x0, ror #34 */
    /* eor x19, x19, x0, ror #39 */
    /* and x23, x0, x17 */
    /* eor x25, x17, x2 */
    /* and x25, x0, x25 */
    /* eor x20, x25, x20 */
    /* add x19, x19, x20 */
    /* add x20, x10, x11 */
    /* add x11, x19, x10 */
    /* rev x7, x21 */
    /* ror x10, x20, #0xe */
    /* eor x10, x10, x20, ror #18 */
    /* eor x10, x10, x20, ror #41 */
    /* and x19, x20, x24 */
    /* bic x25, x3, x20 */
    /* add x22, x7, x22 */
    /* add x22, x22, x25 */
    /* add x19, x22, x19 */
    /* mov x8, #0xb4e2 */
    /* movk x8, #0xd5ff, lsl #16 */
    /* movk x8, #0x7dc3, lsl #32 */
    /* movk x8, #0x550c, lsl #48 */
    /* add x19, x19, x8 */
    /* add x10, x19, x10 */
    /* ror x19, x11, #0x1c */
    /* eor x19, x19, x11, ror #34 */
    /* eor x19, x19, x11, ror #39 */
    /* and x25, x11, x0 */
    /* eor x22, x0, x17 */
    /* and x22, x11, x22 */
    /* eor x22, x22, x23 */
    /* add x22, x19, x22 */
    /* add x19, x10, x2 */
    /* add x10, x22, x10 */
    /* memory ldp x2, x23, [x1, #0x60] */
    /* rev x21, x2 */
    /* ror x2, x19, #0xe */
    /* eor x2, x2, x19, ror #18 */
    /* eor x2, x2, x19, ror #41 */
    /* and x26, x19, x20 */
    /* bic x27, x24, x19 */
    /* add x3, x21, x3 */
    /* add x3, x3, x27 */
    /* add x3, x3, x26 */
    /* mov x8, #0x896f */
    /* movk x8, #0xf27b, lsl #16 */
    /* movk x8, #0x5d74, lsl #32 */
    /* movk x8, #0x72be, lsl #48 */
    /* add x3, x3, x8 */
    /* add x2, x3, x2 */
    /* ror x3, x10, #0x1c */
    /* eor x3, x3, x10, ror #34 */
    /* eor x3, x3, x10, ror #39 */
    /* and x26, x10, x11 */
    /* eor x27, x11, x0 */
    /* and x27, x10, x27 */
    /* eor x25, x27, x25 */
    /* add x3, x3, x25 */
    /* add x25, x2, x17 */
    /* add x3, x3, x2 */
    /* rev x23, x23 */
    /* ror x17, x25, #0xe */
    /* eor x17, x17, x25, ror #18 */
    /* eor x17, x17, x25, ror #41 */
    /* and x2, x25, x19 */
    /* bic x27, x20, x25 */
    /* add x24, x23, x24 */
    /* add x24, x24, x27 */
    /* add x2, x24, x2 */
    /* mov x8, #0x96b1 */
    /* movk x8, #0x3b16, lsl #16 */
    /* movk x8, #0xb1fe, lsl #32 */
    /* movk x8, #0x80de, lsl #48 */
    /* add x2, x2, x8 */
    /* add x17, x2, x17 */
    /* ror x2, x3, #0x1c */
    /* eor x2, x2, x3, ror #34 */
    /* eor x2, x2, x3, ror #39 */
    /* and x27, x3, x10 */
    /* eor x24, x10, x11 */
    /* and x24, x3, x24 */
    /* eor x24, x24, x26 */
    /* add x24, x2, x24 */
    /* add x2, x17, x0 */
    /* add x26, x24, x17 */
    /* memory ldp x17, x28, [x1, #0x70] */
    /* memory str x1, [sp, #0x50] */
    /* rev x24, x17 */
    /* ror x17, x2, #0xe */
    /* eor x17, x17, x2, ror #18 */
    /* eor x17, x17, x2, ror #41 */
    /* bic x0, x19, x2 */
    /* add x20, x24, x20 */
    /* add x0, x20, x0 */
    /* and x20, x2, x25 */
    /* add x0, x0, x20 */
    /* mov x8, #0x1235 */
    /* movk x8, #0x25c7, lsl #16 */
    /* movk x8, #0x6a7, lsl #32 */
    /* movk x8, #0x9bdc, lsl #48 */
    /* add x0, x0, x8 */
    /* add x17, x0, x17 */
    /* ror x0, x26, #0x1c */
    /* eor x20, x3, x10 */
    /* and x20, x26, x20 */
    /* eor x20, x20, x27 */
    /* eor x0, x0, x26, ror #34 */
    /* eor x0, x0, x26, ror #39 */
    /* add x20, x0, x20 */
    /* and x30, x26, x3 */
    /* add x0, x17, x11 */
    /* add x17, x20, x17 */
    /* rev x27, x28 */
    /* bic x11, x25, x0 */
    /* add x19, x27, x19 */
    /* add x11, x19, x11 */
    /* and x19, x0, x2 */
    /* add x11, x11, x19 */
    /* ror x19, x0, #0xe */
    /* eor x19, x19, x0, ror #18 */
    /* eor x19, x19, x0, ror #41 */
    /* mov x8, #0x2694 */
    /* movk x8, #0xcf69, lsl #16 */
    /* movk x8, #0xf174, lsl #32 */
    /* movk x8, #0xc19b, lsl #48 */
    /* add x11, x11, x8 */
    /* add x11, x11, x19 */
    /* eor x19, x26, x3 */
    /* and x19, x17, x19 */
    /* eor x19, x19, x30 */
    /* memory ldr x4, [sp, #0x98] */
    /* ror x20, x17, #0x1c */
    /* eor x20, x20, x17, ror #34 */
    /* eor x20, x20, x17, ror #39 */
    /* add x19, x20, x19 */
    /* add x20, x11, x10 */
    /* add x11, x19, x11 */
    /* adrp x28, #0x100685000 */
    /* add x28, x28, #0x50 */
    /* ror x10, x9, #1 */
    /* eor x10, x10, x9, ror #8 */
    /* eor x10, x10, x9, lsr #7 */
    /* ror x19, x24, #0x13 */
    /* eor x19, x19, x24, ror #61 */
    /* eor x19, x19, x24, lsr #6 */
    /* mov x6, x7 */
    /* memory str x7, [sp, #0x60] */
    /* memory ldr x7, [sp, #0x78] */
    /* add x8, x4, x7 */
    /* add x8, x10, x8 */
    /* add x5, x8, x19 */
    /* ror x10, x20, #0xe */
    /* eor x10, x10, x20, ror #18 */
    /* eor x10, x10, x20, ror #41 */
    /* and x19, x20, x0 */
    /* bic x30, x2, x20 */
    /* add x19, x19, x25 */
    /* add x19, x19, x30 */
    /* add x10, x19, x10 */
    /* memory ldp x19, x25, [x28, #-0x78] */
    /* add x10, x10, x19 */
    /* ror x19, x11, #0x1c */
    /* add x10, x10, x5 */
    /* eor x19, x19, x11, ror #34 */
    /* eor x19, x19, x11, ror #39 */
    /* and x30, x11, x17 */
    /* eor x1, x17, x26 */
    /* and x1, x1, x11 */
    /* and x8, x17, x26 */
    /* eor x8, x1, x8 */
    /* add x8, x19, x8 */
    /* add x19, x10, x3 */
    /* ror x1, x12, #1 */
    /* add x3, x8, x10 */
    /* eor x8, x1, x12, ror #8 */
    /* eor x8, x8, x12, lsr #7 */
    /* ror x10, x27, #0x13 */
    /* eor x10, x10, x27, ror #61 */
    /* eor x10, x10, x27, lsr #6 */
    /* mov x4, x21 */
    /* memory ldr x21, [sp, #0x70] */
    /* add x9, x9, x21 */
    /* add x8, x8, x9 */
    /* add x22, x8, x10 */
    /* ror x8, x19, #0xe */
    /* eor x8, x8, x19, ror #18 */
    /* eor x8, x8, x19, ror #41 */
    /* and x10, x19, x20 */
    /* bic x1, x0, x19 */
    /* add x2, x2, x25 */
    /* add x2, x22, x2 */
    /* add x1, x2, x1 */
    /* add x10, x1, x10 */
    /* add x8, x10, x8 */
    /* ror x10, x3, #0x1c */
    /* eor x10, x10, x3, ror #34 */
    /* eor x10, x10, x3, ror #39 */
    /* and x1, x3, x11 */
    /* eor x2, x11, x17 */
    /* and x2, x3, x2 */
    /* eor x2, x2, x30 */
    /* add x10, x10, x2 */
    /* add x25, x8, x26 */
    /* add x2, x10, x8 */
    /* ror x8, x13, #1 */
    /* eor x8, x8, x13, ror #8 */
    /* eor x8, x8, x13, lsr #7 */
    /* memory str x5, [sp, #0x98] */
    /* ror x10, x5, #0x13 */
    /* eor x10, x10, x5, ror #61 */
    /* eor x10, x10, x5, lsr #6 */
    /* add x12, x12, x6 */
    /* add x8, x8, x12 */
    /* add x5, x8, x10 */
    /* ror x8, x25, #0xe */
    /* eor x8, x8, x25, ror #18 */
    /* eor x8, x8, x25, ror #41 */
    /* and x10, x25, x19 */
    /* memory ldp x26, x30, [x28, #-0x68] */
    /* add x0, x0, x26 */
    /* bic x26, x20, x25 */
    /* add x0, x5, x0 */
    /* add x0, x0, x26 */
    /* add x10, x0, x10 */
    /* add x8, x10, x8 */
    /* ror x10, x2, #0x1c */
    /* eor x10, x10, x2, ror #34 */
    /* eor x10, x10, x2, ror #39 */
    /* and x26, x2, x3 */
    /* eor x0, x3, x11 */
    /* and x0, x2, x0 */
    /* eor x0, x0, x1 */
    /* add x0, x10, x0 */
    /* add x10, x8, x17 */
    /* add x0, x0, x8 */
    /* ror x8, x14, #1 */
    /* eor x8, x8, x14, ror #8 */
    /* ror x17, x22, #0x13 */
    /* eor x8, x8, x14, lsr #7 */
    /* eor x17, x17, x22, ror #61 */
    /* eor x17, x17, x22, lsr #6 */
    /* memory str x22, [sp, #0x68] */
    /* add x13, x13, x4 */
    /* add x8, x8, x13 */
    /* add x6, x8, x17 */
    /* ror x8, x10, #0xe */
    /* eor x8, x8, x10, ror #18 */
    /* eor x8, x8, x10, ror #41 */
    /* and x17, x10, x25 */
    /* bic x1, x19, x10 */
    /* add x20, x20, x30 */
    /* add x20, x6, x20 */
    /* add x1, x20, x1 */
    /* add x17, x1, x17 */
    /* ror x1, x0, #0x1c */
    /* add x8, x17, x8 */
    /* eor x17, x1, x0, ror #34 */
    /* eor x17, x17, x0, ror #39 */
    /* and x1, x0, x2 */
    /* eor x20, x2, x3 */
    /* and x20, x0, x20 */
    /* eor x20, x20, x26 */
    /* add x17, x17, x20 */
    /* add x26, x8, x11 */
    /* add x20, x17, x8 */
    /* ror x8, x15, #1 */
    /* eor x8, x8, x15, ror #8 */
    /* eor x8, x8, x15, lsr #7 */
    /* ror x11, x5, #0x13 */
    /* eor x11, x11, x5, ror #61 */
    /* eor x11, x11, x5, lsr #6 */
    /* add x14, x14, x23 */
    /* add x8, x8, x14 */
    /* add x14, x8, x11 */
    /* ror x8, x26, #0xe */
    /* eor x8, x8, x26, ror #18 */
    /* eor x8, x8, x26, ror #41 */
    /* and x11, x26, x10 */
    /* memory ldp x17, x30, [x28, #-0x58] */
    /* add x17, x19, x17 */
    /* bic x19, x25, x26 */
    /* add x17, x17, x14 */
    /* add x17, x17, x19 */
    /* add x11, x17, x11 */
    /* add x8, x11, x8 */
    /* ror x11, x20, #0x1c */
    /* eor x11, x11, x20, ror #34 */
    /* eor x11, x11, x20, ror #39 */
    /* and x17, x20, x0 */
    /* eor x19, x0, x2 */
    /* and x19, x20, x19 */
    /* eor x1, x19, x1 */
    /* add x11, x11, x1 */
    /* add x3, x8, x3 */
    /* add x11, x11, x8 */
    /* ror x8, x16, #1 */
    /* eor x8, x8, x16, ror #8 */
    /* eor x8, x8, x16, lsr #7 */
    /* ror x1, x6, #0x13 */
    /* eor x1, x1, x6, ror #61 */
    /* eor x1, x1, x6, lsr #6 */
    /* add x15, x15, x24 */
    /* add x8, x8, x15 */
    /* add x15, x8, x1 */
    /* ror x8, x3, #0xe */
    /* eor x8, x8, x3, ror #18 */
    /* eor x8, x8, x3, ror #41 */
    /* and x1, x3, x26 */
    /* bic x19, x10, x3 */
    /* add x25, x30, x25 */
    /* add x25, x25, x15 */
    /* add x19, x25, x19 */
    /* add x1, x19, x1 */
    /* add x8, x1, x8 */
    /* ror x1, x11, #0x1c */
    /* eor x1, x1, x11, ror #34 */
    /* eor x1, x1, x11, ror #39 */
    /* and x25, x11, x20 */
    /* eor x19, x20, x0 */
    /* and x19, x11, x19 */
    /* eor x17, x19, x17 */
    /* add x17, x1, x17 */
    /* add x19, x8, x2 */
    /* add x17, x17, x8 */
    /* memory ldr x9, [sp, #0x88] */
    /* ror x8, x9, #1 */
    /* eor x8, x8, x9, ror #8 */
    /* eor x8, x8, x9, lsr #7 */
    /* ror x1, x14, #0x13 */
    /* eor x1, x1, x14, ror #61 */
    /* eor x1, x1, x14, lsr #6 */
    /* add x16, x16, x27 */
    /* add x8, x8, x16 */
    /* ror x2, x19, #0xe */
    /* add x16, x8, x1 */
    /* eor x8, x2, x19, ror #18 */
    /* eor x8, x8, x19, ror #41 */
    /* and x1, x19, x3 */
    /* memory ldp x2, x30, [x28, #-0x48] */
    /* add x10, x2, x10 */
    /* bic x2, x26, x19 */
    /* add x10, x16, x10 */
    /* add x10, x10, x2 */
    /* add x10, x10, x1 */
    /* add x8, x10, x8 */
    /* ror x10, x17, #0x1c */
    /* eor x10, x10, x17, ror #34 */
    /* eor x10, x10, x17, ror #39 */
    /* and x1, x17, x11 */
    /* eor x2, x11, x20 */
    /* and x2, x17, x2 */
    /* eor x2, x2, x25 */
    /* add x10, x10, x2 */
    /* add x25, x8, x0 */
    /* memory ldr x13, [sp, #0x80] */
    /* ror x0, x13, #1 */
    /* add x2, x10, x8 */
    /* eor x8, x0, x13, ror #8 */
    /* eor x8, x8, x13, lsr #7 */
    /* ror x10, x15, #0x13 */
    /* eor x10, x10, x15, ror #61 */
    /* eor x10, x10, x15, lsr #6 */
    /* add x8, x8, x9 */
    /* memory ldr x9, [sp, #0x98] */
    /* add x8, x8, x9 */
    /* add x12, x8, x10 */
    /* ror x8, x25, #0xe */
    /* eor x8, x8, x25, ror #18 */
    /* eor x8, x8, x25, ror #41 */
    /* and x10, x25, x19 */
    /* bic x0, x3, x25 */
    /* add x30, x12, x30 */
    /* add x26, x30, x26 */
    /* add x0, x26, x0 */
    /* add x10, x0, x10 */
    /* add x8, x10, x8 */
    /* ror x10, x2, #0x1c */
    /* eor x10, x10, x2, ror #34 */
    /* eor x10, x10, x2, ror #39 */
    /* and x26, x2, x17 */
    /* eor x0, x17, x11 */
    /* and x0, x2, x0 */
    /* eor x0, x0, x1 */
    /* add x10, x10, x0 */
    /* add x20, x8, x20 */
    /* add x0, x10, x8 */
    /* ror x8, x7, #1 */
    /* eor x8, x8, x7, ror #8 */
    /* eor x8, x8, x7, lsr #7 */
    /* ror x10, x16, #0x13 */
    /* eor x10, x10, x16, ror #61 */
    /* eor x10, x10, x16, lsr #6 */
    /* add x8, x8, x13 */
    /* add x8, x8, x22 */
    /* add x13, x8, x10 */
    /* ror x8, x20, #0xe */
    /* eor x8, x8, x20, ror #18 */
    /* eor x8, x8, x20, ror #41 */
    /* and x10, x20, x25 */
    /* memory ldp x1, x30, [x28, #-0x38] */
    /* add x1, x13, x1 */
    /* add x1, x1, x3 */
    /* bic x3, x19, x20 */
    /* add x1, x1, x3 */
    /* add x10, x1, x10 */
    /* add x8, x10, x8 */
    /* ror x10, x0, #0x1c */
    /* eor x10, x10, x0, ror #34 */
    /* eor x10, x10, x0, ror #39 */
    /* and x1, x0, x2 */
    /* eor x3, x2, x17 */
    /* and x3, x0, x3 */
    /* eor x3, x3, x26 */
    /* add x10, x10, x3 */
    /* add x3, x8, x11 */
    /* add x11, x10, x8 */
    /* ror x8, x21, #1 */
    /* eor x8, x8, x21, ror #8 */
    /* ror x10, x12, #0x13 */
    /* eor x8, x8, x21, lsr #7 */
    /* eor x10, x10, x12, ror #61 */
    /* eor x10, x10, x12, lsr #6 */
    /* add x8, x8, x7 */
    /* add x8, x8, x5 */
    /* add x7, x8, x10 */
    /* ror x8, x3, #0xe */
    /* eor x8, x8, x3, ror #18 */
    /* eor x8, x8, x3, ror #41 */
    /* and x10, x3, x20 */
    /* bic x26, x25, x3 */
    /* add x30, x7, x30 */
    /* add x19, x30, x19 */
    /* add x19, x19, x26 */
    /* add x10, x19, x10 */
    /* ror x19, x11, #0x1c */
    /* add x8, x10, x8 */
    /* eor x10, x19, x11, ror #34 */
    /* eor x10, x10, x11, ror #39 */
    /* and x19, x11, x0 */
    /* eor x26, x0, x2 */
    /* and x26, x11, x26 */
    /* eor x1, x26, x1 */
    /* add x10, x10, x1 */
    /* add x26, x8, x17 */
    /* add x17, x10, x8 */
    /* memory ldr x9, [sp, #0x60] */
    /* ror x8, x9, #1 */
    /* eor x8, x8, x9, ror #8 */
    /* eor x8, x8, x9, lsr #7 */
    /* mov x22, x9 */
    /* ror x10, x13, #0x13 */
    /* eor x10, x10, x13, ror #61 */
    /* eor x10, x10, x13, lsr #6 */
    /* add x8, x8, x21 */
    /* add x8, x8, x6 */
    /* add x21, x8, x10 */
    /* ror x8, x26, #0xe */
    /* eor x8, x8, x26, ror #18 */
    /* eor x8, x8, x26, ror #41 */
    /* and x10, x26, x3 */
    /* memory ldp x1, x9, [x28, #-0x28] */
    /* add x1, x21, x1 */
    /* add x1, x1, x25 */
    /* bic x25, x20, x26 */
    /* add x1, x1, x25 */
    /* add x10, x1, x10 */
    /* add x8, x10, x8 */
    /* ror x10, x17, #0x1c */
    /* eor x10, x10, x17, ror #34 */
    /* eor x10, x10, x17, ror #39 */
    /* and x1, x17, x11 */
    /* eor x25, x11, x0 */
    /* and x25, x17, x25 */
    /* eor x19, x25, x19 */
    /* add x10, x10, x19 */
    /* add x30, x8, x2 */
    /* add x19, x10, x8 */
    /* ror x8, x4, #1 */
    /* eor x8, x8, x4, ror #8 */
    /* eor x8, x8, x4, lsr #7 */
    /* ror x10, x7, #0x13 */
    /* eor x10, x10, x7, ror #61 */
    /* memory str x7, [sp, #0x78] */
    /* eor x10, x10, x7, lsr #6 */
    /* add x8, x8, x22 */
    /* add x8, x8, x14 */
    /* add x7, x8, x10 */
    /* ror x8, x30, #0xe */
    /* eor x8, x8, x30, ror #18 */
    /* eor x8, x8, x30, ror #41 */
    /* and x10, x30, x26 */
    /* bic x2, x3, x30 */
    /* add x9, x7, x9 */
    /* add x9, x9, x20 */
    /* add x9, x9, x2 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* ror x9, x19, #0x1c */
    /* eor x9, x9, x19, ror #34 */
    /* eor x9, x9, x19, ror #39 */
    /* and x2, x19, x17 */
    /* eor x10, x17, x11 */
    /* and x10, x19, x10 */
    /* eor x10, x10, x1 */
    /* add x9, x9, x10 */
    /* add x10, x8, x0 */
    /* add x20, x9, x8 */
    /* ror x8, x23, #1 */
    /* eor x8, x8, x23, ror #8 */
    /* eor x8, x8, x23, lsr #7 */
    /* ror x9, x21, #0x13 */
    /* eor x9, x9, x21, ror #61 */
    /* memory str x21, [sp, #0x70] */
    /* eor x9, x9, x21, lsr #6 */
    /* add x8, x8, x4 */
    /* add x8, x8, x15 */
    /* ror x0, x10, #0xe */
    /* add x21, x8, x9 */
    /* eor x8, x0, x10, ror #18 */
    /* eor x8, x8, x10, ror #41 */
    /* and x9, x10, x30 */
    /* memory ldp x0, x1, [x28, #-0x18] */
    /* add x0, x21, x0 */
    /* add x0, x0, x3 */
    /* bic x3, x26, x10 */
    /* add x0, x0, x3 */
    /* add x9, x0, x9 */
    /* add x8, x9, x8 */
    /* ror x9, x20, #0x1c */
    /* eor x9, x9, x20, ror #34 */
    /* eor x9, x9, x20, ror #39 */
    /* and x0, x20, x19 */
    /* eor x3, x19, x17 */
    /* and x3, x20, x3 */
    /* eor x2, x3, x2 */
    /* add x9, x9, x2 */
    /* add x25, x8, x11 */
    /* ror x11, x24, #1 */
    /* add x3, x9, x8 */
    /* eor x8, x11, x24, ror #8 */
    /* eor x8, x8, x24, lsr #7 */
    /* ror x9, x7, #0x13 */
    /* eor x9, x9, x7, ror #61 */
    /* eor x9, x9, x7, lsr #6 */
    /* add x8, x8, x23 */
    /* add x8, x8, x16 */
    /* add x23, x8, x9 */
    /* ror x8, x25, #0xe */
    /* eor x8, x8, x25, ror #18 */
    /* eor x8, x8, x25, ror #41 */
    /* and x9, x25, x10 */
    /* bic x11, x30, x25 */
    /* add x1, x23, x1 */
    /* add x1, x1, x26 */
    /* add x11, x1, x11 */
    /* add x9, x11, x9 */
    /* add x8, x9, x8 */
    /* ror x9, x3, #0x1c */
    /* eor x9, x9, x3, ror #34 */
    /* eor x9, x9, x3, ror #39 */
    /* and x11, x3, x20 */
    /* eor x1, x20, x19 */
    /* and x1, x3, x1 */
    /* eor x0, x1, x0 */
    /* add x9, x9, x0 */
    /* add x2, x8, x17 */
    /* add x26, x9, x8 */
    /* ror x8, x27, #1 */
    /* eor x8, x8, x27, ror #8 */
    /* eor x8, x8, x27, lsr #7 */
    /* ror x9, x21, #0x13 */
    /* eor x9, x9, x21, ror #61 */
    /* eor x9, x9, x21, lsr #6 */
    /* add x8, x8, x24 */
    /* memory str x12, [sp, #0x88] */
    /* add x8, x8, x12 */
    /* mov x12, x5 */
    /* add x24, x8, x9 */
    /* ror x8, x2, #0xe */
    /* eor x8, x8, x2, ror #18 */
    /* and x9, x2, x25 */
    /* bic x17, x10, x2 */
    /* memory ldur x0, [x28, #-8] */
    /* eor x8, x8, x2, ror #41 */
    /* add x0, x24, x0 */
    /* add x0, x0, x30 */
    /* memory ldr x4, [sp, #0x98] */
    /* add x17, x0, x17 */
    /* add x9, x17, x9 */
    /* add x8, x9, x8 */
    /* ror x9, x26, #0x1c */
    /* eor x9, x9, x26, ror #34 */
    /* and x1, x26, x3 */
    /* eor x9, x9, x26, ror #39 */
    /* eor x17, x3, x20 */
    /* and x17, x26, x17 */
    /* eor x11, x17, x11 */
    /* add x9, x9, x11 */
    /* add x0, x8, x19 */
    /* add x17, x9, x8 */
    /* ror x8, x4, #1 */
    /* eor x8, x8, x4, ror #8 */
    /* eor x8, x8, x4, lsr #7 */
    /* add x8, x8, x27 */
    /* memory str x13, [sp, #0x80] */
    /* add x8, x8, x13 */
    /* mov x13, x6 */
    /* ror x9, x23, #0x13 */
    /* eor x9, x9, x23, ror #61 */
    /* eor x9, x9, x23, lsr #6 */
    /* add x27, x8, x9 */
    /* and x8, x0, x2 */
    /* bic x9, x25, x0 */
    /* memory ldr x11, [x28], #0x80 */
    /* add x11, x27, x11 */
    /* add x10, x11, x10 */
    /* add x9, x10, x9 */
    /* add x8, x9, x8 */
    /* ror x9, x0, #0xe */
    /* eor x9, x9, x0, ror #18 */
    /* eor x9, x9, x0, ror #41 */
    /* add x8, x8, x9 */
    /* eor x9, x26, x3 */
    /* and x9, x17, x9 */
    /* eor x9, x9, x1 */
    /* ror x10, x17, #0x1c */
    /* eor x10, x10, x17, ror #34 */
    /* eor x10, x10, x17, ror #39 */
    /* add x9, x10, x9 */
    /* add x20, x8, x20 */
    /* add x11, x9, x8 */
    /* memory ldr x9, [sp, #0x68] */
    /* memory ldr x8, [sp, #0x90] */
    /* add x8, x8, #0x10 */
    /* memory str x8, [sp, #0x90] */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.lo #0x1003b9c64; control-flow target retained in assembly fallback */
    /* memory ldp x4, x6, [sp, #0x40] */
    /* add x6, x11, x6 */
    /* add x4, x17, x4 */
    /* memory ldp x8, x13, [sp, #8] */
    /* memory stp x6, x4, [x8] */
    /* memory ldp x15, x17, [sp, #0x30] */
    /* add x17, x26, x17 */
    /* add x15, x3, x15 */
    /* memory stp x17, x15, [x8, #0x10] */
    /* memory ldp x3, x5, [sp, #0x20] */
    /* add x5, x20, x5 */
    /* add x3, x0, x3 */
    /* memory stp x5, x3, [x8, #0x20] */
    /* memory ldr x16, [sp, #0x18] */
    /* add x16, x2, x16 */
    /* add x13, x25, x13 */
    /* memory ldp x1, x2, [sp, #0x50] */
    /* add x1, x1, #0x80 */
    /* memory stp x16, x13, [x8, #0x30] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1003b95bc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xf0] */
    /* memory ldp x20, x19, [sp, #0xe0] */
    /* memory ldp x22, x21, [sp, #0xd0] */
    /* memory ldp x24, x23, [sp, #0xc0] */
    /* memory ldp x26, x25, [sp, #0xb0] */
    /* memory ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
