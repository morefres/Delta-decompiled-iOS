/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_f75c start_va=0xf75c image_relative=0xf75c bytes=164 */
void function_f75c__at_f75c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cmp x1, x8 */
    /* b.hi #0xf7cc */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x9, x11 */
    /* csel x0, x10, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
    /* mov x8, #0x2493 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* cmp x1, x8 */
    /* b.hs #0xf7f4 */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* branch b #0x16124 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x9f64; ABI effects unresolved */
}
