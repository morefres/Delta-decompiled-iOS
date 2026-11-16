/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bea70 start_va=0xbea70 image_relative=0xbea70 bytes=324 */
void function_bea70__at_bea70(void) {
    /* add w9, w1, #1 */
    /* cbz w3, #0xbea8c */
    /* cmp w9, #7 */
    /* b.hi #0xbeaa0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* branch b #0xbeb00 */
    /* cmp w9, #8 */
    /* b.hs #0xbeb24 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* branch b #0xbeb88 */
    /* and w10, w9, #0xfffffff8 */
    /* dup v1.4s, w2 */
    /* add x8, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* neg v1.4s, v1.4s */
    /* movi v2.4s, #1 */
    /* mov x11, x10 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x8, #-0x10] */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* add v4.4s, v4.4s, v2.4s */
    /* add v5.4s, v5.4s, v2.4s */
    /* stp q4, q5, [x8, #-0x10] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* add x8, x8, #0x20 */
    /* subs w11, w11, #8 */
    /* b.ne #0xbeac0 */
    /* add v0.4s, v3.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp w9, w10 */
    /* b.eq #0xbebac */
    /* ldr w9, [x0, w10, uxtw #2] */
    /* lsr w9, w9, w2 */
    /* add w9, w9, #1 */
    /* str w9, [x0, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* add w8, w9, w8 */
    /* cmp w10, w1 */
    /* b.ls #0xbeb00 */
    /* branch b #0xbebac */
    /* dup v1.4s, w2 */
    /* and w10, w9, #0xfffffff8 */
    /* add x8, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* neg v1.4s, v1.4s */
    /* mov x11, x10 */
    /* movi v2.16b, #0 */
    /* ldp q3, q4, [x8, #-0x10] */
    /* cmtst v5.4s, v3.4s, v3.4s */
    /* cmtst v6.4s, v4.4s, v4.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* sub v3.4s, v3.4s, v5.4s */
    /* sub v4.4s, v4.4s, v6.4s */
    /* add v0.4s, v3.4s, v0.4s */
    /* add v2.4s, v4.4s, v2.4s */
    /* stp q3, q4, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* subs w11, w11, #8 */
    /* b.ne #0xbeb40 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp w9, w10 */
    /* b.eq #0xbebac */
    /* ldr w9, [x0, w10, uxtw #2] */
    /* cmp w9, #0 */
    /* lsr w9, w9, w2 */
    /* cinc w9, w9, ne */
    /* add w8, w9, w8 */
    /* str w9, [x0, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* cmp w10, w1 */
    /* b.ls #0xbeb88 */
    /* mov x0, x8 */
    return;
}
