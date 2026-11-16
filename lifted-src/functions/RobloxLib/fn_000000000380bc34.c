/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380bc34 start_va=0x380bc34 image_relative=0x380bc34 bytes=580 */
void function_380bc34__at_380bc34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x150 */
    /* mov x19, sp */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x11e0] */
    /* cmp w8, w1 */
    /* b.ne #0x380bc94 */
    /* ldr w9, [x20, #0x11d0] */
    /* ldr w10, [x20, #0x11cc] */
    /* cmp w9, w10 */
    /* b.ne #0x380bc94 */
    /* mov w0, #0 */
    /* branch b #0x380be34 */
    /* cbz w8, #0x380be18 */
    /* mov x9, sp */
    /* str x9, [x19, #8] */
    /* ldr w9, [x20, #0x11e4] */
    /* mov w10, #0xa */
    /* mov w11, #5 */
    /* madd w25, w9, w10, w11 */
    /* mul w23, w25, w8 */
    /* mul w28, w25, w21 */
    /* cmp w23, w28 */
    /* csel w8, w23, w28, gt */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* cmp w23, #1 */
    /* b.lt #0x380bd28 */
    /* sub x8, x22, #2 */
    /* mov w9, #0x1c20 */
    /* add x9, x20, x9 */
    /* mov w10, #-0x8000 */
    /* mov w11, #0x7fff */
    /* mov x12, x23 */
    /* ldr s0, [x9, x12, lsl #2] */
    /* fcvtns w13, s0 */
    /* cmn w13, #8, lsl #12 */
    /* csel w13, w13, w10, gt */
    /* cmp w13, w11 */
    /* csel w13, w13, w11, lt */
    /* strh w13, [x8, x12, lsl #1] */
    /* subs x12, x12, #1 */
    /* b.hi #0x380bd04 */
    /* ldrsh w8, [x20, #0x11e0] */
    /* mov w9, #0x3e8 */
    /* mul w1, w8, w9 */
    /* ldr w2, [x20, #0x11cc] */
    /* add x0, x19, #0x10 */
    /* mov w3, #0 */
    /* call #0x381599c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsw x8, [x20, #0x11cc] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* mul w25, w8, w25 */
    /* ubfiz x9, x25, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* add x0, x19, #0x10 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x3815d40; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w27, #0x16a0 */
    /* ldr w1, [x20, #0x11cc] */
    /* sxth w8, w21 */
    /* mov w9, #0x3e8 */
    /* mul w2, w8, w9 */
    /* add x0, x20, x27 */
    /* mov w3, #1 */
    /* call #0x381599c; ABI effects unresolved */
    /* add w8, w24, w0 */
    /* add w21, w23, w8 */
    /* add x0, x20, x27 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x3815d40; ABI effects unresolved */
    /* add w0, w21, w0 */
    /* cmp w28, #1 */
    /* b.lt #0x380be0c */
    /* mov w8, #0x1c20 */
    /* add x8, x20, x8 */
    /* sub x9, x22, #2 */
    /* ldrsh w10, [x9, x28, lsl #1] */
    /* scvtf s0, w10 */
    /* str s0, [x8, x28, lsl #2] */
    /* subs x28, x28, #1 */
    /* b.hi #0x380bdf8 */
    /* ldr x8, [x19, #8] */
    /* mov sp, x8 */
    /* branch b #0x380be34 */
    /* mov w8, #0x16a0 */
    /* ldr w1, [x20, #0x11cc] */
    /* mov w9, #0x3e8 */
    /* mul w2, w21, w9 */
    /* add x0, x20, x8 */
    /* mov w3, #1 */
    /* call #0x381599c; ABI effects unresolved */
    /* ldr w8, [x20, #0x11cc] */
    /* str w8, [x20, #0x11d0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380be74 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
