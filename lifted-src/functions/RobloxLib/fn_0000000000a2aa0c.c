/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2aa0c start_va=0xa2aa0c image_relative=0xa2aa0c bytes=296 */
void function_a2aa0c__at_a2aa0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0] */
    /* call #0xa29528; ABI effects unresolved */
    /* lsr w8, w20, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w9, w9, w8 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* sub w8, w8, #0x1c */
    /* cmp w8, #3 */
    /* mov w8, #0x40 */
    /* csel w8, w8, w9, lo */
    /* cmp w20, #2 */
    /* csel w20, wzr, w8, lo */
    /* ldr w9, [x19] */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0xa2aaf0 */
    /* cmp w20, #5 */
    /* b.hs #0xa2aaf0 */
    /* stp w8, wzr, [x19] */
    /* add x8, x19, #8 */
    /* add x10, x19, #0xc8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x30 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa2aac8 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa2aad4 */
    /* str x11, [x8, #0x30] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0xa2aaac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0xa2ab20 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa2ab18 */
    /* str xzr, [x19] */
    /* cbz w20, #0xa2aae4 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x30 */
    /* umaddl x10, w20, w9, x8 */
    /* branch b #0xa2aa78 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa292ec */
}
