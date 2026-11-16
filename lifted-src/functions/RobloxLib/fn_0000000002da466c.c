/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da466c start_va=0x2da466c image_relative=0x2da466c bytes=292 */
void function_2da466c__at_2da466c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0] */
    /* call #0x2da4790; ABI effects unresolved */
    /* lsr w8, w20, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w20, #2 */
    /* csel w20, wzr, w8, lo */
    /* ldr w9, [x19] */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0x2da474c */
    /* cmp w20, #0x81 */
    /* b.hs #0x2da474c */
    /* stp w8, wzr, [x19] */
    /* add x8, x19, #8 */
    /* mov w9, #0x7008 */
    /* add x10, x19, x9 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0xe0 */
    /* lsr x10, x10, #5 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x11, x10, x11 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2da4724 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2da4730 */
    /* str x11, [x8, #0xe0] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x1c0 */
    /* cmp x10, x9 */
    /* b.ne #0x2da4708 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0x2da477c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x2da4774 */
    /* str xzr, [x19] */
    /* cbz w20, #0x2da4740 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xe0 */
    /* umaddl x10, w20, w9, x8 */
    /* branch b #0x2da46cc */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2da483c */
}
