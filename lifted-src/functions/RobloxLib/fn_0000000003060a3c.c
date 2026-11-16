/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3060a3c start_va=0x3060a3c image_relative=0x3060a3c bytes=312 */
void function_3060a3c__at_3060a3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs w23, w2, w1 */
    /* b.ls #0x3060b48 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* ubfiz x25, x1, #3, #0x20 */
    /* mov w26, #0x3b8 */
    /* mov w27, #0x3b0 */
    /* ldr x8, [x21, #0xc10] */
    /* ldr x8, [x8, x25] */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #2 */
    /* b.lo #0x3060ad8 */
    /* cbz x22, #0x3060ab8 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3060cc0; ABI effects unresolved */
    /* branch b #0x3060ad4 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x3060b74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0xc10] */
    /* ldr x2, [x8, x25] */
    /* ldrb w8, [x2, #0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x3060b28 */
    /* ldrb w8, [x2, #0x58] */
    /* and w9, w24, #0xff */
    /* cmp w9, w8 */
    /* csel w24, w9, w8, hi */
    /* ldr w9, [x2, #0x3c] */
    /* add w9, w9, #7 */
    /* ldr w10, [x2, #0x18] */
    /* add w10, w10, #7 */
    /* lsr w10, w10, #3 */
    /* add w9, w10, w9, lsr #3 */
    /* cmp w8, #1 */
    /* csel x8, x27, x26, eq */
    /* ldr x10, [x21, x8] */
    /* add x9, x10, x9 */
    /* str x9, [x21, x8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3060d7c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3060a84 */
    /* and x1, x24, #0xff */
    /* branch b #0x3060b50 */
    /* mov x22, #0 */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
