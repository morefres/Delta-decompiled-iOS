/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b2f74 start_va=0x32b2f74 image_relative=0x32b2f74 bytes=496 */
void function_32b2f74__at_32b2f74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* and w8, w21, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b2fdc */
    /* cmp w8, #4 */
    /* b.ne #0x32b30e4 */
    /* ldr x8, [x20, #0x18] */
    /* ubfx x9, x21, #4, #0x1c */
    /* ldr x8, [x8, #0x18] */
    /* add x19, x8, x9, lsl #6 */
    /* ldrb w8, [x19, #0x3b] */
    /* tbnz w8, #0, #0x32b2fc8 */
    /* ldrb w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32b2fd4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldrb w19, [x19, #0x39] */
    /* branch b #0x32b314c */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x21, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr x22, [x8, #8] */
    /* dup v0.2d, x22 */
    /* adrp x8, #0x4dfa000 */
    /* ldr q1, [x8, #0xf90] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x8, #0x4dfa000 */
    /* ldr q2, [x8, #0xfa0] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* movi v1.2d, #0x00ffff0000ffff */
    /* and v0.16b, v0.16b, v1.16b */
    /* cmeq v1.4s, v0.4s, v1.4s */
    /* adrp x8, #0x4bf4000 */
    /* ldr q2, [x8, #0xd90] */
    /* bic v1.16b, v2.16b, v1.16b */
    /* addv s1, v1.4s */
    /* cmeq v0.4s, v0.4s, #0 */
    /* bic v0.16b, v2.16b, v0.16b */
    /* addv s0, v0.4s */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0xf */
    /* and v0.8b, v0.8b, v1.8b */
    /* cnt v0.8b, v0.8b */
    /* uaddlp v0.4h, v0.8b */
    /* uaddlp v0.2s, v0.4h */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* cmp w9, w8 */
    /* b.ls #0x32b30ec */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* mov w23, #0xffff */
    /* lsr x9, x22, x21 */
    /* mvn w10, w9 */
    /* tst x10, #0xffff */
    /* b.eq #0x32b30b8 */
    /* ldr x0, [x20, #8] */
    /* and x1, x19, #0xff */
    /* tbz w8, #0, #0x32b30a8 */
    /* bic w2, w23, w9 */
    /* mov x3, x21 */
    /* call #0x3281e68; ABI effects unresolved */
    /* branch b #0x32b30b4 */
    /* and w2, w9, #0xffff */
    /* mov x3, x21 */
    /* call #0x3281e48; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x9, x21, #0x10 */
    /* cmp x21, #0x30 */
    /* mov x21, x9 */
    /* b.lo #0x32b307c */
    /* tbz w8, #0, #0x32b314c */
    /* ldr x0, [x20, #8] */
    /* and x1, x19, #0xff */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x3281e68; ABI effects unresolved */
    /* branch b #0x32b314c */
    /* mov w19, #0 */
    /* branch b #0x32b314c */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* lsr x9, x22, x21 */
    /* tst x9, #0xffff */
    /* b.eq #0x32b3124 */
    /* ldr x0, [x20, #8] */
    /* and x1, x19, #0xff */
    /* and w2, w9, #0xffff */
    /* mov x3, x21 */
    /* tbz w8, #0, #0x32b311c */
    /* call #0x3281e28; ABI effects unresolved */
    /* branch b #0x32b3120 */
    /* call #0x3281e48; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x9, x21, #0x10 */
    /* cmp x21, #0x30 */
    /* mov x21, x9 */
    /* b.lo #0x32b30f4 */
    /* tbz w8, #0, #0x32b314c */
    /* ldr x0, [x20, #8] */
    /* and x1, x19, #0xff */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x3281e28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
