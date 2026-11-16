/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4dcc0 start_va=0xa4dcc0 image_relative=0xa4dcc0 bytes=340 */
void function_a4dcc0__at_a4dcc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0xa4dd04 */
    /* tbnz w8, #0, #0xa4dd04 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0xa4dd04 */
    /* cmp w9, #0x41 */
    /* b.lo #0xa4dd04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa4dd54 */
    /* cmp w8, #1 */
    /* b.hi #0xa4dd14 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0xa4dd48 */
    /* tbnz w8, #0, #0xa4dd28 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa4dd44 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xa4dd30 */
    /* add x0, x19, #8 */
    /* mov w8, #4 */
    /* lsl x2, x8, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w10, #0x21 */
    /* sub w10, w10, w8 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* sub w8, w8, #0x1c */
    /* cmp w8, #3 */
    /* mov w8, #0x40 */
    /* csel w8, w8, w10, lo */
    /* cmp w9, #2 */
    /* csel w20, wzr, w8, lo */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0xa4ddcc */
    /* cmp w20, #5 */
    /* b.hs #0xa4ddcc */
    /* stp w8, wzr, [x19] */
    /* add x0, x19, #8 */
    /* mov w20, #4 */
    /* lsl x2, x20, #2 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98efc */
    /* cbnz w8, #0xa4ddf4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa4ddec */
    /* str xzr, [x19] */
    /* cbz w20, #0xa4de08 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xa4ddb8 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa43844 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
