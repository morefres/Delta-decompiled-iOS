/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b1c6c start_va=0x47b1c6c image_relative=0x47b1c6c bytes=744 */
void function_47b1c6c__at_47b1c6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* add x9, sp, #8 */
    /* ldr w10, [x1, x8, lsl #2] */
    /* ubfx x11, x8, #2, #0x1e */
    /* and x12, x8, #3 */
    /* add x11, x9, x11, lsl #4 */
    /* str w10, [x11, x12, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x47b1c94 */
    /* ldp w13, w8, [sp, #8] */
    /* ldp w2, w16, [sp, #0x18] */
    /* ldp w5, w4, [sp, #0x28] */
    /* ldp w7, w6, [sp, #0x38] */
    /* ldp w17, w15, [sp, #0x30] */
    /* ldp w19, w3, [sp, #0x40] */
    /* ldp w10, w9, [sp, #0x10] */
    /* mov w14, #0xa */
    /* ldp w12, w11, [sp, #0x20] */
    /* add w20, w13, w7 */
    /* eor w2, w2, w20, ror #25 */
    /* add w20, w2, w13 */
    /* eor w5, w5, w20, ror #23 */
    /* add w20, w5, w2 */
    /* eor w7, w7, w20, ror #19 */
    /* add w20, w7, w5 */
    /* eor w13, w13, w20, ror #14 */
    /* add w20, w16, w8 */
    /* eor w4, w4, w20, ror #25 */
    /* add w20, w4, w16 */
    /* eor w6, w6, w20, ror #23 */
    /* add w20, w6, w4 */
    /* eor w8, w8, w20, ror #19 */
    /* add w20, w8, w6 */
    /* eor w16, w16, w20, ror #14 */
    /* add w20, w17, w12 */
    /* eor w19, w19, w20, ror #25 */
    /* add w20, w19, w17 */
    /* eor w10, w10, w20, ror #23 */
    /* add w20, w10, w19 */
    /* eor w12, w12, w20, ror #19 */
    /* add w20, w12, w10 */
    /* eor w17, w17, w20, ror #14 */
    /* add w20, w3, w15 */
    /* eor w9, w9, w20, ror #25 */
    /* add w20, w9, w3 */
    /* eor w11, w11, w20, ror #23 */
    /* add w20, w11, w9 */
    /* eor w15, w15, w20, ror #19 */
    /* add w20, w15, w11 */
    /* eor w3, w3, w20, ror #14 */
    /* add w20, w9, w13 */
    /* eor w8, w8, w20, ror #25 */
    /* add w20, w8, w13 */
    /* eor w10, w10, w20, ror #23 */
    /* add w20, w10, w8 */
    /* eor w9, w9, w20, ror #19 */
    /* add w20, w9, w10 */
    /* eor w13, w13, w20, ror #14 */
    /* add w20, w16, w2 */
    /* eor w12, w12, w20, ror #25 */
    /* add w20, w12, w16 */
    /* eor w11, w11, w20, ror #23 */
    /* add w20, w11, w12 */
    /* eor w2, w2, w20, ror #19 */
    /* add w20, w2, w11 */
    /* eor w16, w16, w20, ror #14 */
    /* add w20, w17, w4 */
    /* eor w15, w15, w20, ror #25 */
    /* add w20, w15, w17 */
    /* eor w5, w5, w20, ror #23 */
    /* add w20, w5, w15 */
    /* eor w4, w4, w20, ror #19 */
    /* add w20, w4, w5 */
    /* eor w17, w17, w20, ror #14 */
    /* add w20, w3, w19 */
    /* eor w7, w7, w20, ror #25 */
    /* add w20, w7, w3 */
    /* eor w6, w6, w20, ror #23 */
    /* add w20, w6, w7 */
    /* eor w19, w19, w20, ror #19 */
    /* add w20, w19, w6 */
    /* eor w3, w3, w20, ror #14 */
    /* subs w14, w14, #1 */
    /* b.ne #0x47b1cd8 */
    /* mov x14, #0 */
    /* stp w13, w8, [sp, #8] */
    /* stp w2, w16, [sp, #0x18] */
    /* stp w5, w4, [sp, #0x28] */
    /* stp w7, w6, [sp, #0x38] */
    /* stp w17, w15, [sp, #0x30] */
    /* stp w19, w3, [sp, #0x40] */
    /* stp w10, w9, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* stp w12, w11, [sp, #0x20] */
    /* ubfx x9, x14, #2, #0x1e */
    /* and x10, x14, #3 */
    /* add x9, x8, x9, lsl #4 */
    /* ldr w9, [x9, x10, lsl #2] */
    /* ldr w10, [x1, x14, lsl #2] */
    /* add w9, w10, w9 */
    /* str w9, [x0, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, #0x10 */
    /* b.ne #0x47b1e08 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b1e58 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp q0, q1, [x1] */
    /* rev32 v0.16b, v0.16b */
    /* stur q0, [sp, #0x4c] */
    /* mov w8, #0x7061 */
    /* movk w8, #0x6578, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* mov w8, #0x2033 */
    /* movk w8, #0x6e64, lsl #16 */
    /* stp w8, w2, [sp, #0x5c] */
    /* lsr x8, x2, #0x20 */
    /* stp w8, w3, [sp, #0x64] */
    /* lsr x8, x3, #0x20 */
    /* mov w9, #0x7974 */
    /* movk w9, #0x3262, lsl #16 */
    /* stp w8, w9, [sp, #0x6c] */
    /* rev32 v0.16b, v1.16b */
    /* stur q0, [sp, #0x74] */
    /* mov w8, #0x6b00 */
    /* movk w8, #0x6520, lsl #16 */
    /* str w8, [sp, #0x84] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x47b1c6c; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0xf30] */
    /* movi v1.4s, #0x18 */
    /* movi v2.4s, #4 */
    /* add x9, x20, x8 */
    /* ld1r {v3.4s}, [x9] */
    /* shl v4.4s, v0.4s, #3 */
    /* and v4.16b, v4.16b, v1.16b */
    /* neg v4.4s, v4.4s */
    /* ushl v3.4s, v3.4s, v4.4s */
    /* xtn v3.4h, v3.4s */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* str s3, [x19, x8] */
    /* add x8, x8, #4 */
    /* add v0.4s, v0.4s, v2.4s */
    /* cmp x8, #0x40 */
    /* b.ne #0x47b1ef4 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b1f50 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
