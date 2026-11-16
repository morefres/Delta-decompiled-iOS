/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e4270 start_va=0x38e4270 image_relative=0x38e4270 bytes=416 */
void function_38e4270__at_38e4270(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cmp w3, #1 */
    /* b.lt #0x38e43e8 */
    /* mov w8, #0 */
    /* fmov s0, w4 */
    /* sxtw x9, w1 */
    /* sxtw x10, w2 */
    /* mov w11, w2 */
    /* dup v0.4s, v0.s[0] */
    /* sub x14, x0, w1, sxtw */
    /* movi v1.16b, #0 */
    /* add x12, sp, #8 */
    /* movi v2.8b, #9 */
    /* movi v3.4s, #0xf */
    /* adrp x13, #0x4fcd000 */
    /* add x13, x13, #0xa90 */
    /* add x14, x14, w1, sxtw #3 */
    /* mov x15, #0 */
    /* ldr d4, [x0] */
    /* str d4, [x12, x15] */
    /* add x15, x15, #8 */
    /* cmp x15, #0x40 */
    /* b.ne #0x38e42d4 */
    /* ushll v6.8h, v4.8b, #0 */
    /* umull v4.8h, v4.8b, v2.8b */
    /* smull v5.4s, v4.4h, v6.4h */
    /* smull2 v6.4s, v4.8h, v6.8h */
    /* mov w15, #6 */
    /* mov x16, x9 */
    /* ldr d7, [x0, x16] */
    /* ushll v16.8h, v7.8b, #0 */
    /* uaddw v4.8h, v4.8h, v7.8b */
    /* smlal v5.4s, v16.4h, v16.4h */
    /* smlal2 v6.4s, v16.8h, v16.8h */
    /* add x16, x16, x9 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38e42fc */
    /* cmp w2, #1 */
    /* b.lt #0x38e43d4 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* ldp d23, d7, [sp, #8] */
    /* ldp d16, d17, [sp, #0x18] */
    /* ldp d18, d19, [sp, #0x28] */
    /* ldp d20, d21, [sp, #0x38] */
    /* fmov d22, d7 */
    /* fmov d7, d16 */
    /* fmov d16, d17 */
    /* fmov d17, d18 */
    /* fmov d18, d19 */
    /* fmov d19, d20 */
    /* fmov d20, d21 */
    /* add x17, x16, #7 */
    /* cmp x17, x10 */
    /* b.ge #0x38e4368 */
    /* ldr d1, [x14, x15] */
    /* ldr d21, [x0, x15] */
    /* usubl v24.8h, v1.8b, v23.8b */
    /* uaddl v23.8h, v23.8b, v1.8b */
    /* add v4.8h, v24.8h, v4.8h */
    /* smlal v5.4s, v24.4h, v23.4h */
    /* smlal2 v6.4s, v24.8h, v23.8h */
    /* mul v23.4s, v6.4s, v3.4s */
    /* mul v24.4s, v5.4s, v3.4s */
    /* smlsl v24.4s, v4.4h, v4.4h */
    /* smlsl2 v23.4s, v4.8h, v4.8h */
    /* cmgt v23.4s, v0.4s, v23.4s */
    /* cmgt v24.4s, v0.4s, v24.4s */
    /* uzp1 v23.8h, v24.8h, v23.8h */
    /* xtn v23.8b, v23.8h */
    /* and x17, x16, #0x7f */
    /* lsl x17, x17, #1 */
    /* ldr q24, [x13, x17] */
    /* uaddw v25.8h, v4.8h, v21.8b */
    /* add v24.8h, v25.8h, v24.8h */
    /* sqshrun v24.8b, v24.8h, #4 */
    /* bsl v23.8b, v24.8b, v21.8b */
    /* str d23, [x0, x15] */
    /* add x16, x16, #1 */
    /* add x15, x15, x9 */
    /* fmov d23, d22 */
    /* cmp x11, x16 */
    /* b.ne #0x38e433c */
    /* add x0, x0, #8 */
    /* add w8, w8, #8 */
    /* add x14, x14, #8 */
    /* cmp w8, w3 */
    /* b.lt #0x38e42cc */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38e440c */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
