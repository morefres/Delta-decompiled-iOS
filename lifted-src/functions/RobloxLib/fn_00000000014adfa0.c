/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14adfa0 start_va=0x14adfa0 image_relative=0x14adfa0 bytes=632 */
void function_14adfa0__at_14adfa0(void) {
    /* mov x9, x0 */
    /* ldp x10, x11, [x9, #0xa0]! */
    /* cmp x10, x11 */
    /* b.eq #0x14ae200 */
    /* mov x12, #0 */
    /* ldrb w13, [x0, #0xe1] */
    /* sub x14, x11, x10 */
    /* sub x14, x14, #0x1b0 */
    /* mov x15, #0x425f */
    /* movk x15, #0x97b, lsl #16 */
    /* movk x15, #0x25ed, lsl #32 */
    /* movk x15, #0x97b4, lsl #48 */
    /* umulh x14, x14, x15 */
    /* lsr x15, x14, #8 */
    /* add x14, x15, #0x10 */
    /* and x14, x14, #0x1fffffffffffff0 */
    /* dup v0.2d, x15 */
    /* add x15, x10, #0xf28 */
    /* adrp x16, #0x4bf4000 */
    /* ldr q1, [x16, #0x8e0] */
    /* adrp x16, #0x4bf4000 */
    /* ldr q2, [x16, #0x8f0] */
    /* adrp x16, #0x4bf4000 */
    /* ldr q3, [x16, #0x900] */
    /* adrp x16, #0x4bf4000 */
    /* ldr q4, [x16, #0x910] */
    /* adrp x16, #0x4bf0000 */
    /* ldr q5, [x16, #0x200] */
    /* adrp x16, #0x4bf0000 */
    /* ldr q6, [x16, #0x210] */
    /* adrp x16, #0x4bcf000 */
    /* ldr q7, [x16, #0x3f0] */
    /* adrp x16, #0x4bb8000 */
    /* ldr q16, [x16, #0x9b0] */
    /* mov w16, #0x1b00 */
    /* dup v17.2d, x12 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[0] */
    /* tbz w17, #0, #0x14ae054 */
    /* sub x17, x15, #0xd80 */
    /* strb w13, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[1] */
    /* tbz w17, #0, #0x14ae06c */
    /* sub x17, x15, #0xbd0 */
    /* strb w13, [x17] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[2] */
    /* tbz w17, #0, #0x14ae090 */
    /* sub x17, x15, #0xa20 */
    /* strb w13, [x17] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[3] */
    /* tbz w17, #0, #0x14ae0a8 */
    /* sub x17, x15, #0x870 */
    /* strb w13, [x17] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[4] */
    /* tbz w17, #0, #0x14ae0cc */
    /* sub x17, x15, #0x6c0 */
    /* strb w13, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[5] */
    /* tbz w17, #0, #0x14ae0e4 */
    /* sub x17, x15, #0x510 */
    /* strb w13, [x17] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[6] */
    /* tbz w17, #0, #0x14ae108 */
    /* sub x17, x15, #0x360 */
    /* strb w13, [x17] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[7] */
    /* tbz w17, #0, #0x14ae120 */
    /* sub x17, x15, #0x1b0 */
    /* strb w13, [x17] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[0] */
    /* tbz w17, #0, #0x14ae140 */
    /* strb w13, [x15] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[1] */
    /* tbz w17, #0, #0x14ae154 */
    /* strb w13, [x15, #0x1b0] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[2] */
    /* tbz w17, #0, #0x14ae174 */
    /* strb w13, [x15, #0x360] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[3] */
    /* tbz w17, #0, #0x14ae188 */
    /* strb w13, [x15, #0x510] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[4] */
    /* tbz w17, #0, #0x14ae1a8 */
    /* strb w13, [x15, #0x6c0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[5] */
    /* tbz w17, #0, #0x14ae1bc */
    /* strb w13, [x15, #0x870] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[6] */
    /* tbz w17, #0, #0x14ae1dc */
    /* strb w13, [x15, #0xa20] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w17, v17.b[7] */
    /* tbz w17, #0, #0x14ae1f0 */
    /* strb w13, [x15, #0xbd0] */
    /* add x12, x12, #0x10 */
    /* add x15, x15, x16 */
    /* cmp x14, x12 */
    /* b.ne #0x14ae02c */
    /* stp x10, x11, [x8] */
    /* ldp x11, x10, [x0, #0xb0] */
    /* stp x11, x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    return;
}
