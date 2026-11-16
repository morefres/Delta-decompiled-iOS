/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3618214 start_va=0x3618214 image_relative=0x3618214 bytes=272 */
void function_3618214__at_3618214(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3618304 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* ldr w8, [x20, #0xc] */
    /* mul w9, w8, w21 */
    /* cmp w9, #0x20 */
    /* b.hs #0x3618318 */
    /* lsl x9, x24, x9 */
    /* cbz w0, #0x3618294 */
    /* ldr x10, [x20, #0x28] */
    /* orr x9, x10, x9 */
    /* str x9, [x20, #0x28] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x9, x9, x21 */
    /* tbnz w9, #0, #0x36182a0 */
    /* str wzr, [x20, #0x10] */
    /* branch b #0x36182a0 */
    /* ldr x10, [x20, #0x28] */
    /* bic x9, x10, x9 */
    /* str x9, [x20, #0x28] */
    /* cmp w8, #2 */
    /* b.lt #0x36182f4 */
    /* mov w23, #1 */
    /* tbz w22, #0, #0x36182cc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* branch b #0x36182d0 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x3618324; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #0xc] */
    /* cmp x23, x8 */
    /* b.lt #0x36182ac */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.lt #0x3618244 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
