/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4690ff8 start_va=0x4690ff8 image_relative=0x4690ff8 bytes=372 */
void function_4690ff8__at_4690ff8(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* prfm pldl1keep, [x0] */
    /* ldr x8, [x3] */
    /* eor x8, x8, x2 */
    /* cmp x1, #0x41 */
    /* b.lo #0x46910a4 */
    /* ldp x10, x11, [x3, #8] */
    /* mov x13, x8 */
    /* mov x9, x1 */
    /* ldp x12, x14, [x3, #0x18] */
    /* prfm pldl1keep, [x0, #0x40] */
    /* ldp x15, x16, [x0] */
    /* ldp x17, x2, [x0, #0x10] */
    /* ldp x4, x5, [x0, #0x20] */
    /* ldp x6, x7, [x0, #0x30] */
    /* add x0, x0, #0x40 */
    /* eor x15, x10, x15 */
    /* eor x16, x16, x13 */
    /* mul x19, x15, x16 */
    /* umulh x15, x15, x16 */
    /* eor x16, x11, x17 */
    /* eor x13, x2, x13 */
    /* mul x17, x16, x13 */
    /* umulh x13, x16, x13 */
    /* eor x13, x13, x15 */
    /* eor x15, x19, x17 */
    /* eor x13, x15, x13 */
    /* eor x15, x12, x4 */
    /* eor x16, x5, x8 */
    /* mul x17, x15, x16 */
    /* umulh x15, x15, x16 */
    /* eor x16, x14, x6 */
    /* eor x8, x7, x8 */
    /* mul x2, x16, x8 */
    /* umulh x8, x16, x8 */
    /* eor x8, x8, x15 */
    /* eor x15, x17, x2 */
    /* eor x8, x15, x8 */
    /* sub x9, x9, #0x40 */
    /* cmp x9, #0x40 */
    /* b.hi #0x4691020 */
    /* eor x8, x8, x13 */
    /* branch b #0x46910a8 */
    /* mov x9, x1 */
    /* cmp x9, #0x11 */
    /* b.lo #0x46910d8 */
    /* ldr x10, [x3, #8] */
    /* ldp x11, x12, [x0], #0x10 */
    /* eor x11, x10, x11 */
    /* eor x8, x12, x8 */
    /* mul x12, x11, x8 */
    /* umulh x8, x11, x8 */
    /* eor x8, x8, x12 */
    /* sub x9, x9, #0x10 */
    /* cmp x9, #0x10 */
    /* b.hi #0x46910b4 */
    /* cmp x9, #9 */
    /* b.lo #0x46910f0 */
    /* ldr x11, [x0] */
    /* add x9, x0, x9 */
    /* ldur x10, [x9, #-8] */
    /* branch b #0x469113c */
    /* cmp x9, #4 */
    /* b.lo #0x4691108 */
    /* ldr w11, [x0] */
    /* add x9, x0, x9 */
    /* ldur w10, [x9, #-4] */
    /* branch b #0x469113c */
    /* cbz x9, #0x4691134 */
    /* mov x10, #0 */
    /* ldrb w11, [x0] */
    /* lsl x11, x11, #0x10 */
    /* lsr x12, x9, #1 */
    /* ldrb w12, [x0, x12] */
    /* orr x11, x11, x12, lsl #8 */
    /* add x9, x9, x0 */
    /* ldurb w9, [x9, #-1] */
    /* orr x11, x11, x9 */
    /* branch b #0x469113c */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldr x9, [x3, #8] */
    /* eor x11, x9, x11 */
    /* eor x8, x10, x8 */
    /* mul x10, x11, x8 */
    /* umulh x8, x11, x8 */
    /* eor x9, x9, x1 */
    /* eor x8, x8, x10 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x0, x8, x10 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
