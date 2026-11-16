/*
 * Evidence-based lift for Roblox::function_4fc97c
 * Start VA: 0x1004fc97c; image-relative: 0x4fc97c; bytes: 3140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fc97c__at_4fc97c(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x28, x27, [sp, #0x80] */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* memory str x0, [sp] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* conditional branch cbz x2, #0x1004fd584; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp] */
    /* memory ldp w9, w10, [x8] */
    /* memory ldp w12, w3, [x8, #8] */
    /* memory ldp w19, w6, [x8, #0x10] */
    /* memory ldp w4, w0, [x8, #0x18] */
    /* mov w21, #9 */
    /* add x30, sp, #0x38 */
    /* memory str x2, [sp, #0x30] */
    /* memory ldp w13, w14, [x1] */
    /* rev w13, w13 */
    /* ror w15, w19, #6 */
    /* eor w15, w15, w19, ror #11 */
    /* eor w15, w15, w19, ror #25 */
    /* and w16, w19, w6 */
    /* bic w17, w4, w19 */
    /* memory str w0, [sp, #8] */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, w13 */
    /* add w15, w16, w15 */
    /* mov w8, #0x2f98 */
    /* movk w8, #0x428a, lsl #16 */
    /* add w15, w15, w8 */
    /* ror w16, w9, #2 */
    /* eor w16, w16, w9, ror #13 */
    /* eor w16, w16, w9, ror #22 */
    /* and w17, w9, w10 */
    /* eor w0, w10, w12 */
    /* and w0, w0, w9 */
    /* and w2, w10, w12 */
    /* eor w0, w0, w2 */
    /* add w16, w16, w0 */
    /* memory str w3, [sp, #0x18] */
    /* add w3, w15, w3 */
    /* add w15, w16, w15 */
    /* rev w14, w14 */
    /* ror w16, w3, #6 */
    /* memory stp w13, w14, [sp, #0x38] */
    /* eor w13, w16, w3, ror #11 */
    /* eor w13, w13, w3, ror #25 */
    /* and w16, w3, w19 */
    /* bic w0, w6, w3 */
    /* memory str w4, [sp, #0xc] */
    /* add w14, w4, w14 */
    /* add w14, w14, w0 */
    /* add w14, w14, w16 */
    /* mov w8, #0x4491 */
    /* movk w8, #0x7137, lsl #16 */
    /* add w14, w14, w8 */
    /* add w13, w14, w13 */
    /* ror w14, w15, #2 */
    /* eor w14, w14, w15, ror #13 */
    /* eor w14, w14, w15, ror #22 */
    /* and w2, w15, w9 */
    /* eor w16, w9, w10 */
    /* and w16, w15, w16 */
    /* eor w16, w16, w17 */
    /* add w14, w14, w16 */
    /* memory str w12, [sp, #0x1c] */
    /* add w0, w13, w12 */
    /* add w16, w14, w13 */
    /* memory ldp w13, w14, [x1, #8] */
    /* rev w13, w13 */
    /* ror w17, w0, #6 */
    /* eor w17, w17, w0, ror #11 */
    /* eor w17, w17, w0, ror #25 */
    /* and w4, w0, w3 */
    /* bic w5, w19, w0 */
    /* memory str w6, [sp, #0x10] */
    /* add w6, w6, w13 */
    /* add w5, w6, w5 */
    /* add w4, w5, w4 */
    /* mov w8, #0xfbcf */
    /* movk w8, #0xb5c0, lsl #16 */
    /* add w4, w4, w8 */
    /* ror w5, w16, #2 */
    /* add w17, w4, w17 */
    /* eor w4, w5, w16, ror #13 */
    /* eor w4, w4, w16, ror #22 */
    /* and w5, w16, w15 */
    /* eor w6, w15, w9 */
    /* and w6, w16, w6 */
    /* eor w2, w6, w2 */
    /* add w2, w4, w2 */
    /* memory str w10, [sp, #0x20] */
    /* add w4, w17, w10 */
    /* add w17, w2, w17 */
    /* rev w14, w14 */
    /* memory stp w13, w14, [sp, #0x40] */
    /* ror w13, w4, #6 */
    /* eor w13, w13, w4, ror #11 */
    /* eor w13, w13, w4, ror #25 */
    /* and w2, w4, w0 */
    /* bic w6, w3, w4 */
    /* memory str w19, [sp, #0x14] */
    /* add w14, w19, w14 */
    /* add w14, w14, w6 */
    /* add w14, w14, w2 */
    /* mov w8, #0xdba5 */
    /* movk w8, #0xe9b5, lsl #16 */
    /* add w14, w14, w8 */
    /* add w13, w14, w13 */
    /* ror w14, w17, #2 */
    /* eor w14, w14, w17, ror #13 */
    /* eor w14, w14, w17, ror #22 */
    /* and w6, w17, w16 */
    /* eor w2, w16, w15 */
    /* and w2, w17, w2 */
    /* eor w2, w2, w5 */
    /* add w14, w14, w2 */
    /* memory str w9, [sp, #0x24] */
    /* add w2, w13, w9 */
    /* add w14, w14, w13 */
    /* memory ldp w13, w5, [x1, #0x10] */
    /* rev w13, w13 */
    /* bic w7, w0, w2 */
    /* add w3, w3, w13 */
    /* add w3, w3, w7 */
    /* and w7, w2, w4 */
    /* add w3, w3, w7 */
    /* ror w7, w2, #6 */
    /* eor w7, w7, w2, ror #11 */
    /* eor w7, w7, w2, ror #25 */
    /* mov w8, #0xc25b */
    /* movk w8, #0x3956, lsl #16 */
    /* add w3, w3, w8 */
    /* add w3, w3, w7 */
    /* eor w7, w17, w16 */
    /* and w7, w14, w7 */
    /* eor w6, w7, w6 */
    /* ror w7, w14, #2 */
    /* eor w7, w7, w14, ror #13 */
    /* eor w7, w7, w14, ror #22 */
    /* add w7, w7, w6 */
    /* and w20, w14, w17 */
    /* add w6, w3, w15 */
    /* add w15, w7, w3 */
    /* rev w3, w5 */
    /* memory stp w13, w3, [sp, #0x48] */
    /* ror w13, w6, #6 */
    /* eor w13, w13, w6, ror #11 */
    /* eor w13, w13, w6, ror #25 */
    /* and w5, w6, w2 */
    /* add w0, w0, w3 */
    /* bic w3, w4, w6 */
    /* add w0, w0, w3 */
    /* add w0, w0, w5 */
    /* mov w8, #0x11f1 */
    /* movk w8, #0x59f1, lsl #16 */
    /* add w0, w0, w8 */
    /* add w13, w0, w13 */
    /* ror w0, w15, #2 */
    /* eor w0, w0, w15, ror #13 */
    /* eor w0, w0, w15, ror #22 */
    /* and w5, w15, w14 */
    /* eor w3, w14, w17 */
    /* and w3, w15, w3 */
    /* eor w3, w3, w20 */
    /* add w0, w0, w3 */
    /* add w3, w13, w16 */
    /* add w16, w0, w13 */
    /* memory ldp w13, w20, [x1, #0x18] */
    /* rev w13, w13 */
    /* bic w0, w2, w3 */
    /* add w4, w13, w4 */
    /* add w0, w4, w0 */
    /* and w4, w3, w6 */
    /* add w0, w0, w4 */
    /* ror w4, w3, #6 */
    /* eor w4, w4, w3, ror #11 */
    /* eor w4, w4, w3, ror #25 */
    /* mov w8, #0x82a4 */
    /* movk w8, #0x923f, lsl #16 */
    /* add w0, w0, w8 */
    /* add w0, w0, w4 */
    /* eor w4, w15, w14 */
    /* and w4, w16, w4 */
    /* eor w4, w4, w5 */
    /* ror w5, w16, #2 */
    /* eor w5, w5, w16, ror #13 */
    /* eor w5, w5, w16, ror #22 */
    /* add w4, w5, w4 */
    /* and w5, w16, w15 */
    /* add w7, w0, w17 */
    /* add w0, w4, w0 */
    /* rev w17, w20 */
    /* ror w4, w7, #6 */
    /* memory stp w13, w17, [sp, #0x50] */
    /* eor w13, w4, w7, ror #11 */
    /* eor w13, w13, w7, ror #25 */
    /* and w4, w7, w3 */
    /* add w17, w17, w2 */
    /* bic w2, w6, w7 */
    /* add w17, w17, w2 */
    /* add w17, w17, w4 */
    /* mov w8, #0x5ed5 */
    /* movk w8, #0xab1c, lsl #16 */
    /* add w17, w17, w8 */
    /* add w13, w17, w13 */
    /* ror w17, w0, #2 */
    /* eor w17, w17, w0, ror #13 */
    /* eor w17, w17, w0, ror #22 */
    /* eor w2, w16, w15 */
    /* and w2, w0, w2 */
    /* eor w2, w2, w5 */
    /* add w17, w17, w2 */
    /* add w5, w13, w14 */
    /* add w14, w17, w13 */
    /* ror w13, w5, #6 */
    /* memory ldp w17, w2, [x1, #0x20] */
    /* rev w20, w17 */
    /* bic w17, w3, w5 */
    /* add w4, w20, w6 */
    /* add w17, w4, w17 */
    /* and w4, w5, w7 */
    /* add w17, w17, w4 */
    /* and w4, w0, w16 */
    /* eor w13, w13, w5, ror #11 */
    /* eor w13, w13, w5, ror #25 */
    /* mov w8, #0xaa98 */
    /* movk w8, #0xd807, lsl #16 */
    /* add w17, w17, w8 */
    /* add w13, w17, w13 */
    /* eor w17, w0, w16 */
    /* and w17, w14, w17 */
    /* eor w17, w17, w4 */
    /* ror w4, w14, #2 */
    /* eor w4, w4, w14, ror #13 */
    /* eor w4, w4, w14, ror #22 */
    /* add w17, w4, w17 */
    /* and w6, w14, w0 */
    /* add w4, w13, w15 */
    /* add w17, w17, w13 */
    /* rev w13, w2 */
    /* memory stp w20, w13, [sp, #0x58] */
    /* ror w15, w4, #6 */
    /* eor w15, w15, w4, ror #11 */
    /* eor w15, w15, w4, ror #25 */
    /* and w2, w4, w5 */
    /* add w13, w13, w3 */
    /* bic w3, w7, w4 */
    /* add w13, w13, w3 */
    /* add w13, w13, w2 */
    /* mov w8, #0x5b01 */
    /* movk w8, #0x1283, lsl #16 */
    /* add w13, w13, w8 */
    /* add w13, w13, w15 */
    /* ror w15, w17, #2 */
    /* eor w15, w15, w17, ror #13 */
    /* eor w15, w15, w17, ror #22 */
    /* and w2, w17, w14 */
    /* eor w3, w14, w0 */
    /* and w3, w17, w3 */
    /* eor w3, w3, w6 */
    /* add w15, w15, w3 */
    /* add w3, w13, w16 */
    /* add w16, w15, w13 */
    /* memory ldp w13, w6, [x1, #0x28] */
    /* rev w13, w13 */
    /* bic w15, w5, w3 */
    /* add w7, w13, w7 */
    /* add w15, w7, w15 */
    /* and w7, w3, w4 */
    /* add w15, w15, w7 */
    /* ror w7, w3, #6 */
    /* eor w7, w7, w3, ror #11 */
    /* eor w7, w7, w3, ror #25 */
    /* mov w8, #0x85be */
    /* movk w8, #0x2431, lsl #16 */
    /* add w15, w15, w8 */
    /* add w15, w15, w7 */
    /* eor w7, w17, w14 */
    /* and w7, w16, w7 */
    /* eor w2, w7, w2 */
    /* ror w7, w16, #2 */
    /* eor w7, w7, w16, ror #13 */
    /* eor w7, w7, w16, ror #22 */
    /* add w7, w7, w2 */
    /* and w20, w16, w17 */
    /* add w2, w15, w0 */
    /* add w15, w7, w15 */
    /* rev w0, w6 */
    /* memory stp w13, w0, [sp, #0x60] */
    /* ror w13, w2, #6 */
    /* eor w13, w13, w2, ror #11 */
    /* eor w13, w13, w2, ror #25 */
    /* and w6, w2, w3 */
    /* add w0, w0, w5 */
    /* bic w5, w4, w2 */
    /* add w0, w0, w5 */
    /* add w0, w0, w6 */
    /* mov w8, #0x7dc3 */
    /* movk w8, #0x550c, lsl #16 */
    /* add w0, w0, w8 */
    /* add w13, w0, w13 */
    /* ror w0, w15, #2 */
    /* eor w0, w0, w15, ror #13 */
    /* eor w0, w0, w15, ror #22 */
    /* and w5, w15, w16 */
    /* eor w6, w16, w17 */
    /* and w6, w15, w6 */
    /* eor w6, w6, w20 */
    /* add w6, w0, w6 */
    /* add w0, w13, w14 */
    /* add w14, w6, w13 */
    /* memory ldp w13, w6, [x1, #0x30] */
    /* rev w13, w13 */
    /* bic w7, w3, w0 */
    /* add w4, w13, w4 */
    /* add w4, w4, w7 */
    /* and w7, w0, w2 */
    /* add w4, w4, w7 */
    /* ror w7, w0, #6 */
    /* eor w7, w7, w0, ror #11 */
    /* eor w7, w7, w0, ror #25 */
    /* mov w8, #0x5d74 */
    /* movk w8, #0x72be, lsl #16 */
    /* add w4, w4, w8 */
    /* add w4, w4, w7 */
    /* eor w7, w15, w16 */
    /* and w7, w14, w7 */
    /* eor w5, w7, w5 */
    /* ror w7, w14, #2 */
    /* eor w7, w7, w14, ror #13 */
    /* eor w7, w7, w14, ror #22 */
    /* add w5, w7, w5 */
    /* and w7, w14, w15 */
    /* add w25, w4, w17 */
    /* add w22, w5, w4 */
    /* rev w17, w6 */
    /* ror w4, w25, #6 */
    /* memory stp w13, w17, [sp, #0x68] */
    /* eor w13, w4, w25, ror #11 */
    /* eor w13, w13, w25, ror #25 */
    /* and w4, w25, w0 */
    /* add w17, w17, w3 */
    /* bic w3, w2, w25 */
    /* add w17, w17, w3 */
    /* add w17, w17, w4 */
    /* mov w8, #0xb1fe */
    /* movk w8, #0x80de, lsl #16 */
    /* add w17, w17, w8 */
    /* add w13, w17, w13 */
    /* ror w17, w22, #2 */
    /* eor w17, w17, w22, ror #13 */
    /* eor w17, w17, w22, ror #22 */
    /* eor w3, w14, w15 */
    /* and w3, w22, w3 */
    /* eor w3, w3, w7 */
    /* add w17, w17, w3 */
    /* add w23, w13, w16 */
    /* add w24, w17, w13 */
    /* ror w13, w23, #6 */
    /* memory ldp w16, w17, [x1, #0x38] */
    /* memory str x1, [sp, #0x28] */
    /* rev w16, w16 */
    /* bic w3, w0, w23 */
    /* add w2, w16, w2 */
    /* add w2, w2, w3 */
    /* and w3, w23, w25 */
    /* add w2, w2, w3 */
    /* and w3, w22, w14 */
    /* eor w13, w13, w23, ror #11 */
    /* eor w13, w13, w23, ror #25 */
    /* mov w8, #0x6a7 */
    /* movk w8, #0x9bdc, lsl #16 */
    /* add w2, w2, w8 */
    /* add w13, w2, w13 */
    /* eor w2, w22, w14 */
    /* and w2, w24, w2 */
    /* eor w2, w2, w3 */
    /* ror w3, w24, #2 */
    /* eor w3, w3, w24, ror #13 */
    /* eor w3, w3, w24, ror #22 */
    /* add w2, w3, w2 */
    /* add w7, w13, w15 */
    /* add w6, w2, w13 */
    /* rev w13, w17 */
    /* memory stp w16, w13, [sp, #0x70] */
    /* and w15, w24, w22 */
    /* add w13, w13, w0 */
    /* bic w16, w25, w7 */
    /* add w13, w13, w16 */
    /* and w16, w7, w23 */
    /* add w13, w13, w16 */
    /* ror w16, w7, #6 */
    /* eor w16, w16, w7, ror #11 */
    /* eor w16, w16, w7, ror #25 */
    /* mov w8, #0xf174 */
    /* movk w8, #0xc19b, lsl #16 */
    /* add w13, w13, w8 */
    /* add w13, w13, w16 */
    /* eor w16, w24, w22 */
    /* and w16, w6, w16 */
    /* eor w15, w16, w15 */
    /* ror w16, w6, #2 */
    /* eor w16, w16, w6, ror #13 */
    /* eor w16, w16, w6, ror #22 */
    /* add w15, w16, w15 */
    /* add w4, w13, w14 */
    /* add w2, w15, w13 */
    /* adrp x14, #0x10068e000 */
    /* add x14, x14, #0x3ac */
    /* mov w16, #0x1f */
    /* mov w11, #0xb */
    /* sub w13, w16, #0xe */
    /* and x13, x13, x21 */
    /* lsl x0, x13, #2 */
    /* memory ldr w20, [x30, x0] */
    /* sub x17, x16, #0xf */
    /* ror w13, w20, #7 */
    /* sub w15, w16, #1 */
    /* and x15, x15, #0xe */
    /* eor w13, w13, w20, ror #18 */
    /* memory ldr w15, [x30, x15, lsl #2] */
    /* ror w3, w15, #0x11 */
    /* eor w3, w3, w15, ror #19 */
    /* eor w3, w3, w15, lsr #10 */
    /* sub w5, w16, #6 */
    /* and x5, x5, x21 */
    /* memory ldr w5, [x30, x5, lsl #2] */
    /* and x21, x17, #8 */
    /* eor w13, w13, w20, lsr #3 */
    /* lsl x26, x21, #2 */
    /* memory ldr w21, [x30, x26] */
    /* add w5, w5, w21 */
    /* add w3, w5, w3 */
    /* and w21, w17, #8 */
    /* add w5, w13, w3 */
    /* ror w13, w4, #6 */
    /* eor w13, w13, w4, ror #11 */
    /* and w3, w4, w7 */
    /* eor w13, w13, w4, ror #25 */
    /* bic w27, w23, w4 */
    /* add w3, w3, w25 */
    /* add w3, w3, w27 */
    /* memory ldp w25, w19, [x14, #-0x1c] */
    /* add w3, w3, w25 */
    /* add w13, w3, w13 */
    /* ror w3, w2, #2 */
    /* eor w3, w3, w2, ror #13 */
    /* memory str w5, [x30, x26] */
    /* eor w3, w3, w2, ror #22 */
    /* and w26, w2, w6 */
    /* eor w25, w6, w24 */
    /* and w25, w25, w2 */
    /* and w27, w6, w24 */
    /* add w13, w13, w5 */
    /* eor w25, w25, w27 */
    /* add w12, w3, w25 */
    /* orr w3, w21, #2 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* memory ldr w27, [x30, x3] */
    /* add w25, w13, w22 */
    /* ror w22, w27, #7 */
    /* eor w22, w22, w27, ror #18 */
    /* and x10, x16, #0xf */
    /* eor w28, w22, w27, lsr #3 */
    /* memory ldr w27, [x30, x10, lsl #2] */
    /* ror w10, w27, #0x11 */
    /* eor w10, w10, w27, ror #19 */
    /* eor w10, w10, w27, lsr #10 */
    /* sub w22, w16, #5 */
    /* mov w8, #0xa */
    /* and x22, x22, x8 */
    /* memory ldr w22, [x30, x22, lsl #2] */
    /* add w20, w22, w20 */
    /* add w22, w12, w13 */
    /* add w10, w20, w10 */
    /* ror w12, w25, #6 */
    /* eor w12, w12, w25, ror #11 */
    /* eor w12, w12, w25, ror #25 */
    /* add w10, w10, w28 */
    /* and w13, w25, w4 */
    /* bic w20, w7, w25 */
    /* add w20, w20, w23 */
    /* add w13, w13, w19 */
    /* memory str w10, [x30, x0] */
    /* add w13, w20, w13 */
    /* ror w0, w22, #2 */
    /* eor w0, w0, w22, ror #13 */
    /* eor w19, w0, w22, ror #22 */
    /* add w10, w13, w10 */
    /* and w0, w22, w2 */
    /* eor w13, w2, w6 */
    /* and w13, w22, w13 */
    /* eor w13, w13, w26 */
    /* add w13, w19, w13 */
    /* add w10, w10, w12 */
    /* sub w12, w16, #0xd */
    /* orr w19, w21, #3 */
    /* ubfiz x26, x19, #2, #0x20 */
    /* memory ldr w19, [x30, x26] */
    /* add w23, w10, w24 */
    /* ror w20, w19, #7 */
    /* ror w24, w5, #0x11 */
    /* eor w24, w24, w5, ror #19 */
    /* eor w20, w20, w19, ror #18 */
    /* eor w28, w24, w5, lsr #10 */
    /* sub w24, w16, #4 */
    /* and x24, x24, x11 */
    /* memory ldr w24, [x30, x24, lsl #2] */
    /* eor w19, w20, w19, lsr #3 */
    /* and x12, x12, x8 */
    /* lsl x12, x12, #2 */
    /* memory ldr w20, [x30, x12] */
    /* add w20, w24, w20 */
    /* add w24, w13, w10 */
    /* add w10, w20, w19 */
    /* add w10, w10, w28 */
    /* ror w13, w23, #6 */
    /* eor w13, w13, w23, ror #11 */
    /* eor w13, w13, w23, ror #25 */
    /* and w19, w23, w25 */
    /* bic w20, w4, w23 */
    /* memory ldp w28, w1, [x14, #-0x14] */
    /* memory str w10, [x30, x12] */
    /* add w12, w28, w7 */
    /* add w10, w12, w10 */
    /* add w10, w10, w20 */
    /* ror w12, w24, #2 */
    /* add w10, w10, w19 */
    /* eor w12, w12, w24, ror #13 */
    /* eor w12, w12, w24, ror #22 */
    /* eor w7, w22, w2 */
    /* and w7, w24, w7 */
    /* eor w0, w7, w0 */
    /* add w10, w10, w13 */
    /* orr w13, w21, #4 */
    /* ubfiz x20, x13, #2, #0x20 */
    /* memory ldr w13, [x30, x20] */
    /* ror w7, w13, #7 */
    /* add w12, w12, w0 */
    /* orr w0, w21, #1 */
    /* memory ldr w0, [x30, w0, uxtw #2] */
    /* ror w19, w0, #0x11 */
    /* sub w28, w16, #0xc */
    /* sub w8, w16, #3 */
    /* and x8, x8, #0xc */
    /* memory ldr w8, [x30, x8, lsl #2] */
    /* eor w7, w7, w13, ror #18 */
    /* eor w19, w19, w0, ror #19 */
    /* and x28, x28, x11 */
    /* lsl x28, x28, #2 */
    /* memory ldr w9, [x30, x28] */
    /* eor w13, w7, w13, lsr #3 */
    /* eor w0, w19, w0, lsr #10 */
    /* add w8, w8, w9 */
    /* and w9, w24, w22 */
    /* add w7, w10, w6 */
    /* add w8, w8, w0 */
    /* add w6, w12, w10 */
    /* add w8, w13, w8 */
    /* ror w10, w7, #6 */
    /* eor w10, w10, w7, ror #11 */
    /* memory str w8, [x30, x28] */
    /* mov w28, #0xd */
    /* mov w19, #5 */
    /* eor w10, w10, w7, ror #25 */
    /* and w12, w7, w23 */
    /* bic w13, w25, w7 */
    /* add w0, w1, w4 */
    /* add w8, w0, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, w12 */
    /* ror w12, w6, #2 */
    /* eor w12, w12, w6, ror #13 */
    /* eor w12, w12, w6, ror #22 */
    /* add w8, w8, w10 */
    /* and w13, w6, w24 */
    /* eor w10, w24, w22 */
    /* and w10, w6, w10 */
    /* eor w9, w10, w9 */
    /* add w9, w12, w9 */
    /* add w4, w8, w2 */
    /* sub w10, w16, #0xb */
    /* orr w12, w21, w19 */
    /* ubfiz x0, x12, #2, #0x20 */
    /* memory ldr w12, [x30, x0] */
    /* add w2, w9, w8 */
    /* ror w8, w12, #7 */
    /* memory ldr w9, [x30, x3] */
    /* ror w1, w9, #0x11 */
    /* eor w8, w8, w12, ror #18 */
    /* sub w3, w16, #2 */
    /* and x3, x3, x28 */
    /* memory ldr w3, [x30, x3, lsl #2] */
    /* eor w8, w8, w12, lsr #3 */
    /* eor w12, w1, w9, ror #19 */
    /* and x10, x10, #0xc */
    /* lsl x10, x10, #2 */
    /* memory ldr w1, [x30, x10] */
    /* eor w9, w12, w9, lsr #10 */
    /* add w12, w3, w1 */
    /* add w8, w8, w12 */
    /* add w8, w8, w9 */
    /* ror w9, w4, #6 */
    /* eor w9, w9, w4, ror #11 */
    /* eor w9, w9, w4, ror #25 */
    /* and w12, w4, w7 */
    /* memory ldp w1, w3, [x14, #-0xc] */
    /* memory str w8, [x30, x10] */
    /* add w10, w1, w25 */
    /* bic w1, w23, w4 */
    /* add w8, w10, w8 */
    /* ror w10, w2, #2 */
    /* add w8, w8, w1 */
    /* add w8, w8, w12 */
    /* eor w10, w10, w2, ror #13 */
    /* eor w10, w10, w2, ror #22 */
    /* and w12, w2, w6 */
    /* eor w1, w6, w24 */
    /* add w8, w8, w9 */
    /* and w9, w2, w1 */
    /* eor w9, w9, w13 */
    /* add w9, w10, w9 */
    /* sub w10, w16, #0xa */
    /* orr w13, w21, #6 */
    /* add w25, w8, w22 */
    /* memory ldr w13, [x30, w13, uxtw #2] */
    /* ror w1, w13, #7 */
    /* eor w1, w1, w13, ror #18 */
    /* eor w13, w1, w13, lsr #3 */
    /* memory ldr w1, [x30, x26] */
    /* ror w19, w1, #0x11 */
    /* eor w19, w19, w1, ror #19 */
    /* eor w1, w19, w1, lsr #10 */
    /* and x10, x10, x28 */
    /* lsl x10, x10, #2 */
    /* memory ldr w19, [x30, x10] */
    /* add w15, w19, w15 */
    /* add w22, w9, w8 */
    /* add w8, w15, w13 */
    /* add w8, w8, w1 */
    /* ror w9, w25, #6 */
    /* memory str w8, [x30, x10] */
    /* eor w9, w9, w25, ror #11 */
    /* eor w9, w9, w25, ror #25 */
    /* and w10, w25, w4 */
    /* bic w13, w7, w25 */
    /* add w8, w3, w8 */
    /* add w8, w8, w23 */
    /* add w8, w8, w13 */
    /* ror w13, w22, #2 */
    /* eor w13, w13, w22, ror #13 */
    /* eor w13, w13, w22, ror #22 */
    /* add w8, w8, w10 */
    /* and w10, w22, w2 */
    /* eor w15, w2, w6 */
    /* and w15, w22, w15 */
    /* eor w12, w15, w12 */
    /* add w12, w13, w12 */
    /* add w8, w8, w9 */
    /* add w23, w8, w24 */
    /* sub w9, w16, #9 */
    /* orr w13, w21, #7 */
    /* memory ldr w13, [x30, w13, uxtw #2] */
    /* add w24, w12, w8 */
    /* ror w8, w13, #7 */
    /* eor w8, w8, w13, ror #18 */
    /* memory ldr w12, [x30, x20] */
    /* eor w8, w8, w13, lsr #3 */
    /* ror w13, w12, #0x11 */
    /* eor w13, w13, w12, ror #19 */
    /* and x9, x9, #0xe */
    /* lsl x9, x9, #2 */
    /* eor w12, w13, w12, lsr #10 */
    /* memory ldr w13, [x30, x9] */
    /* add w13, w13, w27 */
    /* add w8, w13, w8 */
    /* ror w13, w23, #6 */
    /* add w8, w8, w12 */
    /* eor w12, w13, w23, ror #11 */
    /* eor w12, w12, w23, ror #25 */
    /* and w13, w23, w25 */
    /* memory str w8, [x30, x9] */
    /* bic w9, w4, w23 */
    /* memory ldur w15, [x14, #-4] */
    /* add w8, w15, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, w9 */
    /* add w8, w8, w13 */
    /* ror w9, w24, #2 */
    /* eor w9, w9, w24, ror #13 */
    /* eor w9, w9, w24, ror #22 */
    /* and w13, w24, w22 */
    /* add w8, w8, w12 */
    /* eor w12, w22, w2 */
    /* and w12, w24, w12 */
    /* eor w10, w12, w10 */
    /* add w9, w9, w10 */
    /* add w7, w8, w6 */
    /* add w6, w9, w8 */
    /* sub w8, w16, #8 */
    /* eor w9, w21, #8 */
    /* mov w21, #9 */
    /* memory ldr w9, [x30, w9, uxtw #2] */
    /* ror w10, w9, #7 */
    /* eor w10, w10, w9, ror #18 */
    /* memory ldr w12, [x30, x0] */
    /* ror w15, w12, #0x11 */
    /* eor w9, w10, w9, lsr #3 */
    /* eor w10, w15, w12, ror #19 */
    /* and x8, x8, #0xf */
    /* lsl x8, x8, #2 */
    /* memory ldr w15, [x30, x8] */
    /* eor w10, w10, w12, lsr #10 */
    /* add w9, w15, w9 */
    /* add w9, w9, w5 */
    /* ror w12, w7, #6 */
    /* eor w12, w12, w7, ror #11 */
    /* add w9, w9, w10 */
    /* eor w10, w12, w7, ror #25 */
    /* and w12, w7, w23 */
    /* bic w15, w25, w7 */
    /* memory ldr w0, [x14], #0x20 */
    /* memory str w9, [x30, x8] */
    /* add w8, w0, w9 */
    /* add w8, w8, w4 */
    /* add w8, w8, w15 */
    /* ror w9, w6, #2 */
    /* add w8, w8, w12 */
    /* eor w9, w9, w6, ror #13 */
    /* eor w12, w24, w22 */
    /* and w12, w6, w12 */
    /* eor w12, w12, w13 */
    /* eor w9, w9, w6, ror #22 */
    /* add w8, w8, w10 */
    /* add w9, w9, w12 */
    /* add w4, w8, w2 */
    /* add w2, w9, w8 */
    /* add x16, x16, #8 */
    /* condition cmp x17, #0x38 */
    /* conditional branch b.lo #0x1004fd008; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x28] */
    /* add x1, x1, #0x40 */
    /* memory ldp w10, w9, [sp, #0x20] */
    /* add w9, w2, w9 */
    /* add w10, w6, w10 */
    /* memory ldr x8, [sp] */
    /* memory stp w9, w10, [x8] */
    /* memory ldp w3, w12, [sp, #0x18] */
    /* add w12, w24, w12 */
    /* add w3, w22, w3 */
    /* memory stp w12, w3, [x8, #8] */
    /* memory ldp w6, w19, [sp, #0x10] */
    /* add w19, w4, w19 */
    /* add w6, w7, w6 */
    /* memory stp w19, w6, [x8, #0x10] */
    /* memory ldp w0, w4, [sp, #8] */
    /* add w4, w23, w4 */
    /* add w0, w25, w0 */
    /* memory stp w4, w0, [x8, #0x18] */
    /* memory ldr x2, [sp, #0x30] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1004fc9d0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004fd5bc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
