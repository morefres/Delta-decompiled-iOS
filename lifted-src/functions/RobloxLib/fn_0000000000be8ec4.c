/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be8ec4 start_va=0xbe8ec4 image_relative=0xbe8ec4 bytes=380 */
void function_be8ec4__at_be8ec4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xbe5d50; ABI effects unresolved */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x19, x8] */
    /* add x9, x8, #0x53, lsl #12 */
    /* ldr x8, [x9, #0x448] */
    /* ldr x9, [x9, #0x450] */
    /* cmp x8, x9 */
    /* b.eq #0xbe8f7c */
    /* sub w10, w0, #0x10 */
    /* lsr x11, x0, #0x20 */
    /* sub w11, w11, #8 */
    /* sub w12, w1, #0x10 */
    /* mov w13, #0xc014 */
    /* ldr x14, [x8] */
    /* ldar w15, [x14] */
    /* cbz w15, #0xbe8f70 */
    /* ldp w15, w16, [x14, #0xc] */
    /* ldp w0, w17, [x14, #4] */
    /* sub w17, w10, w17, lsl #5 */
    /* cmp w17, #0 */
    /* cneg w17, w17, mi */
    /* lsr w17, w17, #5 */
    /* sub w15, w11, w15, lsl #4 */
    /* cmp w15, #0 */
    /* cneg w15, w15, mi */
    /* lsr w15, w15, #3 */
    /* sub w16, w12, w16, lsl #5 */
    /* cmp w16, #0 */
    /* cneg w16, w16, mi */
    /* cmp w15, w16, lsr #5 */
    /* lsr w16, w16, #5 */
    /* csel w15, w15, w16, hi */
    /* cmp w17, w15 */
    /* csel w15, w17, w15, hi */
    /* str w15, [x14, x13] */
    /* add w15, w0, #1 */
    /* str w15, [x14, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xbe8f10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0xb2] */
    /* cmp w8, w1 */
    /* b.eq #0xbe903c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x4c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbe8fe0 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x4c8] */
    /* mov w3, w20 */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0x53f */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb w20, [x19, #0xb2] */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x19, x8] */
    /* add x9, x8, #0x53, lsl #12 */
    /* ldr x8, [x9, #0x448] */
    /* ldr x9, [x9, #0x450] */
    /* cmp x8, x9 */
    /* b.eq #0xbe9034 */
    /* mov w10, #0xc018 */
    /* mov w11, #0x18 */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, x10] */
    /* bic w13, w11, w13 */
    /* ldaxr w14, [x12] */
    /* orr w14, w14, w13 */
    /* stlxr w15, w14, [x12] */
    /* cbnz w15, #0xbe9018 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xbe900c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
