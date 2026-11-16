/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bbb778 start_va=0xbbb778 image_relative=0xbbb778 bytes=308 */
void function_bbb778__at_bbb778(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* ldp w10, w9, [x0, #0x14] */
    /* mul w24, w8, w9 */
    /* mul w1, w24, w10 */
    /* add x0, x0, #0x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0xbbb880 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w25, #1 */
    /* cbz w24, #0xbbb888 */
    /* mov w26, #0 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0x14] */
    /* mov x21, x25 */
    /* cmp w25, w8 */
    /* b.hs #0xbbb860 */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0xbbb874 */
    /* str w20, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp w22, w0, [x19, #4] */
    /* mov x1, x21 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [x19, #0xc] */
    /* mov x1, x21 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x19, #0x10] */
    /* mov x1, x21 */
    /* call #0x40c903c; ABI effects unresolved */
    /* umaddl x20, w0, w22, x20 */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w21, w8 */
    /* b.lo #0xbbb7f8 */
    /* add w26, w26, #1 */
    /* cmp w26, w24 */
    /* b.ne #0xbbb7ec */
    /* lsr x8, x20, #0x20 */
    /* cbz x8, #0xbbb88c */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0x7fd */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w25, #0 */
    /* cbnz w24, #0xbbb7e0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
