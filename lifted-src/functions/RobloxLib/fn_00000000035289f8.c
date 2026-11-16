/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35289f8 start_va=0x35289f8 image_relative=0x35289f8 bytes=444 */
void function_35289f8__at_35289f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x6 */
    /* mov x19, x3 */
    /* ldr x20, [x29, #0x10] */
    /* cbz x3, #0x3528b14 */
    /* mov x8, #0 */
    /* lsl x9, x5, #1 */
    /* sub x10, x9, #2 */
    /* add x9, x4, x10 */
    /* add x10, x21, x10 */
    /* add x11, x0, #2 */
    /* sub x12, x7, #2 */
    /* sub x13, x20, #2 */
    /* sub x14, x1, #1 */
    /* mov x15, x20 */
    /* mov x16, x7 */
    /* ldrsh x17, [x2], #2 */
    /* ubfiz x17, x17, #0xc, #0x14 */
    /* cmp x8, x1 */
    /* csinc x22, x1, x8, hs */
    /* cmp x22, #2 */
    /* b.lo #0x3528aa8 */
    /* mov w3, #0 */
    /* lsl x6, x22, #1 */
    /* sub x22, x22, #1 */
    /* mov x23, x11 */
    /* add x24, x12, w8, sxtw #1 */
    /* add x25, x13, w8, sxtw #1 */
    /* ldrsh w26, [x23], #2 */
    /* ldrsh w27, [x24], #0xfffffffffffffffe */
    /* mul w27, w27, w26 */
    /* sub x17, x17, x27 */
    /* ldrsh w27, [x25], #0xfffffffffffffffe */
    /* msub w3, w27, w26, w3 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3528a80 */
    /* add x6, x0, x6 */
    /* branch b #0x3528ab0 */
    /* mov w3, #0 */
    /* mov x6, x11 */
    /* add x8, x8, #1 */
    /* mov x22, x14 */
    /* mov x23, x10 */
    /* mov x24, x9 */
    /* cmp x8, x1 */
    /* b.hs #0x3528ae8 */
    /* ldrsh w25, [x6], #2 */
    /* ldrsh w26, [x24], #0xfffffffffffffffe */
    /* mul w26, w26, w25 */
    /* sub x17, x17, x26 */
    /* ldrsh w26, [x23], #0xfffffffffffffffe */
    /* msub w3, w26, w25, w3 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3528ac8 */
    /* asr w3, w3, #0xc */
    /* add x17, x17, x3 */
    /* add x3, x17, #0x800 */
    /* lsr x6, x3, #0xc */
    /* strh w6, [x16], #2 */
    /* and w3, w3, #0xf000 */
    /* sub w17, w17, w3 */
    /* strh w17, [x15], #2 */
    /* sub x14, x14, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3528a50 */
    /* subs x8, x5, x19 */
    /* b.ls #0x3528b68 */
    /* mov x9, x4 */
    /* mov x10, x21 */
    /* ldrh w11, [x9, x19, lsl #1] */
    /* strh w11, [x9], #2 */
    /* ldrh w11, [x10, x19, lsl #1] */
    /* strh w11, [x10], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3528b24 */
    /* cbz x19, #0x3528b94 */
    /* neg x8, x19 */
    /* add x9, x21, x5, lsl #1 */
    /* add x10, x4, x5, lsl #1 */
    /* ldrh w11, [x7], #2 */
    /* strh w11, [x10, x8, lsl #1] */
    /* ldrh w11, [x20], #2 */
    /* strh w11, [x9, x8, lsl #1] */
    /* adds x8, x8, #1 */
    /* b.lo #0x3528b4c */
    /* branch b #0x3528b94 */
    /* sub x22, x1, #1 */
    /* mov x0, x7 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x4 */
    /* call #0x3912b68; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3912b68; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
