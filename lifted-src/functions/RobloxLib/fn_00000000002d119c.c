/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d119c start_va=0x2d119c image_relative=0x2d119c bytes=236 */
void function_2d119c__at_2d119c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* ldr x21, [x0, #8] */
    /* cbz w8, #0x2d11e8 */
    /* ldur x21, [x21, #-8] */
    /* cmp w2, #1 */
    /* b.lt #0x2d1208 */
    /* mov w9, #0xfffb */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x2d11f0 */
    /* mov w23, #0x7fffffff */
    /* branch b #0x2d120c */
    /* cmp w2, #1 */
    /* b.lt #0x2d1208 */
    /* lsl w9, w8, #1 */
    /* mov w10, #1 */
    /* bfi w10, w8, #1, #0x1f */
    /* cmp w10, w2 */
    /* csinc w23, w2, w9, le */
    /* branch b #0x2d120c */
    /* mov w23, #1 */
    /* ubfiz x8, x23, #3, #0x20 */
    /* cbz x21, #0x2d1228 */
    /* add x8, x8, #0xf */
    /* and x1, x8, #0x7fffffff8 */
    /* mov x0, x21 */
    /* call #0x45d88e4; ABI effects unresolved */
    /* branch b #0x2d1230 */
    /* add x0, x8, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [x0] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ge #0x2d1264 */
    /* str w23, [x19, #4] */
    /* add x8, x22, #8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w20, #1 */
    /* b.lt #0x2d127c */
    /* ldr x1, [x19, #8] */
    /* ubfiz x2, x20, #3, #0x20 */
    /* add x0, x22, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b12d44; ABI effects unresolved */
    /* branch b #0x2d1244 */
}
