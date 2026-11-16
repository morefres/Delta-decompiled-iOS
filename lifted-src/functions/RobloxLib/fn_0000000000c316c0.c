/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c316c0 start_va=0xc316c0 image_relative=0xc316c0 bytes=164 */
void function_c316c0__at_c316c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x779 */
    /* ldarb w9, [x8] */
    /* add x8, x0, #0x778 */
    /* ldarb w8, [x8] */
    /* tbnz w9, #0, #0xc316f0 */
    /* tbnz w8, #0, #0xc316f0 */
    /* cbnz w2, #0xc31758 */
    /* tbz w9, #0, #0xc31720 */
    /* add x9, x19, #0x779 */
    /* stlrb wzr, [x9] */
    /* tbnz w8, #0, #0xc31724 */
    /* ldr w8, [x19, #0x830] */
    /* ldr w9, [x19, #0x7f8] */
    /* subs w9, w8, w9 */
    /* csel w9, wzr, w9, lo */
    /* add w9, w9, #8 */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, lo */
    /* branch b #0xc3173c */
    /* tbz w8, #0, #0xc31734 */
    /* mov x20, #0 */
    /* add x8, x19, #0x778 */
    /* stlrb wzr, [x8] */
    /* branch b #0xc31738 */
    /* mov x20, #0 */
    /* ldr w1, [x19, #0x830] */
    /* mov x0, x19 */
    /* call #0xc3a6a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc3a8f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x830] */
    /* str w8, [x19, #0x7f8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
