/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433676c start_va=0x433676c image_relative=0x433676c bytes=296 */
void function_433676c__at_433676c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add w21, w1, w1, lsl #1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldr x2, [x20, #0x40] */
    /* ldr x3, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x43135c0; ABI effects unresolved */
    /* cbz w0, #0x4336838 */
    /* cbz w19, #0x433686c */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* add x25, sp, #8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, w24, sxtw #2 */
    /* sxtw x24, w24 */
    /* ldr w10, [x9, x8] */
    /* lsr w11, w10, #1 */
    /* tst w10, #1 */
    /* cneg w10, w11, ne */
    /* adds w23, w10, w23 */
    /* b.mi #0x4336838 */
    /* str w23, [x25, x8] */
    /* add x10, x8, #4 */
    /* add x24, x24, #1 */
    /* mov x8, x10 */
    /* cmp x10, #0xc */
    /* b.ne #0x43367e4 */
    /* ldr x8, [x20, #0x58] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x42ae878; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov w21, #1 */
    /* cmp w22, w19 */
    /* b.ne #0x43367cc */
    /* branch b #0x433683c */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x433684c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w21, #1 */
    /* branch b #0x433683c */
    /* branch b #0x4336878 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x433688c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
