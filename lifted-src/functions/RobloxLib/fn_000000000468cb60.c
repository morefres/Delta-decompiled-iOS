/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468cb60 start_va=0x468cb60 image_relative=0x468cb60 bytes=224 */
void function_468cb60__at_468cb60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x468cc24 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468cc24 */
    /* ldr x22, [sp, #8] */
    /* ldr x0, [x20, #8] */
    /* call #0x45df02c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x45dceb0; ABI effects unresolved */
    /* cbz x0, #0x468cbe4 */
    /* ldr x23, [x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x468cc10 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* branch b #0x468cc04 */
    /* ldp x8, x0, [x20, #8] */
    /* ldr w23, [x8, #4] */
    /* sxtw x22, w22 */
    /* ldr x1, [x20, #0x18] */
    /* call #0x462ec08; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4683990; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.lo #0x468cb8c */
    /* branch b #0x468cc24 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x468cbd0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
