/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1dd90 start_va=0xa1dd90 image_relative=0xa1dd90 bytes=380 */
void function_a1dd90__at_a1dd90(void) {
    /* stp x2, x1, [sp, #-0x10]! */
    /* fmov s0, wzr */
    /* cmp x1, x2 */
    /* b.eq #0xa1df04 */
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov w9, #0x18 */
    /* umaddl x9, w10, w9, x8 */
    /* cmp x1, x2 */
    /* b.ge #0xa1de60 */
    /* cbz w10, #0xa1ddec */
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
    /* cbnz x10, #0xa1ddc4 */
    /* cmp x8, x9 */
    /* b.eq #0xa1df04 */
    /* fmov s0, wzr */
    /* mov x10, sp */
    /* add x11, sp, #8 */
    /* ldr x12, [x8] */
    /* mov x13, x8 */
    /* ldr x14, [x13, #8]! */
    /* cmp x14, x2 */
    /* csel x15, x10, x13, ge */
    /* cmp x12, x2 */
    /* csel x15, x8, x15, gt */
    /* cmp x14, x1 */
    /* csel x13, x13, x11, lt */
    /* cmp x12, x1 */
    /* csel x12, x8, x13, gt */
    /* cmp x14, x2 */
    /* ldr x13, [x15] */
    /* scvtf s1, x13 */
    /* ldr x12, [x12] */
    /* scvtf s2, x12 */
    /* ldr s3, [x8, #0x10] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #0x18 */
    /* ccmp x8, x9, #4, lt */
    /* b.ne #0xa1de00 */
    /* branch b #0xa1df04 */
    /* cbz w10, #0xa1de94 */
    /* mov w11, #0x18 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x8 */
    /* ldr x15, [x14, #8] */
    /* add x14, x14, #0x18 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp x15, x2 */
    /* csel x8, x8, x14, gt */
    /* csel x10, x13, x10, gt */
    /* cbnz x10, #0xa1de6c */
    /* cmp x8, x9 */
    /* b.eq #0xa1df04 */
    /* fmov s0, wzr */
    /* add x10, sp, #8 */
    /* mov x11, sp */
    /* ldr x12, [x8] */
    /* mov x13, x8 */
    /* ldr x14, [x13, #8]! */
    /* cmp x14, x1 */
    /* csel x15, x10, x13, ge */
    /* cmp x12, x1 */
    /* csel x15, x8, x15, gt */
    /* cmp x14, x2 */
    /* csel x13, x13, x11, lt */
    /* cmp x12, x2 */
    /* csel x12, x8, x13, gt */
    /* cmp x14, x1 */
    /* ldr x13, [x15] */
    /* scvtf s1, x13 */
    /* ldr x12, [x12] */
    /* scvtf s2, x12 */
    /* ldr s3, [x8, #0x10] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s3, s1 */
    /* fsub s0, s0, s1 */
    /* add x8, x8, #0x18 */
    /* ccmp x8, x9, #4, lt */
    /* b.ne #0xa1dea8 */
    /* add sp, sp, #0x10 */
    return;
}
