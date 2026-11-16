/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bd83c start_va=0x47bd83c image_relative=0x47bd83c bytes=268 */
void function_47bd83c__at_47bd83c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str w3, [sp, #0xc] */
    /* tst x0, #7 */
    /* b.eq #0x47bd86c */
    /* mov w0, #0 */
    /* branch b #0x47bd92c */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x25, x0, #0x40, lsl #12 */
    /* mov x1, x5 */
    /* call #0x47bd948; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* sub x8, x8, x9 */
    /* ldr w9, [x25, #0x18] */
    /* add x8, x8, x9 */
    /* mov w9, #1 */
    /* movk w9, #0x4000, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x47bd8d0 */
    /* mov x0, x23 */
    /* mov w1, #0x20000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x23, #0x20, lsl #12 */
    /* mov w1, #0xff */
    /* mov w2, #0x20000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add w8, w8, #0x10, lsl #12 */
    /* stp w8, w8, [x25, #0x1c] */
    /* stp x22, x22, [x25] */
    /* str x22, [x25, #0x10] */
    /* str w8, [x25, #0x18] */
    /* mov w8, #0x7e000000 */
    /* cmp w24, w8 */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x27 */
    /* add w8, w24, w8 */
    /* add w8, w8, #0x10 */
    /* csel w8, wzr, w8, hi */
    /* cmp w8, w20 */
    /* cset w6, gt */
    /* add x3, sp, #0xc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x47bd9c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
