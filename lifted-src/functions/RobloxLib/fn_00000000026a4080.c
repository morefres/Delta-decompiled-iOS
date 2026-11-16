/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a4080 start_va=0x26a4080 image_relative=0x26a4080 bytes=244 */
void function_26a4080__at_26a4080(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* call #0x26a32a8; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, gt */
    /* cmp w20, #0 */
    /* csel w20, wzr, w8, eq */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x26a4158 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x26a414c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* mov w10, #0x78 */
    /* mov x11, #-0x78 */
    /* umaddl x10, w20, w10, x11 */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x8889 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #6 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x26a4130 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x26a413c */
    /* str x11, [x9, #0x78] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0xf0 */
    /* cmp x10, x8 */
    /* b.ne #0x26a4114 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x26a318c */
}
