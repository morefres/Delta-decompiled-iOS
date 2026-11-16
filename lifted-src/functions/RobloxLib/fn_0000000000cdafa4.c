/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdafa4 start_va=0xcdafa4 image_relative=0xcdafa4 bytes=292 */
void function_cdafa4__at_cdafa4(void) {
    /* cbz w1, #0xcdb0c4 */
    /* ldr q0, [x3] */
    /* ldp q1, q2, [x2] */
    /* ldp q4, q3, [x2, #0x20] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* fmla v3.4s, v2.4s, v0.s[1] */
    /* fmla v3.4s, v4.4s, v0.s[2] */
    /* ldr q1, [x4] */
    /* ldp q0, q2, [x2, #0x40] */
    /* fmul v4.4s, v0.4s, v1.s[0] */
    /* fmla v4.4s, v2.4s, v1.s[1] */
    /* ldp q2, q0, [x2, #0x60] */
    /* fmla v4.4s, v2.4s, v1.s[2] */
    /* zip1 v1.4s, v4.4s, v4.4s */
    /* zip1 v2.4s, v3.4s, v3.4s */
    /* adrp x8, #0x4c12000 */
    /* ldr q3, [x8, #0xb90] */
    /* eor v2.16b, v2.16b, v3.16b */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* ldr q2, [x2, #0x90] */
    /* dup v2.4s, v2.s[0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmov v2.4s, #4.00000000 */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* adrp x8, #0x4c12000 */
    /* ldr q1, [x8, #0xba0] */
    /* fcmge v1.4s, v0.4s, v1.4s */
    /* umaxv s1, v1.4s */
    /* fmov w8, s1 */
    /* cbz w8, #0xcdb024 */
    /* mov x8, #0 */
    /* branch b #0xcdb0a8 */
    /* adrp x8, #0x4c12000 */
    /* ldr q1, [x8, #0xbb0] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* fmov v2.4s, #1.00000000 */
    /* and v0.16b, v2.16b, v0.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* movi v1.2d, #0xffffffff00000000 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* adrp x8, #0x4bf0000 */
    /* ldr q1, [x8, #0x2f0] */
    /* add v0.4s, v0.4s, v1.4s */
    /* mov w8, v0.s[2] */
    /* mov w9, v0.s[3] */
    /* ushll v0.2d, v0.2s, #0 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0xa30] */
    /* ushl v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* mov x10, #0x101010101010101 */
    /* fmov x11, d0 */
    /* mul x10, x11, x10 */
    /* lsl w9, w9, #3 */
    /* neg w9, w9 */
    /* mov x11, #-1 */
    /* lsr x9, x11, x9 */
    /* lsl w8, w8, #3 */
    /* lsl x8, x11, x8 */
    /* and x8, x9, x8 */
    /* and x8, x8, x10 */
    /* mov w9, #0x110 */
    /* umaddl x9, w1, w9, x0 */
    /* mov w10, #0x65d8 */
    /* movk w10, #0xd, lsl #16 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x11, x8 */
    /* str x8, [x9, x10] */
    return;
}
