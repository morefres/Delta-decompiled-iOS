/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1ccf8 start_va=0x3a1ccf8 image_relative=0x3a1ccf8 bytes=340 */
void function_3a1ccf8__at_3a1ccf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x20] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x880 */
    /* adrp x10, #0x618f000 */
    /* add x10, x10, #0x868 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldrsw x11, [x8] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x898 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x8e0 */
    /* csel x8, x8, x9, ne */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x8b0 */
    /* adrp x10, #0x618f000 */
    /* add x10, x10, #0x8f8 */
    /* adrp x12, #0x618f000 */
    /* add x12, x12, #0x8c8 */
    /* csel x9, x9, x10, ne */
    /* adrp x10, #0x618f000 */
    /* add x10, x10, #0x910 */
    /* csel x10, x12, x10, ne */
    /* ldr x12, [x2] */
    /* cmp x12, x11 */
    /* b.hs #0x3a1cdfc */
    /* mov x19, x1 */
    /* ldp x11, x12, [x1] */
    /* cmp x11, x12 */
    /* b.eq #0x3a1cdf0 */
    /* ldrsw x22, [x8] */
    /* ldr w21, [x9] */
    /* ldr w20, [x10] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x3a1ce3c */
    /* ldp x8, x10, [x19, #0x60] */
    /* cmp x8, x10 */
    /* b.eq #0x3a1ce3c */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, x11 */
    /* cmp x22, x10, asr #5 */
    /* b.ls #0x3a1ce08 */
    /* scvtf d2, w21 */
    /* ldr d1, [x9, #8] */
    /* fsub d3, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d3, d3, d1 */
    /* fcmp d3, d2 */
    /* b.ge #0x3a1ce14 */
    /* scvtf d2, w20 */
    /* ldr d3, [x8, #8] */
    /* fsub d0, d0, d3 */
    /* fmul d0, d0, d1 */
    /* fcmp d0, d2 */
    /* b.ge #0x3a1ce20 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x3a1ce28 */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* branch b #0x3a1ce28 */
    /* mov x8, #0x100000000 */
    /* mov w9, #1 */
    /* branch b #0x3a1ce28 */
    /* mov x8, #0x100000000 */
    /* mov w9, #2 */
    /* branch b #0x3a1ce28 */
    /* mov x8, #0x100000000 */
    /* mov w9, #3 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x3f4 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
