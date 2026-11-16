/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a5c30 start_va=0x27a5c30 image_relative=0x27a5c30 bytes=304 */
void function_27a5c30__at_27a5c30(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* cbz w0, #0x27a5d1c */
    /* ldr x8, [x20] */
    /* ldrh w10, [x8, #0x20] */
    /* lsr w11, w10, #8 */
    /* ldr x9, [x19] */
    /* ldrh w12, [x9, #0x20] */
    /* cmp w11, w12, lsr #8 */
    /* b.ne #0x27a5c84 */
    /* tbz w11, #0, #0x27a5c84 */
    /* and w10, w10, #0xff */
    /* cmp w10, w12, uxtb */
    /* b.eq #0x27a5c90 */
    /* branch b #0x27a5d18 */
    /* lsr w10, w12, #8 */
    /* cmp w11, w10 */
    /* b.ne #0x27a5d18 */
    /* add x0, x8, #0x28 */
    /* add x1, x9, #0x28 */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* cbz w0, #0x27a5d1c */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* add x0, x8, #0x48 */
    /* add x1, x9, #0x48 */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* cbz w0, #0x27a5d1c */
    /* ldr x8, [x20] */
    /* ldrh w10, [x8, #0x68] */
    /* lsr w11, w10, #8 */
    /* ldr x9, [x19] */
    /* ldrh w12, [x9, #0x68] */
    /* cmp w11, w12, lsr #8 */
    /* b.ne #0x27a5ce8 */
    /* tbz w11, #0, #0x27a5ce8 */
    /* and w10, w10, #0xff */
    /* cmp w10, w12, uxtb */
    /* b.eq #0x27a5cf4 */
    /* branch b #0x27a5d18 */
    /* lsr w10, w12, #8 */
    /* cmp w11, w10 */
    /* b.ne #0x27a5d18 */
    /* ldrh w11, [x8, #0x6a] */
    /* lsr w12, w11, #8 */
    /* ldrh w10, [x9, #0x6a] */
    /* cmp w12, w10, lsr #8 */
    /* b.ne #0x27a5d28 */
    /* tbz w12, #0, #0x27a5d28 */
    /* and w11, w11, #0xff */
    /* cmp w11, w10, uxtb */
    /* b.eq #0x27a5d34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* lsr w10, w10, #8 */
    /* cmp w12, w10 */
    /* b.ne #0x27a5d18 */
    /* ldrh w8, [x8, #0x6c] */
    /* lsr w10, w8, #8 */
    /* ldrh w9, [x9, #0x6c] */
    /* cmp w10, w9, lsr #8 */
    /* cset w0, eq */
    /* b.ne #0x27a5d1c */
    /* tbz w10, #0, #0x27a5d1c */
    /* and w8, w8, #0xff */
    /* cmp w8, w9, uxtb */
    /* cset w0, eq */
    /* branch b #0x27a5d1c */
}
