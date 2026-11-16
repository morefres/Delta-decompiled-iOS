/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3933134 start_va=0x3933134 image_relative=0x3933134 bytes=620 */
void function_3933134__at_3933134(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x0] */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* b.ne #0x393318c */
    /* cmp x19, #0x50 */
    /* b.ne #0x39331d8 */
    /* mov w8, #8 */
    /* branch b #0x3933198 */
    /* cmp x19, #0xa0 */
    /* b.ne #0x39331d8 */
    /* mov w8, #0x10 */
    /* ldr w10, [x20, #0x13c] */
    /* ldr w9, [x20, #0x144] */
    /* subs w10, w10, w9 */
    /* b.le #0x39331e0 */
    /* sbfiz w11, w10, #5, #0x10 */
    /* sub w10, w11, w10, sxth */
    /* ldr w11, [x20, #0x140] */
    /* sub w9, w11, w9 */
    /* sxth w9, w9 */
    /* sdiv w9, w10, w9 */
    /* ldrh w10, [x20, #0x134] */
    /* and w9, w9, #0xffff */
    /* cmp w9, w10 */
    /* b.ls #0x39331e8 */
    /* mov w9, #1 */
    /* branch b #0x39331f0 */
    /* mov w0, #-1 */
    /* branch b #0x3933368 */
    /* strh wzr, [x20, #0x134] */
    /* branch b #0x3933258 */
    /* b.hs #0x39331f8 */
    /* mov w9, #0xffff */
    /* add w10, w10, w9 */
    /* strh w10, [x20, #0x134] */
    /* mov x9, #0 */
    /* and x10, x10, #0xffff */
    /* adrp x11, #0x4fd2000 */
    /* add x11, x11, #0x728 */
    /* ldrh w10, [x11, x10, lsl #1] */
    /* mov w11, #-0x8000 */
    /* mov w12, #0x7fff */
    /* cbz x2, #0x393324c */
    /* mov x13, x21 */
    /* mov x14, x2 */
    /* ldr x15, [x13], #8 */
    /* ldrsh w16, [x15, x9, lsl #1] */
    /* mul w16, w16, w10 */
    /* asr w16, w16, #0xc */
    /* cmn w16, #8, lsl #12 */
    /* csel w16, w16, w11, gt */
    /* cmp w16, w12 */
    /* csel w16, w16, w12, lt */
    /* strh w16, [x15, x9, lsl #1] */
    /* subs x14, x14, #1 */
    /* b.ne #0x3933220 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.ne #0x3933214 */
    /* mov x10, #0 */
    /* ldrsh w9, [x20, #0x12e] */
    /* cmp w9, #0 */
    /* mov w11, #0xc4 */
    /* mov w12, #0xec */
    /* csel x12, x12, x11, gt */
    /* ldr x11, [x21] */
    /* add x12, x20, x12 */
    /* lsl x13, x8, #1 */
    /* movi v0.16b, #0 */
    /* mov x14, x8 */
    /* mov x15, x11 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x15], #0x10 */
    /* smull v3.4s, v2.4h, v2.4h */
    /* smull2 v2.4s, v2.8h, v2.8h */
    /* smax v1.4s, v2.4s, v1.4s */
    /* smax v0.4s, v3.4s, v0.4s */
    /* subs x14, x14, #8 */
    /* b.ne #0x393328c */
    /* smax v0.4s, v0.4s, v1.4s */
    /* smaxv s0, v0.4s */
    /* str s0, [x12, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x11, x11, x13 */
    /* cmp x10, #0xa */
    /* b.ne #0x393327c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* cmp w9, #0 */
    /* mov w8, #0x9c */
    /* mov w9, #0xb0 */
    /* csel x8, x9, x8, gt */
    /* add x24, x20, x8 */
    /* mov w25, #0x3e80 */
    /* ldr w9, [x20] */
    /* ldr x8, [x21] */
    /* cmp w9, w25 */
    /* b.ne #0x393330c */
    /* add x0, x8, x23 */
    /* mov x2, sp */
    /* add x3, x20, #0x3c */
    /* mov w1, #0x20 */
    /* call #0x3914030; ABI effects unresolved */
    /* branch b #0x3933318 */
    /* add x8, x8, x22, lsl #3 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* str w0, [x24, x22] */
    /* add x23, x23, #0x40 */
    /* add x22, x22, #4 */
    /* cmp x23, #0x140 */
    /* b.ne #0x39332e4 */
    /* ldrh w8, [x20, #0x12e] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strh w8, [x20, #0x12e] */
    /* ldr x1, [x21] */
    /* add x0, x20, #0x160 */
    /* mov x2, x19 */
    /* call #0x393472c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x393339c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
