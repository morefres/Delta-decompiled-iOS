/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a71c60 start_va=0x1a71c60 image_relative=0x1a71c60 bytes=568 */
void function_1a71c60__at_1a71c60(void) {
    /* sub sp, sp, #0x180 */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* add x9, x0, #0x14 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x9] */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.4s, v4.4h, #0 */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll2 v6.8h, v0.16b, #0 */
    /* ushll v7.4s, v6.4h, #0 */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* shl v6.4s, v6.4s, #0x18 */
    /* shl v7.4s, v7.4s, #0x18 */
    /* shl v4.4s, v4.4s, #0x18 */
    /* shl v5.4s, v5.4s, #0x18 */
    /* ushll v16.8h, v1.8b, #0 */
    /* ushll2 v17.8h, v1.16b, #0 */
    /* shll2 v18.4s, v17.8h, #16 */
    /* shll v17.4s, v17.4h, #16 */
    /* shll2 v19.4s, v16.8h, #16 */
    /* shll v16.4s, v16.4h, #16 */
    /* ushll2 v20.8h, v2.16b, #0 */
    /* ushll v21.8h, v2.8b, #0 */
    /* ushll v22.4s, v21.4h, #8 */
    /* ushll2 v21.4s, v21.8h, #8 */
    /* ushll v23.4s, v20.4h, #8 */
    /* ushll2 v20.4s, v20.8h, #8 */
    /* orr v18.16b, v20.16b, v18.16b */
    /* orr v6.16b, v18.16b, v6.16b */
    /* orr v17.16b, v23.16b, v17.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* orr v17.16b, v21.16b, v19.16b */
    /* orr v4.16b, v17.16b, v4.16b */
    /* orr v16.16b, v22.16b, v16.16b */
    /* orr v5.16b, v16.16b, v5.16b */
    /* ushll2 v16.8h, v3.16b, #0 */
    /* ushll2 v17.4s, v16.8h, #0 */
    /* ushll v16.4s, v16.4h, #0 */
    /* ushll v0.8h, v3.8b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* orr v0.16b, v5.16b, v0.16b */
    /* orr v2.16b, v7.16b, v16.16b */
    /* orr v3.16b, v6.16b, v17.16b */
    /* stur q3, [sp, #0x38] */
    /* stur q2, [sp, #0x28] */
    /* orr v1.16b, v4.16b, v1.16b */
    /* stur q1, [sp, #0x18] */
    /* stur q0, [sp, #8] */
    /* add x9, sp, #8 */
    /* add x10, x9, x8 */
    /* ldr w11, [x10, #0x34] */
    /* ldr w12, [x10, #0x20] */
    /* eor w11, w12, w11 */
    /* ldr w12, [x10, #8] */
    /* ldr w13, [x10] */
    /* eor w12, w12, w13 */
    /* eor w11, w11, w12 */
    /* ror w11, w11, #0x1f */
    /* str w11, [x10, #0x40] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x100 */
    /* b.ne #0x1a71d44 */
    /* mov x11, #0 */
    /* ldp w9, w10, [x0] */
    /* ldp w12, w8, [x0, #0xc] */
    /* mov w13, #0xc1d6 */
    /* movk w13, #0xca62, lsl #16 */
    /* mov w15, #0xbcdc */
    /* movk w15, #0x8f1b, lsl #16 */
    /* mov w16, #0xeba1 */
    /* movk w16, #0x6ed9, lsl #16 */
    /* mov w17, #0x7999 */
    /* movk w17, #0x5a82, lsl #16 */
    /* add x1, sp, #8 */
    /* mov x5, x8 */
    /* ldr w14, [x0, #8] */
    /* mov x20, x12 */
    /* mov x7, x14 */
    /* mov x6, x10 */
    /* mov x19, x9 */
    /* mov x4, x19 */
    /* mov x3, x7 */
    /* mov x2, x20 */
    /* cmp x11, #0x3b */
    /* eor w7, w7, w6 */
    /* eor w7, w7, w20 */
    /* orr w19, w20, w3 */
    /* and w19, w19, w6 */
    /* and w20, w20, w3 */
    /* orr w19, w19, w20 */
    /* csel w19, w7, w19, hi */
    /* csel w20, w13, w15, hi */
    /* cmp x11, #0x27 */
    /* csel w7, w19, w7, hi */
    /* csel w19, w20, w16, hi */
    /* and w20, w3, w6 */
    /* bic w21, w2, w6 */
    /* orr w20, w21, w20 */
    /* cmp x11, #0x13 */
    /* csel w7, w7, w20, hi */
    /* ror w20, w4, #0x1b */
    /* ldr w21, [x1, x11, lsl #2] */
    /* csel w19, w19, w17, hi */
    /* add w5, w5, w20 */
    /* add w7, w7, w19 */
    /* add w5, w5, w7 */
    /* ror w7, w6, #2 */
    /* add w19, w5, w21 */
    /* add x11, x11, #1 */
    /* mov x5, x2 */
    /* mov x20, x3 */
    /* mov x6, x4 */
    /* cmp x11, #0x50 */
    /* b.ne #0x1a71dc0 */
    /* add w9, w19, w9 */
    /* add w10, w4, w10 */
    /* stp w9, w10, [x0] */
    /* add w9, w7, w14 */
    /* add w10, w3, w12 */
    /* stp w9, w10, [x0, #8] */
    /* add w8, w2, w8 */
    /* str w8, [x0, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a71e94 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
