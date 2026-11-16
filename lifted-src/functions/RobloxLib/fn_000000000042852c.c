/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42852c start_va=0x42852c image_relative=0x42852c bytes=172 */
void function_42852c__at_42852c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [x0, #8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w9, w10, x8 */
    /* ldrsh w8, [x9, #0xb0] */
    /* cmn w8, #1 */
    /* b.eq #0x428590 */
    /* add x8, x9, w1, sxtw #3 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4285b8 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0 */
    /* cset w0, eq */
    /* cbnz w10, #0x4285cc */
    /* add x10, x9, #1 */
    /* cmp x9, #0xfff */
    /* mov x9, x10 */
    /* b.ne #0x42856c */
    /* branch b #0x4285cc */
    /* sturb wzr, [x29, #-1] */
    /* sxtw x8, w1 */
    /* add x8, x9, x8, lsl #5 */
    /* add x0, x8, #0x28 */
    /* sub x1, x29, #1 */
    /* call #0x455b68; ABI effects unresolved */
    /* ldurb w8, [x29, #-1] */
    /* tst w8, #0xff */
    /* csel w0, wzr, w0, ne */
    /* branch b #0x4285cc */
    /* sxtw x8, w1 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
