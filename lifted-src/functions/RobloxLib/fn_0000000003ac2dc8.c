/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac2dc8 start_va=0x3ac2dc8 image_relative=0x3ac2dc8 bytes=404 */
void function_3ac2dc8__at_3ac2dc8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x198] */
    /* mov w24, #0x30 */
    /* smaddl x9, w1, w24, x23 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3ac2e9c */
    /* ldr x25, [x9] */
    /* ldr x26, [x22, #0x18] */
    /* lsl x27, x8, #2 */
    /* mov w28, #0xc */
    /* ldrsw x1, [x25] */
    /* smaddl x10, w1, w28, x26 */
    /* ldr w8, [x10] */
    /* cmp w8, w20 */
    /* b.eq #0x3ac2e90 */
    /* ldr w9, [x10, #4] */
    /* cmp w9, w20 */
    /* b.eq #0x3ac2e90 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, w20 */
    /* b.eq #0x3ac2e90 */
    /* cmp w8, w21 */
    /* ccmp w9, w21, #4, ne */
    /* ccmp w10, w21, #0, ne */
    /* csel w11, wzr, w8, ne */
    /* csel w12, wzr, w9, ne */
    /* cmp w8, w21 */
    /* ccmp w9, w21, #0, ne */
    /* ccmp w10, w21, #4, eq */
    /* csel w11, w10, w11, ne */
    /* csel w12, w8, w12, ne */
    /* cmp w8, w21 */
    /* ccmp w9, w21, #4, eq */
    /* ccmp w10, w21, #4, ne */
    /* csel w2, w9, w11, ne */
    /* csel w3, w10, w12, ne */
    /* mov x0, x22 */
    /* mov x4, x19 */
    /* call #0x3ac2c7c; ABI effects unresolved */
    /* cbz w0, #0x3ac2f40 */
    /* add x25, x25, #4 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3ac2e18 */
    /* smaddl x9, w20, w24, x23 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3ac2f3c */
    /* ldr x23, [x9] */
    /* ldr x24, [x22, #0x18] */
    /* lsl x25, x8, #2 */
    /* mov w26, #0xc */
    /* ldrsw x1, [x23] */
    /* smaddl x10, w1, w26, x24 */
    /* ldr w8, [x10] */
    /* cmp w8, w21 */
    /* b.eq #0x3ac2f30 */
    /* ldr w9, [x10, #4] */
    /* cmp w9, w21 */
    /* b.eq #0x3ac2f30 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, w21 */
    /* b.eq #0x3ac2f30 */
    /* cmp w8, w20 */
    /* ccmp w9, w20, #4, ne */
    /* ccmp w10, w20, #0, ne */
    /* csel w11, wzr, w8, ne */
    /* csel w12, wzr, w9, ne */
    /* cmp w8, w20 */
    /* ccmp w9, w20, #0, ne */
    /* ccmp w10, w20, #4, eq */
    /* csel w11, w10, w11, ne */
    /* csel w12, w8, w12, ne */
    /* cmp w8, w20 */
    /* ccmp w9, w20, #4, eq */
    /* ccmp w10, w20, #4, ne */
    /* csel w2, w9, w11, ne */
    /* csel w3, w10, w12, ne */
    /* mov x0, x22 */
    /* mov x4, x19 */
    /* call #0x3ac2c7c; ABI effects unresolved */
    /* cbz w0, #0x3ac2f40 */
    /* add x23, x23, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3ac2eb8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
