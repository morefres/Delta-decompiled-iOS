/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4070ce0 start_va=0x4070ce0 image_relative=0x4070ce0 bytes=420 */
void function_4070ce0__at_4070ce0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x4070dc8 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x30] */
    /* ldr x11, [x0, #0x20] */
    /* ldr w12, [x0, #0x28] */
    /* bic w13, w8, w8, asr #31 */
    /* add x14, x10, #8 */
    /* mov w15, #0xc */
    /* mov w16, #0x7f7fffff */
    /* cmp x13, x9 */
    /* b.eq #0x4070de0 */
    /* ldp w17, w1, [x14, #-8] */
    /* cmn w17, #1 */
    /* ccmn w1, #1, #4, ne */
    /* b.eq #0x4070db8 */
    /* ldr w2, [x14] */
    /* cmn w2, #1 */
    /* b.eq #0x4070dd0 */
    /* tbnz w17, #0x1f, #0x4070dfc */
    /* cmp w12, w17 */
    /* b.le #0x4070dfc */
    /* umull x0, w17, w15 */
    /* ldr w0, [x11, x0] */
    /* and w0, w0, #0x7fffffff */
    /* cmp w0, w16 */
    /* b.gt #0x4070dd0 */
    /* tbnz w1, #0x1f, #0x4070e18 */
    /* cmp w12, w1 */
    /* b.ls #0x4070e18 */
    /* umull x0, w1, w15 */
    /* ldr w0, [x11, x0] */
    /* and w0, w0, #0x7fffffff */
    /* cmp w0, w16 */
    /* b.gt #0x4070dd0 */
    /* tbnz w2, #0x1f, #0x4070e34 */
    /* cmp w8, w2 */
    /* b.ls #0x4070e34 */
    /* mov w0, #0 */
    /* add x2, x10, x2, lsl #4 */
    /* ldr w3, [x2] */
    /* cmp w1, w3 */
    /* b.ne #0x4070dd4 */
    /* ldr w3, [x2, #4] */
    /* cmp w17, w3 */
    /* b.ne #0x4070dd4 */
    /* cmp w17, w1 */
    /* b.eq #0x4070dd4 */
    /* ldr w17, [x2, #8] */
    /* cmp x9, x17 */
    /* b.ne #0x4070dd4 */
    /* add x9, x9, #1 */
    /* add x14, x14, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x4070d14 */
    /* mov w0, #1 */
    /* branch b #0x4070dd4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4070e4c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4070e4c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4070e4c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4070e70 */
    /* branch b #0x4070e70 */
    /* branch b #0x4070e70 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
