/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_679d0c start_va=0x679d0c image_relative=0x679d0c bytes=292 */
void function_679d0c__at_679d0c(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x679d80 */
    /* adrp x8, #0x60f6000 */
    /* ldr w20, [x8, #0xda0] */
    /* adrp x9, #0x60f6000 */
    /* adrp x10, #0x60f6000 */
    /* adrp x8, #0x60f6000 */
    /* ldr w21, [x8, #0xd88] */
    /* adrp x11, #0x60f6000 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xf80 */
    /* ldr w8, [x8] */
    /* ldr s0, [x10, #0xdd0] */
    /* ucvtf d10, d0 */
    /* ldr s0, [x11, #0xd70] */
    /* ucvtf d9, d0 */
    /* ldr s0, [x9, #0xdb8] */
    /* ucvtf d0, d0 */
    /* branch b #0x679d9c */
    /* mov w20, #0x7530 */
    /* fmov d0, #2.00000000 */
    /* fmov d10, #25.00000000 */
    /* mov w8, #2 */
    /* mov w21, #0x1388 */
    /* adrp x9, #0x4bde000 */
    /* ldr d9, [x9, #0xc30] */
    /* ldr w9, [x19, #0x14] */
    /* cmp w9, w20 */
    /* b.ls #0x679db0 */
    /* mov w0, #0 */
    /* branch b #0x679e14 */
    /* ldr w8, [x19, #0x10] */
    /* scvtf d1, w8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmul d0, d10, d0 */
    /* fcvtzu w22, d0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr w8, w8, w22, lsl #1 */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* sub w8, w8, w22 */
    /* fmul d0, d9, d8 */
    /* fcvtzu w9, d0 */
    /* add w8, w8, w9 */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lo */
    /* ldp w10, w9, [x19, #0x10] */
    /* add w11, w8, w9 */
    /* sub w12, w20, w9 */
    /* cmp w11, w20 */
    /* csel w0, w12, w8, hi */
    /* add w8, w0, w9 */
    /* str w8, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
