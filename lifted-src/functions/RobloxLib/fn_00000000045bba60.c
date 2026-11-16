/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bba60 start_va=0x45bba60 image_relative=0x45bba60 bytes=244 */
void function_45bba60__at_45bba60(void) {
    /* ldrb w8, [x0, #0x2a] */
    /* cbz w8, #0x45bba6c */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x2e00 */
    /* movk w9, #0x293, lsl #16 */
    /* add x8, x8, x9 */
    /* mov x9, #0xdc87 */
    /* movk x9, #0xfd33, lsl #16 */
    /* movk x9, #0xa875, lsl #32 */
    /* movk x9, #0x636b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x19 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x5c00 */
    /* movk w10, #0x526, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* mov w9, #0xb273 */
    /* movk w9, #0x45e7, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #14 */
    /* mov w10, #0xea60 */
    /* msub w10, w9, w10, w8 */
    /* scvtf d0, w10 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d1, [x10, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x20] */
    /* sxth w10, w9 */
    /* mov w11, #-0x7777 */
    /* mul w10, w10, w11 */
    /* add w10, w9, w10, lsr #16 */
    /* and w11, w10, #0x8000 */
    /* sxth w10, w10 */
    /* lsr w10, w10, #5 */
    /* add w10, w10, w11, lsr #15 */
    /* mov w11, #0x3c */
    /* msub w9, w10, w11, w9 */
    /* sxth w9, w9 */
    /* mov w10, #0xbe59 */
    /* movk w10, #0x4a90, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w10, asr #20 */
    /* stp w8, w9, [x19, #0x14] */
    /* ldrb w8, [x19, #0x2c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2a] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
