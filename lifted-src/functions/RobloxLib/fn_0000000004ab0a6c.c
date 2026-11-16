/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab0a6c start_va=0x4ab0a6c image_relative=0x4ab0a6c bytes=448 */
void function_4ab0a6c__at_4ab0a6c(void) {
    /* cbz x2, #0x4ab0aac */
    /* add x8, x1, #8 */
    /* stp x1, x8, [x0, #0x18] */
    /* cmp x2, #8 */
    /* b.lo #0x4ab0ac0 */
    /* add x8, x1, x2 */
    /* ldr x9, [x8, #-8]! */
    /* str x8, [x0, #0x10] */
    /* str x9, [x0] */
    /* ldrb w8, [x8, #7] */
    /* cbz w8, #0x4ab0b70 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* branch b #0x4ab0b68 */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov x2, #-0x48 */
    /* branch b #0x4ab0b84 */
    /* str x1, [x0, #0x10] */
    /* ldrb w8, [x1] */
    /* str x8, [x0] */
    /* cmp x2, #4 */
    /* b.gt #0x4ab0af0 */
    /* cmp x2, #2 */
    /* b.eq #0x4ab0b44 */
    /* cmp x2, #3 */
    /* b.eq #0x4ab0b38 */
    /* cmp x2, #4 */
    /* b.eq #0x4ab0b2c */
    /* branch b #0x4ab0b50 */
    /* cmp x2, #5 */
    /* b.eq #0x4ab0b20 */
    /* cmp x2, #6 */
    /* b.eq #0x4ab0b14 */
    /* cmp x2, #7 */
    /* b.ne #0x4ab0b50 */
    /* ldrb w9, [x1, #6] */
    /* orr x8, x8, x9, lsl #48 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #5] */
    /* add x8, x8, x9, lsl #40 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #4] */
    /* add x8, x8, x9, lsl #32 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #3] */
    /* add x8, x8, x9, lsl #24 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #2] */
    /* add x8, x8, x9, lsl #16 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #1] */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [x0] */
    /* add x8, x1, x2 */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x4ab0b7c */
    /* clz w8, w8 */
    /* sub w8, w8, w2, lsl #3 */
    /* add w8, w8, #0x29 */
    /* str w8, [x0, #8] */
    /* branch b #0x4ab0b84 */
    /* str wzr, [x0, #8] */
    /* mov x2, #-1 */
    /* branch b #0x4ab0b84 */
    /* str wzr, [x0, #8] */
    /* mov x2, #-0x14 */
    /* mov x0, x2 */
    return;
    /* ldrh w9, [x2] */
    /* ldr x10, [x1] */
    /* ldr w8, [x1, #8] */
    /* add w8, w8, w9 */
    /* neg w11, w8 */
    /* lsr x10, x10, x11 */
    /* adrp x11, #0x5205000 */
    /* add x11, x11, #0xa00 */
    /* ldr w9, [x11, x9, lsl #2] */
    /* and x9, x10, x9 */
    /* str w8, [x1, #8] */
    /* str x9, [x0] */
    /* cmp w8, #0x40 */
    /* b.hi #0x4ab0c20 */
    /* ldr x9, [x1, #0x10] */
    /* ldr x10, [x1, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x4ab0c04 */
    /* ldr x10, [x1, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x4ab0c20 */
    /* lsr w11, w8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [x1, #0x10] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4ab0c14 */
    /* lsr w10, w8, #3 */
    /* sub x9, x9, x10 */
    /* str x9, [x1, #0x10] */
    /* and w8, w8, #7 */
    /* str w8, [x1, #8] */
    /* ldr x8, [x9] */
    /* str x8, [x1] */
    /* add x8, x2, #4 */
    /* str x8, [x0, #8] */
    return;
}
