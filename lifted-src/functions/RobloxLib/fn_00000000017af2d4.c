/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17af2d4 start_va=0x17af2d4 image_relative=0x17af2d4 bytes=440 */
void function_17af2d4__at_17af2d4(void) {
    /* cmp x4, x2 */
    /* b.eq #0x17af480 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* sub x8, x3, x1 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #4 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* sub x21, x8, x9, asr #4 */
    /* cmp x21, #1 */
    /* b.lt #0x17af464 */
    /* mov x19, x7 */
    /* mov x22, #0x7ffffffffffffffe */
    /* mov w23, #0xfe */
    /* mov w24, #0xff */
    /* mov x25, #-1 */
    /* ldr x8, [x20] */
    /* cmp x4, x8 */
    /* b.ne #0x17af350 */
    /* ldr x8, [x20, #-8]! */
    /* add x4, x8, #1, lsl #12 */
    /* sub x27, x4, #0x10 */
    /* sub x9, x4, x8 */
    /* asr x9, x9, #4 */
    /* sub x10, x4, x21, lsl #4 */
    /* cmp x9, x21 */
    /* csel x26, x9, x21, lt */
    /* csel x1, x10, x8, gt */
    /* ldr x9, [x19] */
    /* cmp x9, x4 */
    /* ccmp x1, x9, #2, lo */
    /* b.hi #0x17af3ec */
    /* cmp x27, x6 */
    /* b.eq #0x17af3a8 */
    /* sub x10, x5, x20 */
    /* ldr x11, [x5] */
    /* sub x11, x6, x11 */
    /* sub x12, x27, x8 */
    /* eor x12, x25, x12, asr #4 */
    /* add x10, x12, x10, lsl #5 */
    /* adds x10, x10, x11, asr #4 */
    /* b.ne #0x17af3ac */
    /* branch b #0x17af3e8 */
    /* mov x10, #-1 */
    /* sub x8, x9, x8 */
    /* add x8, x10, x8, asr #4 */
    /* cmp x8, #1 */
    /* b.lt #0x17af3d0 */
    /* lsr x9, x8, #5 */
    /* and x9, x9, #0x7fffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* add x9, x9, w8, uxtb #4 */
    /* branch b #0x17af3e8 */
    /* sub x8, x24, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #8 */
    /* sub x8, x20, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* add x9, x8, w9, uxtb #4 */
    /* str x9, [x19] */
    /* add x8, sp, #8 */
    /* add x0, sp, #7 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x17af55c; ABI effects unresolved */
    /* cmp x26, #1 */
    /* b.eq #0x17af454 */
    /* ldr x8, [x20] */
    /* sub x8, x27, x8 */
    /* asr x8, x8, #4 */
    /* sub x8, x8, x26 */
    /* cmp x8, x22 */
    /* b.hi #0x17af43c */
    /* add x8, x8, #1 */
    /* lsr x9, x8, #8 */
    /* add x20, x20, x9, lsl #3 */
    /* ldr x9, [x20] */
    /* add x27, x9, w8, uxtb #4 */
    /* branch b #0x17af454 */
    /* sub x8, x23, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #8 */
    /* sub x20, x20, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* add x27, x8, w9, uxtb #4 */
    /* ldp x5, x6, [sp, #0x10] */
    /* mov x4, x27 */
    /* subs x21, x21, x26 */
    /* b.gt #0x17af33c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* mov x0, x5 */
    /* mov x1, x6 */
    return;
}
