/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3307210 start_va=0x3307210 image_relative=0x3307210 bytes=400 */
void function_3307210__at_3307210(void) {
    /* mov x8, x0 */
    /* and w0, w8, #0x7f */
    /* cmp w0, #0x7f */
    /* b.eq #0x33072fc */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x33072fc */
    /* cmp x9, #7 */
    /* mov w10, #7 */
    /* csel x10, x9, x10, lo */
    /* ldr x11, [x1] */
    /* add w9, w10, #3 */
    /* and x9, x9, #0xc */
    /* sub x10, x10, #1 */
    /* movi v6.16b, #0 */
    /* mov v6.s[0], w0 */
    /* dup v0.2d, x10 */
    /* dup v1.2d, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q19, [x8, #0x3f0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q20, [x8, #0x9b0] */
    /* ld1r {v2.2d}, [x11] */
    /* mov x8, #-8 */
    /* dup v3.2d, x8 */
    /* mov w8, #1 */
    /* dup v4.2d, x8 */
    /* movi v5.4s, #0x7f */
    /* mov w8, #4 */
    /* dup v7.2d, x8 */
    /* mov v16.16b, v6.16b */
    /* mov v17.16b, v19.16b */
    /* mov v18.16b, v20.16b */
    /* shl v6.2d, v19.2d, #3 */
    /* shl v19.2d, v20.2d, #3 */
    /* eor v19.16b, v19.16b, v3.16b */
    /* ushl v19.2d, v1.2d, v19.2d */
    /* eor v6.16b, v6.16b, v3.16b */
    /* ushl v6.2d, v1.2d, v6.2d */
    /* uzp1 v6.4s, v19.4s, v6.4s */
    /* ushl v19.2d, v4.2d, v17.2d */
    /* ushl v20.2d, v4.2d, v20.2d */
    /* and v20.16b, v2.16b, v20.16b */
    /* and v19.16b, v2.16b, v19.16b */
    /* cmeq v19.2d, v19.2d, #0 */
    /* cmeq v20.2d, v20.2d, #0 */
    /* uzp1 v19.4s, v20.4s, v19.4s */
    /* bic v6.16b, v6.16b, v19.16b */
    /* and v6.16b, v6.16b, v5.16b */
    /* sub v6.4s, v16.4s, v6.4s */
    /* add v19.2d, v17.2d, v7.2d */
    /* add v20.2d, v18.2d, v7.2d */
    /* subs x9, x9, #4 */
    /* b.ne #0x3307284 */
    /* cmhi v1.2d, v18.2d, v0.2d */
    /* cmhi v0.2d, v17.2d, v0.2d */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* bsl v0.16b, v16.16b, v6.16b */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* and x8, x1, #0xf */
    /* cmp x8, #2 */
    /* b.ne #0x330735c */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #0x50 */
    /* ubfx x10, x1, #4, #0x1c */
    /* umaddl x11, w10, w9, x8 */
    /* ldr w10, [x11] */
    /* cmp w10, #6 */
    /* b.ne #0x3307340 */
    /* ldr x10, [x11, #8] */
    /* ldr w1, [x10] */
    /* and x10, x1, #0xf */
    /* cmp x10, #2 */
    /* b.eq #0x3307314 */
    /* branch b #0x330735c */
    /* mov w0, #1 */
    /* sub w8, w10, #2 */
    /* cmp w8, #4 */
    /* b.hs #0x3307354 */
    return;
    /* cmp w10, #0x42 */
    /* b.eq #0x3307350 */
    /* mov w0, #0 */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3307398 */
    /* mov w0, #1 */
    /* ldr w10, [x8] */
    /* sub w11, w10, #2 */
    /* cmp w11, #4 */
    /* b.lo #0x330739c */
    /* cmp w10, #0x42 */
    /* b.eq #0x330739c */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.ne #0x3307374 */
    /* mov w0, #0 */
    return;
}
