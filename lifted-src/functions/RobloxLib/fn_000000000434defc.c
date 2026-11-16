/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434defc start_va=0x434defc image_relative=0x434defc bytes=208 */
void function_434defc__at_434defc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x22, x8, #0x10 */
    /* str x22, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #8] */
    /* ldr w23, [x0, #8] */
    /* cmp w23, w1 */
    /* b.lo #0x434df9c */
    /* mov x21, x1 */
    /* cmp w23, w2 */
    /* csel w24, w23, w2, lo */
    /* cmp w2, w1 */
    /* b.lo #0x434df9c */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x434de28; ABI effects unresolved */
    /* tbnz w0, #0, #0x434df68 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x434dea4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w21, w24 */
    /* b.hi #0x434df9c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* cmp w21, w23 */
    /* b.eq #0x434df9c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x434dea4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, w24 */
    /* b.ls #0x434df70 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x22 */
    /* b.eq #0x434dfc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
