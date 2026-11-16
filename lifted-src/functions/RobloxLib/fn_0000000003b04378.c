/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b04378 start_va=0x3b04378 image_relative=0x3b04378 bytes=356 */
void function_3b04378__at_3b04378(void) {
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov w9, #0x18 */
    /* umaddl x9, w10, w9, x8 */
    /* cbz w10, #0x3b043bc */
    /* mov w11, #0x18 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x8 */
    /* ldr x15, [x14, #8] */
    /* add x14, x14, #0x18 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp x15, x1 */
    /* csel x8, x8, x14, gt */
    /* csel x10, x13, x10, gt */
    /* cbnz x10, #0x3b04394 */
    /* fmov s0, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x3b043d8 */
    /* ldr x9, [x8] */
    /* cmp x9, x1 */
    /* b.gt #0x3b043d8 */
    /* ldr s0, [x8, #0x10] */
    return;
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov w9, #0x18 */
    /* umaddl x9, w10, w9, x8 */
    /* cbz w10, #0x3b04420 */
    /* mov w11, #0x18 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x8 */
    /* ldr x15, [x14, #8] */
    /* add x14, x14, #0x18 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp x15, x1 */
    /* csel x10, x10, x13, lt */
    /* csel x8, x14, x8, lt */
    /* cbnz x10, #0x3b043f8 */
    /* fmov s0, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x3b0443c */
    /* ldr x9, [x8] */
    /* cmp x9, x1 */
    /* b.ge #0x3b0443c */
    /* ldr s0, [x8, #0x10] */
    return;
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov w9, #0xc */
    /* umaddl x9, w10, w9, x8 */
    /* cbz w10, #0x3b04484 */
    /* mov w11, #0xc */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x8 */
    /* ldr s1, [x14, #4] */
    /* add x14, x14, #0xc */
    /* eor x15, x12, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* fcmp s1, s0 */
    /* csel x8, x8, x14, gt */
    /* csel x10, x13, x10, gt */
    /* cbnz x10, #0x3b0445c */
    /* fmov s1, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x3b044a0 */
    /* ldr s2, [x8] */
    /* fcmp s2, s0 */
    /* b.hi #0x3b044a0 */
    /* ldr s1, [x8, #8] */
    /* fmov s0, s1 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* adrp x9, #0x6190000 */
    /* ldr s1, [x9, #0xeb8] */
    /* scvtf s1, s1 */
    /* stp s1, s1, [x0, #0x28] */
    /* str s1, [x0, #0x30] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* str w8, [x0, #0x58] */
    return;
}
